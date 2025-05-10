---
title: 'Marquage des lignes par des couleurs - SeaTable'
date: 2022-11-16
lastmod: '2025-02-25'
categories:
    - 'ansichtsoptionen'
author: 'vge'
url: '/fr/aide/farbliche-markierung-von-zeilen'
---

L'**outil de formatage des lignes** vous permet d'ajouter des marques de couleur au **début des lignes**. Le **marquage des lignes en couleur** sert à identifier rapidement certains enregistrements. Il ne faut pas confondre cela avec le [coloriage des cellules](https://seatable.io/fr/docs/ansichtsoptionen/einfaerben-von-zellen/), qui permet de mettre en évidence certaines cellules.

## L'outil de mise en forme des lignes

Dans les options d'affichage au-dessus d'un tableau, vous trouverez l'icône suivante :

![Outil de maculage coloré](https://seatable.io/wp-content/uploads/2022/11/Farbliche-Markierung-von-Zellen-1.png)

Après avoir cliqué sur l'outil de mise en forme des lignes, vous pouvez choisir entre **trois options** pour le marquage en couleur :

- Utiliser une colonne de sélection simple
- Utiliser des règles
- Mettre en évidence les doublons

![Marquage couleur des cellules](https://seatable.io/wp-content/uploads/2022/11/Farbliche-Markierung-von-Zellen-2.png)

## Utiliser une colonne de sélection simple

Pour l'option **Utiliser une colonne de sélection simple**, vous avez besoin d'une colonne de ce type dans votre tableau. Vous pouvez ainsi marquer chaque ligne en **début de ligne** avec la couleur de l'option correspondante inscrite dans cette colonne.

![Marquage couleur des cellules](https://seatable.io/wp-content/uploads/2022/11/Farbliche-Markierung-von-Zellen-3.png)

{{< warning  headline="Création d'une colonne de sélection simple"  text="Apprenez [ici](https://seatable.io/fr/docs/auswahlspalten/anlegen-einer-einfachauswahl-spalte/) comment créer de nouvelles colonnes de sélection simple." />}}

## Utiliser des règles

L'option **Utiliser des règles** vous permet de définir des conditions pour le marquage en couleur.

- Cliquez sur le **symbole triangulaire à fond coloré**pour modifier la couleur du marqueur.
    ![Marquage couleur des cellules](https://seatable.io/wp-content/uploads/2022/11/Farbliche-Markierung-von-Zellen-5.png)
- Déterminez à laquelle de vos **Colonnes** la condition doit se référer.
    ![Marquage couleur des cellules](https://seatable.io/wp-content/uploads/2022/11/Farbliche-Markierung-von-Zellen-6.png)
- Optez pour la **Type de condition**.
    ![Marquage couleur des cellules](https://seatable.io/wp-content/uploads/2022/11/Farbliche-Markierung-von-Zellen-7.png)

{{< warning  headline="Sélection des types de conditions en fonction du type de colonne"  text="Veuillez noter que le type de colonne sélectionné détermine les options que vous pouvez choisir pour les conditions." />}}

### Utiliser un exemple de règle

Dans cet exemple, toutes les lignes d'un plan de rédaction qui sont cochées comme étant terminées dans la [colonne des cases à cocher](https://seatable.io/fr/docs/auswahlspalten/anlegen-einer-checkbox-spalte/) doivent être marquées. Pour cela, la **colonne "Published"** a été sélectionnée, la condition **"est"** a été utilisée et il a été défini que les lignes marquées **d'une coche** doivent être sélectionnées.

![Marquage des lignes en couleur](https://seatable.io/wp-content/uploads/2022/11/Farbliche-Markierung-von-Zellen-9.png)

### Exemple de règle avec plusieurs conditions

Dans cet exemple, nous souhaitons mettre en couleur uniquement les lignes du plan éditorial lorsque le **statut** du post n'est pas "terminé", que la **date de publication** est dans le futur et qu'une **image** est déjà disponible.

![Règle avec plusieurs conditions pour le marquage des lignes en couleur](https://seatable.io/wp-content/uploads/2022/11/Regel-mit-mehreren-Bedingungen-fuer-die-farbliche-Zeilenmarkierung.png)

## Mettre en évidence les doublons

Vous pouvez mettre en couleur les lignes avec une ou plusieurs valeurs de colonne identiques à l'aide de l'option **Mettre en évidence les doublons**. Pour ce faire, sélectionnez la colonne dont vous souhaitez vérifier les doublons. Vous pouvez ainsi facilement identifier les doublons dans votre tableau et les corriger ou les supprimer le cas échéant.

![Mise en évidence des doublons de cellules par un marquage de couleur](https://seatable.io/wp-content/uploads/2022/11/Farbliche-Markierung-von-Zellen-9-1.png)
