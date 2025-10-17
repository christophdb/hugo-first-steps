---
title: "Qu'est-ce que l'identifiant de ligne ?"
date: 2022-09-30
lastmod: '2023-02-16'
categories:
    - 'haeufig-gestellte-fragen'
author: 'vge'
url: '/fr/aide/identifiant-ligne'
aliases:
    - '/fr/aide/was-ist-die-zeilen-id'
seo:
    title: 'Qu’est-ce que l’identifiant de ligne dans SeaTable ? Explications'
    description: 'Tout comprendre sur l’ID de ligne dans SeaTable : signification, extraction et utilisation en scripts et automatisations.'
---

L'**ID de ligne** est la **désignation unique d'une ligne** qui, contrairement à la numérotation par les vues, ne peut pas être modifiée. Vous avez typiquement besoin de l'ID de ligne lorsque vous écrivez **des scripts** en JavaScript ou Python.

## Extraire l'ID de ligne de l'URL

1. Déplacez la souris sur la numérotation en début de ligne.
2. Ouvrez les **détails de la ligne** en cliquant sur l'**icône en forme de double flèche**.
3. Dès que la nouvelle fenêtre s'est ouverte, vous pouvez trouver l'ID de ligne dans l'**URL**: **row-id='ID DE LIGNE'**.

![Extraire l'ID de ligne de l'URL](images/get-row-id-from-url.png)

## Lire l'ID de ligne par formule

La **colonne de formules** offre la possibilité d'afficher les ID de toutes les lignes en même temps. La formule **rowid()** renvoie l'ID de chaque ligne. Celle-ci peut ensuite être utilisée, par exemple, pour des actions de boutons ou des automatisations.
