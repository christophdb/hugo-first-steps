---
title: "Trier les entrées d'une vue"
date: 2022-10-26
lastmod: '2023-01-09'
categories:
    - 'ansichtsoptionen'
author: 'vge'
url: '/fr/aide/sortieren-von-eintraegen-in-einer-ansicht'
---

La fonction de tri vous permet d'afficher les entrées non classées d'un tableau dans un **ordre ordonné**.

## Trier les entrées d'une vue

![Tri des entrées](images/Sortierung-von-Eintraegen-2.gif)

1. Créez une [nouvelle vue]({{< relref "help/base-editor/ansichten/anlegen-einer-neuen-ansicht" >}}) ou sélectionnez la vue que vous souhaitez trier.
2. Dans les options d'affichage, cliquez sur l'option **Trier** au-dessus du tableau.
3. Allez sur **Ajouter un tri**.
4. Dans le champ vide, sélectionnez la **colonne** selon laquelle vous souhaitez trier.
5. Dans le deuxième champ, décidez si les données doivent être listées dans l **'ordre croissant** ou **décroissant**.

## Trier différents types de données

Les colonnes contenant des suites de lettres, telles que **texte** ou **e-mail**, sont classées par ordre alphabétique, tandis que les colonnes contenant des suites de chiffres, telles que **nombre**, **durée** ou **date**, sont classées par ordre numérique. Les colonnes à sélection unique et multiple sont classées par SeaTable selon l'ordre des options que vous avez définies dans le menu de la colonne correspondante.

## Supprimer un tri

Vous pouvez supprimer un tri créé en cliquant sur l'**icône x**.

![Supprimer le tri des entrées d'une vue](images/Sortieren-von-Eintraegen-in-einer-Ansicht.png)

## Ajouter des lignes ultérieurement

Un tri activé est automatiquement appliqué aux nouvelles lignes ajoutées.

![Tri des entrées](images/Sortierung-von-Eintraegen-1-1.gif)

## Appliquer plusieurs tris

En appliquant plusieurs tris, vous pouvez classer des enregistrements qui présentent **la même entrée** lors d'un tri précédent. Par exemple, vous pouvez utiliser une colonne de sélection simple pour classer une liste d'employés selon les options "femmes", "hommes", "divers", puis utiliser une colonne de texte pour trier les noms des femmes, des hommes et des autres par ordre alphabétique.

![Classement multiple](images/Mehrere-Sortierungen.png)

{{< warning  headline="Remarque"  text="Si vous utilisez **des plugins** comme la galerie ou le tableau Kanban, les tris y ont également un effet sur l'ordre des entrées." />}}
