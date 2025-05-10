---
title: 'Exemple de formule : Multiplication simple par une formule - SeaTable'
date: 2023-01-28
lastmod: '2023-09-14'
categories:
    - 'formeln'
author: 'nsc2'
url: '/fr/aide/formelbeispiel-einfache-multiplikation-mit-einer-formel'
---

Les formules de SeaTable vous offrent plusieurs possibilités pour travailler avec les données de vos tableaux. L'une d'entre elles est la **multiplication**. En utilisant une formule, vous pouvez multiplier les valeurs individuelles dans les colonnes de vos tableaux.

## Multiplication simple

Dans l'exemple concret, l'objectif est de calculer le **prix total** des articles indiqués à l'aide d'une formule. Pour cela, il faut multiplier le **nombre** par le **prix unitaire**.

![Exemple de tableau pour la multiplication de deux valeurs à l'aide d'une formule](images/Beispiel-fuer-die-Multiplikation-von-zwei-Werten-mithilfe-einer-Formel.png)

Pour cela, vous ajoutez d'abord une **colonne de formule** au tableau, dans l'éditeur de laquelle vous pouvez ensuite définir une formule.

![Zone de texte pour ajouter une formule quelconque](https://seatable.io/wp-content/uploads/2023/01/start-to-insert-formular.png)

Pour multiplier deux valeurs d'une ligne, vous devez faire référence dans la formule aux **noms des colonnes** dans lesquelles se trouvent les **valeurs** correspondantes. Il est particulièrement important que les noms des colonnes soient encadrés par des **accolades**, sinon SeaTable ne pourra pas identifier les valeurs à multiplier entre elles.

{{< warning  headline="Conseil"  text="Les **noms de colonne** du tableau que vous avez sélectionné sont affichés à gauche dans l'**éditeur de formule** et peuvent être insérés dans la formule par un **double-clic**." />}}

![Lorsque vous faites référence à des noms de colonnes dans vos tableaux, entourez-les toujours d'accolades](https://seatable.io/wp-content/uploads/2023/01/formula-example-1.png)

Pour terminer la formule, ajoutez encore un **signe de multiplication** entre les deux noms de colonne, que vous trouverez dans l'éditeur de formules sous les **opérandes**.

![Ajouter le signe de multiplication entre les deux noms de colonne](https://seatable.io/wp-content/uploads/2023/01/finish-formular-multiplication.png)

Vous pouvez également écrire la multiplication dans l'éditeur de formules sous forme de formule selon le schéma **multiply({column1}, {column2})**.

![Écrire la formule de multiplication dans l'éditeur de formules](images/Multiplikationsformel-in-den-Formeleditor-schreiben.png)

Après confirmation de la formule saisie, les valeurs des colonnes sélectionnées sont multipliées entre elles et les **résultats** apparaissent automatiquement dans la colonne des formules.

![Résultat de la multiplication dans la colonne des formules](images/Screenshot-2023-09-14-174243.png)

Enfin, dans les **paramètres de format** de la colonne de formule, vous spécifiez que les résultats doivent être affichés en euros et arrondis à deux chiffres après la virgule.

![Ouvrir les paramètres de format de la colonne de formules](images/Formateinstellungen-der-Formelspalte-oeffnen.png)

![Résultat formaté dans la colonne de formule](images/Formatiertes-Ergebnis-in-der-Formelspalte.png)
