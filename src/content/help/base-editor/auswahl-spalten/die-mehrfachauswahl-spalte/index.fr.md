---
title: 'La colonne à choix multiples'
date: 2023-03-28
lastmod: '2023-04-27'
categories:
    - 'auswahlspalten'
author: 'nsc2'
url: '/fr/aide/die-mehrfachauswahl-spalte'
---

Une colonne de choix multiples est idéale si vous souhaitez attribuer à vos lignes d'une colonne **plusieurs options** parmi une liste d'options à définir. Les options reçoivent des étiquettes colorées qui vous permettent d'étiqueter vos enregistrements et de rendre vos tableaux plus clairs, par exemple en [filtrant]({{< relref "help/base-editor/ansichten/filtern-von-eintraegen-in-einer-ansicht" >}}) sur des options spécifiques.

![Exemple de tableau avec une colonne à choix multiples](images/example-table-multiple-select.png)

## Création d'une colonne de sélection multiple

La création d'une colonne de sélection multiple est un jeu d'enfant et se fait en quelques clics. Vous trouverez des informations détaillées sous [Ajouter une colonne]({{< relref "help/base-editor/spalten/hinzufuegen-einer-spalte" >}}).

1. Cliquez sur le **symbole \[+\]** à droite de la dernière colonne de n'importe quel tableau.
2. Donnez un **nom** à la nouvelle colonne.
3. Sélectionnez **Sélection multiple** comme type de colonne.
4. Confirmez en cliquant sur **Envoyer**.

## Ajouter des options

L'ajout d'options à une colonne à choix multiples fonctionne **de la même manière que pour une colonne à choix unique**. Vous pouvez ajouter de nouvelles options de plusieurs manières. Pour en savoir plus, consultez l'article [Ajouter des options à une colonne de sélection simple]({{< relref "help/base-editor/auswahl-spalten/hinzufuegen-von-optionen-zu-einer-einfachauswahl-spalte" >}}).

Actuellement, 24 couleurs sont disponibles pour mettre en évidence visuellement les options respectives.

![Couleurs de la colonne de sélection simple](images/farben-einfachauswahl.png)

Avec un [abonnement Enterprise]({{< relref "help/teamverwaltung/abonnement/abo-pakete" >}}), vous avez également la possibilité de créer [vos propres couleurs]({{< relref "help/base-editor/weitere-optionen/eigene-farben-in-einer-base-hinzufuegen" >}}) pour vos options à choix multiples.

## Définir la valeur par défaut

Lorsque vous créez une colonne de sélection multiple, vous n'avez **pas** la possibilité de définir une valeur par défaut, contrairement à la colonne de sélection simple.

## Colonne à choix multiples ou colonne de liens ?

Si vous souhaitez pouvoir enregistrer **des informations supplémentaires** pour chaque option de sélection, vous devriez envisager de transformer la colonne de sélection multiple en une [colonne de liaison]({{< relref "help/base-editor/tabellen/wie-man-tabellen-in-seatable-miteinander-verknuepft" >}}). Vous pouvez alors créer un enregistrement complet pour chaque option dans une table séparée.

## Modifier l'ordre des options à choix multiples

L'ordre des options de sélection multiple peut être adapté de **la même** manière que pour une colonne de sélection simple. Vous trouverez des instructions détaillées [ici]({{< relref "help/base-editor/auswahl-spalten/aendern-der-reihenfolge-von-einfachauswahl-optionen" >}}).

## Exporter et importer des options de choix multiples

Vous pouvez **exporter** et **importer** les **options** d'une colonne de sélection multiple comme pour une colonne de sélection simple. Vous trouverez de plus amples informations à ce sujet dans [cet article]({{< relref "help/base-editor/auswahl-spalten/einfachauswahl-optionen-exportieren-und-importieren" >}}).
