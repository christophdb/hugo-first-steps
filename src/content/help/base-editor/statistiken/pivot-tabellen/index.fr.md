---
title: 'Tableaux croisés dynamiques'
date: 2024-03-18
lastmod: '2024-03-18'
categories:
    - 'statistiken-und-datenanalyse'
author: 'kgr'
url: '/fr/aide/pivot-tabellen'
---

Les tableaux croisés dynamiques sont des outils d'analyse puissants qui vous permettent d'obtenir les résultats recherchés en quelques secondes, même à partir de grandes bases de données encombrantes. Grâce au **module Statistiques**, la création de tableaux croisés dynamiques est un jeu d'enfant.

## Conditions préalables pour un tableau croisé dynamique

Un tableau croisé dynamique est une **matrice d'évaluation** dans laquelle les valeurs de la matrice sont générées dynamiquement sur la base de votre sélection. Lors de la création d'un tableau croisé dynamique, vous avez trois options de sélection :

- Les valeurs de quelle colonne sont des critères de regroupement pour les **lignes** du tableau croisé dynamique à créer ?
- Les valeurs de quelle colonne sont des critères de regroupement pour les **colonnes** du tableau croisé dynamique à créer ?
- **Comment** les valeurs doivent-elles être évaluées dans le tableau défini par les lignes et les colonnes ?

Pour un tableau croisé dynamique, vous avez donc besoin d'au moins deux colonnes. En théorie, vous pouvez également laisser le regroupement de colonnes non spécifié. SeaTable affichera quand même un résultat, mais les résultats ainsi obtenus peuvent être obtenus plus rapidement à l'aide des outils d'évaluation simples que sont le regroupement et le filtre.

## Créer des tableaux croisés dynamiques

1. Ouvrez le **module Statistiques** et cliquez en haut à droite sur le bouton {{< seatable-icon icon="dtable-icon-add-table" >}} **Nouveau graphique**.
2. Cliquez sur **Tableau croisé dynamique** à l'extrême droite de la barre d'options ou faites défiler la liste jusqu'en bas pour créer un nouveau tableau croisé dynamique.
3. Tout d'abord, sélectionnez le **tableau** et la **vue** pertinents sur la droite, puis la colonne pour le regroupement de lignes et la colonne pour le regroupement de colonnes.
4. Vous verrez directement un tableau croisé dynamique dans lequel les valeurs du tableau sont calculées à partir du **nombre** d'entrées : Combien de lignes ont chaque valeur ? Dans le cas du **regroupement de champs**, il est possible de créer d'autres évaluations intéressantes avec peu d'efforts.

![Tableau croisé dynamique](images/Pivot-Tabelle.png)

6. Pour finir, vous devez donner un nom au tableau croisé dynamique. Pour ce faire, cliquez sur l'**icône en forme de crayon** {{< seatable-icon icon="dtable-icon-rename" >}} en haut à gauche de la fenêtre. Utilisez un nom court et concis pour garder une vue d'ensemble en cas de nombreux tableaux croisés dynamiques sur votre tableau de bord. Vous pourrez bien sûr adapter ce nom ultérieurement.
7. Si vous êtes satisfait de votre tableau croisé dynamique, il vous suffit de fermer la fenêtre en cliquant sur le **symbole x** en haut à droite et le tableau croisé dynamique que vous venez de créer apparaîtra sur votre tableau de bord. De là, vous pouvez à tout moment rappeler, adapter ou supprimer le tableau croisé dynamique.
