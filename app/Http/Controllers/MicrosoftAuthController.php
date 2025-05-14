<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use myPHPnotes\Microsoft\Auth;

class MicrosoftAuthController extends Controller
{

    public function microsoftAuthAccess()
    {   
        // return [1]; die();
        $config = config('microsoft-auth');

        $microsoft = new Auth(
            $config['tenant'],
            $config['clientId'],
            $config['clientSecret'],
            $config['redirectUri'],
            $config['scopes']
        );

        // Generate the authorization URL with the state parameter
        $authUrl = $microsoft->getAuthUrl();

        return response()->json([
            'url' => $authUrl
        ]);
    }
}
