---
title: "Exemple de formule : Calculer la durée d'un congé"
date: 2023-01-28
lastmod: '2023-09-21'
categories:
    - 'formeln'
author: 'nsc2'
url: '/fr/aide/exemple-formule-calculer-duree-conge'
aliases:
    - '/fr/aide/formelbeispiel-berechne-die-dauer-eines-urlaubs'
seo:
    title: 'Exemple de formule : calculer la durée d’un congé'
    description: 'Découvrez comment la formule dateDif dans SeaTable calcule la durée entre les dates d’arrivée et de départ en jours ouvrés.'
---

Les formules de SeaTable vous offrent différentes possibilités de travailler avec les données de vos tableaux. Par exemple, les formules peuvent être utilisées pour calculer automatiquement le **temps entre deux dates**. En saisissant une formule correspondante, vous pouvez notamment calculer la durée d'un congé et l'ajouter dans une colonne de formule de votre tableau.

## Calculer la durée d'un congé

Dans l'exemple concret, l'objectif est de calculer à l'aide d'une formule la **durée** des **congés** relevés dans le tableau.

![Exemple de tableau pour calculer la durée des congés à l'aide d'une formule](images/Beispiel-Tabelle-zur-Berechnung-der-Dauer-von-Urlauben-mithilfe-einer-Formel.png)

Pour cela, vous ajoutez d'abord une **colonne de formule** au tableau, dans l'éditeur de laquelle vous pouvez ensuite insérer la **formule**.

![Saisir la formule dans la zone de texte prévue à cet effet](images/input-formular-2-1.jpg)

Pour calculer le temps entre deux dates, ajoutez d'abord à la formule la fonction **"dateDif"**, que vous trouverez dans l'éditeur de formules sous l'onglet **Fonctions de date**.

![Ajout de la fonction "différence de date" à la formule](images/add-function-datedif.png)

Pour que la formule calcule la durée des différents congés, vous devez faire référence aux **colonnes** dans lesquelles les **dates d'arrivée et de départ** sont saisies. Il est particulièrement important que les noms des colonnes soient encadrés par des **accolades**.

{{< warning  headline="Conseil"  text="Les **noms de colonne** du tableau que vous avez sélectionné sont affichés à gauche dans l'**éditeur de formule** et peuvent être insérés dans la formule par un **double-clic**." />}}

![Ajout des références aux noms des colonnes du tableau dans lesquelles se trouvent les dates d'arrivée et de départ](images/reference-to-columns.jpg)

Pour finir, ajoutez à la formule la **méthode de calcul** qui déterminera le **format** dans lequel la durée de vos vacances sera affichée. Si vous souhaitez calculer la durée en **jours**, inscrivez un **"D"** (pour days) à la fin de la formule. Avant de confirmer, vous devez encore **fermer** la **parenthèse** pour que la formule soit acceptée comme valable.

![Terminer la formule avec la méthodologie de calcul et une parenthèse](images/finish-formular.jpg)

Après confirmation de la formule saisie, la durée des différents congés est **calculée** et s'affiche automatiquement dans la **colonne des formules de** votre tableau.

![Le résultat de la formule est la durée du congé en jours](images/Das-Ergebnis-der-Formel-ist-die-Dauer-des-Urlaubs-in-Tagen.png)

Veuillez noter que la formule calcule toujours une date **de/à 00:00**, le **jour de départ** n'est donc **pas pris en compte**. Si vous souhaitez inclure globalement le jour de départ, par exemple les 8, 9, 10, 11 **et** 12 novembre, vous pouvez écrire "+1" à la fin de votre formule.

![Le résultat de la formule en tant que période incluant le jour de départ](images/Das-Ergebnis-der-Formel-als-Zeitraum-inklusive-Abreisetag.png)
