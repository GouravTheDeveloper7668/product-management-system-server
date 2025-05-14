<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\Form;
use App\Models\User;


class dashboardController extends Controller
{
    public function getstatuscard(Request $request) {
        return Form::get();
    }
}