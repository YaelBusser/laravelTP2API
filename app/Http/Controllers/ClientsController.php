<?php

namespace App\Http\Controllers;

use App\Models\Client;
use Illuminate\Http\Request;

class ClientsController extends Controller
{
    function liste(){
        return response()->json(Client::all());
    }
}
