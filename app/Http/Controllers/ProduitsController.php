<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Produit;

class ProduitsController extends Controller
{
    function liste(){
        return response()->json(Produit::all());
    }
}
