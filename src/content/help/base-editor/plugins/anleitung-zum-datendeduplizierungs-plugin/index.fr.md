---
title: 'Instructions pour le plug-in de déduplication des données'
date: 2023-04-27
lastmod: '2023-04-27'
categories:
    - 'plugins'
author: 'nsc2'
url: '/fr/aide/anleitung-zum-datendeduplizierungs-plugin'
---

Le plug-in de déduplication des données vous permet de vérifier si vos tableaux **contiennent des entrées en double** et de les **supprimer** automatiquement en un seul clic.

Consultez l'article [Activer un plugin dans une base]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}) pour savoir comment activer le plugin et l'ajouter à votre barre d'outils.

## Vérifier qu'un tableau ne contient pas d'entrées en double

1. Ouvrez le **plug-in de déduplication des données** et vous trouverez les **paramètres** **à** effectuer **à droite** dans la fenêtre qui s'ouvre.

![Sélection du tableau, de la vue du tableau et des colonnes du tableau à vérifier pour les entrées en double ](images/select-data-to-get-checked-on-double-entries.png)

3. Sélectionnez la **table** et la **vue** à vérifier, ainsi que la ou les **colonnes** à vérifier pour les entrées en double.

Lors de chaque vérification, vous pouvez n'afficher que les entrées en double dans **une** vue de tableau, mais vérifier **plusieurs colonnes** à la fois.

## Visualisation des entrées en double

Les **entrées en double** s'affichent directement sous forme de tableau dès que vous avez sélectionné la ou les colonnes du tableau à vérifier.

Dans la colonne **de gauche**, vous trouverez les **valeurs des entrées trouvées plusieurs fois**. Dans la colonne **de droite**, vous trouverez le **nombre** de fois que les entrées correspondantes ont été trouvées dans la vue de tableau vérifiée.

![Doubles entrées identifiées dans la colonne définie du tableau à l'aide du plug-in de déduplication des données.](images/detected-double-entries-in-table.png)

## Supprimer les entrées identifiées comme étant en double

Les **entrées** identifiées comme doublons à l'aide du plug-in de déduplication des données peuvent ensuite être **supprimées** en un seul clic. Au cours de la suppression, vous pouvez décider si le **premier** _ou_ le **dernier** des enregistrements doit rester dans le tableau. Toutes les autres entrées en double sont **supprimées** du tableau.

11. Cliquez sur **Supprimer toutes les entrées en double**.

![Suppression des entrées identifiées comme étant en double](images/delete-all-the-double-entries.jpg)

13. Choisissez **quelle entrée** doit **rester** dans le tableau.

![Sélection de l'entrée qui doit rester dans le tableau sélectionné](images/decide-which-entry-to-keep.png)

15. Confirmez l'opération en cliquant sur **Supprimer**.

![Confirmation de la suppression des entrées en double](images/confirm-delete-double-entries.jpg)

## Conséquences de la suppression

Après confirmation de la suppression, **toutes les entrées en double** sont **supprimées** du tableau correspondant, ne laissant que l'entrée unique sélectionnée précédemment.

Notez que **non seulement** les **valeurs** identifiées comme doubles sont supprimées du tableau, mais aussi, avec elles, **les lignes entières** qui contiennent l'une des valeurs en double.

Si vous avez supprimé les entrées ou les lignes par erreur ou si vous en avez à nouveau besoin par la suite, vous pouvez les [restaurer](https://seatable.io/fr/docs/historie-und-versionen/tabellen-und-zeilen-aus-dem-papierkorb-zurueckholen/) pendant un certain temps [à partir de la corbeille de Base](https://seatable.io/fr/docs/historie-und-versionen/tabellen-und-zeilen-aus-dem-papierkorb-zurueckholen/).
