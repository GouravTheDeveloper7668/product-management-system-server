<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use myPHPnotes\Microsoft\Auth as MicrosoftAuth;
use myPHPnotes\Microsoft\Handlers\Session;
use myPHPnotes\Microsoft\Models\User as MicrosoftUser;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Cookie;
use App\Models\User;
use Illuminate\Support\Facades\Auth;

class MicrosoftAuthReturnController extends Controller
{
    protected $auth;

    public function __construct()
    {
        $config = config('microsoft-auth');

        $this->auth = new MicrosoftAuth(
            $config['tenant'],
            $config['clientId'],
            $config['clientSecret'],
            $config['redirectUri'],
            $config['scopes']
        );
    }

        public function handleMicrosoftCallback(Request $request)
        {
            if (!$request->has(['code', 'state'])) {
                return redirect('/')->with('error', 'Invalid request.');
            }

            $tokens = $this->auth->getToken($request->code);
            $accessToken = $tokens->access_token;

            // Set cookie for 30 days
            Cookie::queue('access_token', $accessToken, 43200);

            $this->auth->setAccessToken($accessToken);

            $user = new MicrosoftUser;
            $email = $user->data->getUserPrincipalName();
            // return [$user]; die();

            if ($email) {
                $userDeatil = User::where('email', $email)->first();
                if (!empty($userDeatil)) {
                    $credentials['email'] = $userDeatil['email'];
                    $credentials['password'] = '12345678';
                } else {
                    return response()->json([
                        'status' => 'failed',
                        'message' => 'Invailid username or password.',
                    ], 302);
                }
        
                $token = Auth::attempt($credentials);
                if (!$token) {
                    return response()->json([
                        'status' => 'error',
                        'message' => 'Unauthorized',
                    ], 401);
                }
        
                $user = Auth::user();
                return response()->json([
                        'status' => 'success',
                        'user' => $user,
                        'authorisation' => [
                            'token' => $token,
                            'type' => 'bearer',
                        ]
                ]);
                // return redirect()->to("http://localhost:4200/auth/callback?token={$token}&name=" . urlencode($user->name) . "&email=" . urlencode($user->email)); 
            } else {
                return response()->json([
                    'status' => 'failed',
                    'message' => 'Invailid username or password.',
                ], 302);
            }
        }
}
