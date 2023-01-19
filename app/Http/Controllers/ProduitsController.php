<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Produit;


class ProduitsController extends Controller
{
    function liste()
    {
        return response()->json(Produit::all());
    }

    function detail($id)
    {
        return response()->json(Produit::find($id));
    }

    function devise($id, $devise)
    {
        $produit = Produit::find($id);
        switch ($devise) {
            case "EUR":
                break;
            case "USD":
                $produit->prix *= 1.08;
                break;
            case "BTC":
                $produit->prix *= 0.000052;
                break;
            default:
                return redirect("/");
        }
        return response()->json($produit);
    }

    function ajouter(Request $request)
    {
        $produit = new Produit();
        $produit->nom = $request->nom;
        $produit->description = $request->description;
        $produit->lien_image = $request->lien_image;
        $produit->prix = $request->prix;
        $produit->tva = $request->tva;
        $produit->save();
        return response()->json($produit);
    }
}
