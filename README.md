Evolution 1 :
-------------

### Ajout d'une colonne "idTwitter" et TRIGGER pour autoriser seulement les identifiants twitter débutant par un @

![](https://i.ibb.co/fvv47vq/evo1-1.png) ![](https://i.ibb.co/MMVZ3Tk/evo1-2.png)

### Ajout de la route client en affichant l'idTwitter

![](https://i.ibb.co/ZNQzYwS/evo1-3.png) ![](https://i.ibb.co/zFmKk0j/evo1-4.png)

Evolution 2 :
-------------

### Route des informations d'un produit en fonction de sa devise et de son id

![](https://i.ibb.co/kQ79wry/evo2-1.png)

### Méthode devise

![](https://i.ibb.co/KDYN7D9/evo2-2.png)

### Cas devise = "EUR"

Remarque : La devise "EUR" ne modifie pas le prix du produit en supposant que la donnée stockée dans la table "Produits" est initialement en euros.

![](https://i.ibb.co/h1RvwC3/evo2-3.png)

### Cas devise = "USD"

![](https://i.ibb.co/TqcYPRQ/evo2-4.png)

### Cas devise = "BTC"

![](https://i.ibb.co/FKBY14s/evo2-5.png)

Evolution 3 :
-------------

J'ai ajouté une vue "produits.blade.php" et une route "/produits" pour accéder à cette vue.

![](https://i.ibb.co/FmNJpdW/evo3-1.png)

Puis j'ai décidé d'utiliser TailWind pour créer facilement des cards où seront contenus les produits et leurs informations.

J'ai donc utilisé VueJs pour afficher les produits de l'API.

En VueJs, j'ai décidé d'afficher la devise des produits en laissant le choix à l'utilisateur entre "EUR", "USD" et "BTC". J'ai ainsi créé une autre méthode qui contient en paramètre le prix et la devise en faisant des conditions qui permettent de retourner le prix modifié en fonction de la devise (en se basant de base sur la devise "EUR"). Je n'avais plus qu'à afficher le prix dans mon app montée avec la méthode.
