<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Commande;
use App\Models\Client;

class CommandeController extends Controller
{
    function ajouterCommande(Request $request)
    {
        $commande = new Commande();
        $commande->id_client = $request->id_client;
        $commande->id_produit = $request->id_produit;
        $commande->quantite = $request->quantite;
        $commande->date = $request->date;
        $commande->save();
        return response()->json($commande);
    }

    function commandesClient($idClient)
    {
        // return response()->json(Client::find($idClient)->commandes()->with("produit")->get());
        return response()->json(Commande::where('id_client', $idClient)->with("produit")->get());
    }

    function supprimerCommande($idCommande)
    {
        // return response()->json(Client::find($idClient)->commandes()->with("produit")->get());
        return response()->json(Commande::destroy($idCommande));
    }
}
