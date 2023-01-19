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
