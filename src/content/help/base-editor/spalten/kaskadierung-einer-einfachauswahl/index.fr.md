---
title: "Mise en cascade d'une sélection simple"
date: 2022-12-16
lastmod: '2023-01-24'
categories:
    - 'auswahlspalten'
author: 'nsc2'
url: '/fr/aide/kaskadierung-einer-einfachauswahl'
---

Avec les options de sélection simple, SeaTable vous donne un outil important pour organiser vos données et rendre vos tableaux plus clairs. Si vous utilisez des colonnes de ce type, vous pouvez en outre définir une mise en cascade.

La fonction de mise en cascade vous permet de définir, pour chaque colonne de sélection simple, une colonne parent du même type qui limite les options disponibles de la colonne de sélection simple subordonnée.

## Mise en cascade d'une sélection simple

![Définition d'une mise en cascade](images/Definierung-einer-Kaskadierung-1.png)

1. Cliquez sur l'**icône triangulaire** de n'importe quelle colonne de sélection simple.
2. Cliquez sur **Définir la mise en cascade**.
3. Sélectionnez n'importe quelle **colonne de sélection simple** qui doit faire office de colonne supérieure.
4. Attribuez aux **options parentes** de cette colonne n'importe quelle option de la **colonne actuelle, sélectionnée au départ**.

![Attribution des options de la colonne de sélection simple supérieure.](images/Zuweisung-der-Optionen-bei-einer-Kaskadierung-1.png)

## Fonctionnement d'une mise en cascade

{{< warning  headline="Remarque importante"  text="Seules les colonnes qui se trouvent dans **le même** tableau que la colonne pour laquelle un cascadage doit être défini peuvent faire office de colonnes de sélection simple supérieures." />}}

Lorsque vous définissez un cascadage pour une colonne de sélection simple, **vous limitez les options** qui peuvent être attribuées aux cellules de cette colonne. Les options de la colonne de sélection simple que vous définissez comme **colonne parente** sont un facteur décisif. Pour une meilleure compréhension, le fonctionnement d'un cascadage est expliqué en détail à l'aide d'un **exemple**:

![Définition d'une mise en cascade à l'aide d'un exemple.](images/Beispiel-fuer-eine-Kaskadierung-Bild-1.png)

Dans cet exemple, le tableau contient des données sur différentes unités de formation continue/d'entraînement des collaborateurs. Outre la première colonne qui saisit les différentes formations, il existe déjà une **colonne de sélection simple** qui indique le lieu de la formation. Dans cet exemple, une **cascade** est définie pour une **colonne de sélection simple nouvellement ajoutée**, qui saisit le bâtiment exact.

![Affectation des options de la colonne sélectionnée aux options de la colonne de sélection simple supérieure.](images/Beispiel-fuer-eine-Kaskadierung-Bild-2.png)

Dans cet exemple, la colonne **"Location",** qui indique la ville dans laquelle se déroule la formation, sert de colonne de sélection simple **supérieure**. L'étape suivante consiste à attribuer des **options subordonnées** aux trois villes de cette colonne à partir de la nouvelle colonne de sélection simple **"Building"**.

Concrètement, les trois lieux de **Londres**, **Paris** et **Berlin** se voient attribuer les bâtiments qui se trouvent dans chaque ville.

![Options disponibles dans la colonne de sélection simple, après la définition d'une mise en cascade.](images/Beispiel-fuer-eine-Kaskadierung-Bild-3.png)

En définissant une telle cascade, on **limite** finalement **les options dans la colonne subordonnée**. Les options ou les bâtiments disponibles dans une cellule de la colonne subordonnée "Building" dépendent de la ville sélectionnée sur la même ligne dans la colonne de sélection simple "Location". Ainsi, dans chaque cellule de la colonne "Building", **seuls** les bâtiments qui se trouvent dans la ville correspondante sont disponibles.

## Avantages

- La mise en cascade permet de **réduire** le nombre d'**options** disponibles dans une colonne à choix unique. Cette fonction peut être particulièrement utile dans les colonnes à choix unique où le nombre d'options disponibles est particulièrement élevé, afin de **minimiser les** erreurs potentielles lors de la saisie des données.
- En outre, la mise en cascade de colonnes à choix unique peut également contribuer à **accélérer les processus de travail**, car la réduction du nombre d'options disponibles **réduit** également la **complexité**.
