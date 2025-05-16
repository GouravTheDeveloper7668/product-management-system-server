<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\Form;
use App\Models\User;


class dashboardController extends Controller
{
    public function getstatuscard(Request $request)
    {
        $user = Auth::user();
        $role = $user->roll_type_id;

        $items = [
            [
                'id' => 'total',
                'title'    => 'Total',
                'subtitle' => 'All Forms',
                'icon'     => 'globe',
                'color'    => '',
                'params'   => ['web' => 'ALL', 'status' => 'ALL', 'form_track' => 'ALL'],
            ],
            [
                'id' => 'followups',
                'title'    => 'Follow Ups',
                'subtitle' => 'Unpaid Forms',
                'icon'     => 'users',
                'color'    => '',
                'params'   => ['web' => 'ALL', 'status' => 'unpaid', 'form_track' => 'ALL'],
            ],
            [
                'id' => 'total',
                'title'    => 'leads',
                'subtitle' => 'Paid Forms',
                'icon'     => 'bullhorn',
                'color'    => '',
                'params'   => ['web' => 'ALL', 'status' => 'paid', 'form_track' => 'ALL'],
            ],
            [
                'id' => 'processing',
                'title'    => 'Processing',
                'subtitle' => 'Processing',
                'icon'     => 'book',
                'color'    => '',
                'params'   => ['web' => 'ALL', 'status' => 'ALL', 'form_track' => 'Processing'],
            ],
            [
                'id' => 'delivered',
                'title'    => 'Delivered',
                'subtitle' => 'Completed',
                'icon'     => 'paper-plane',
                'color'    => '',
                'params'   => ['web' => 'ALL', 'status' => 'ALL', 'form_track' => 'Done'],
            ],
            [
                'id' => 'dropped',
                'title'    => 'Dropped',
                'subtitle' => 'Trash',
                'icon'     => 'trash',
                'color'    => '',
                'params'   => ['web' => 'ALL', 'status' => 'ALL', 'form_track' => 'Drop'],
            ],
            [
                'id' => 'refunded',
                'title'    => 'Refunded',
                'subtitle' => 'Return',
                'icon'     => 'recycle',
                'color'    => '',
                'params'   => ['web' => 'ALL', 'status' => 'ALL', 'form_track' => 'Refund'],
            ],
        ];

        $response = [];

        foreach ($items as $item) {
            if (in_array($role, [2, 4]) && strtolower($item['title']) === 'total') {
                continue;  // Skip this iteration
            }
            $response[] = [
                'id'         => $item['id'],
                'title'      => $item['title'],
                'count'      => $this->getFormNum(
                    $item['params']['web'],
                    $item['params']['status'],
                    $item['params']['form_track']
                ),
                'subtitle'   => $item['subtitle'],
                'icon'       => $item['icon'],
                'color'      => $item['color'],
                'parameters' => $item['params'],
            ];
        }

        return response()->json($response);
    }

    function getFormNum($web = 'ALL', $status = 'ALL', $track_status = 'ALL')
    {
        $user = Auth::user();

        $query = Form::where('id', '!=', 0);

        if ($web !== 'ALL') {
            $webs = explode(',', $web);
            $query->whereIn('web', $webs);
        }

        if ($status !== 'ALL') {
            $query->where('status', $status);
        }

        if ($track_status !== 'ALL') {
            $query->where('track_status', $track_status);
        }

        // Role 2 = Sales, Role 4 = Processor
        if (in_array($user->roll_type_id, [2, 4])) {
            $query->where(function ($q) use ($user) {
                $q->where('processor_id', $user->id)
                    ->orWhere('sales_id', $user->id);
            });
        }

        return $query->count();
    }

    public function getFormDataNumFilter(Request $request)
    {
        // Simple checks and fallback defaults
        $filterFor    = isset($request->for)         ? $request->for         : 'total';
        $webs         = isset($request->web)         ? $request->web         : 'ALL';
        $status       = isset($request->status)      ? $request->status      : 'ALL';
        $track_status = isset($request->form_track)  ? $request->form_track  : 'ALL';

        $from_limit = 0;
        $to_limit = 30;

        $query = Form::query();

        if ($webs !== 'ALL') {
            $webArray = explode(',', $webs);
            $query->whereIn('web', $webArray);
        }

        if ($status !== 'ALL') {
            $query->where('status', $status);
        }

        if ($track_status !== 'ALL') {
            $query->where('track_status', $track_status);
        }

        $forms = $query->skip($from_limit)
            ->take($to_limit)
            ->get();

        $data = $forms->map(function ($form) {
            return [
                'website'          => $form->web,
                'type'             => $form->type,
                'formName'         => $form->form_name,
                'applicantName'    => $form->name,
                'number'           => $form->number,
                'email'            => $form->email,
                'status'           => $form->status,
                'price'            => $form->price,
                'orderId'          => $form->order_id,
                'paymentId'        => $form->payment_id,
                'stage'            => $form->track_name,
                'sales'            => 'Sales Executive',
                'process'          => '-',
                'convertionBy'     => $form->conversionType,
                'processingStage'  => $form->track_name ?? 'Processing',
                'followUpStage'    => $form->sales_stage_name ?? 'Not Follow',
                'remark'           => $form->remark,
                'date'             => $form->form_date,
            ];
        });

        return response()->json([
            'filterFor' => $filterFor, // return once
            'data'      => $data,
        ]);
    }
}
