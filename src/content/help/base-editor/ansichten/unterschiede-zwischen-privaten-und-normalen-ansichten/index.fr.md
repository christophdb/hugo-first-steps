---
title: 'Différences entre les vues privée et normale'
date: 2022-11-07
lastmod: '2023-11-27'
categories:
    - 'grundlagen-von-ansichten'
author: 'nsc2'
url: '/fr/aide/unterschiede-zwischen-privaten-und-normalen-ansichten'
---

{{< required-version "Entreprise" >}}

Dans SeaTable, il est possible de créer des vues normales et privées des tableaux. Comme leur nom l'indique, les vues privées ne sont visibles que par leur créateur et ne peuvent pas être partagées avec d'autres personnes. En dehors de cela, les vues privées ne sont pas différentes des vues normales.

![vue publique et privée](images/public-and-private-view.png)

## Analyse de données personnelles avec vues privées

Une vue dans SeaTable est la somme des paramètres suivants : [Filtres]({{< relref "help/base-editor/ansichten/zeilenhoehe-anpassen" >}}). En d'autres termes, chaque vue offre un point de vue individuel sur les données de votre tableau.

La particularité des vues privées est qu'elles ne sont **pas visibles pour les autres utilisateurs**. Seul l'utilisateur qui a créé la vue privée peut la voir.

Comme les modifications apportées aux paramètres dans une vue privée n'ont pas d'effet sur les autres utilisateurs, elles sont particulièrement adaptées à votre **analyse personnelle des données**, dans laquelle vous souhaitez modifier les paramètres à votre guise.

## Les vues privées ne peuvent pas être partagées

Une autre différence entre les vues normales et privées réside dans le fait que les vues privées ne peuvent pas être partagées avec d'autres personnes. L'icône correspondante pour partager cette vue n'est pas disponible.

## Dupliquer des vues normales en tant que vues privées

Si vous souhaitez personnaliser une vue normale visible par d'autres, il vous suffit de la dupliquer en tant que vue privée. La vue originale reste alors inchangée.

![Dupliquer une vue normale en tant que vue privée](images/Duplicate-as-private-view.png)

## Convertir les vues privées en vues normales

D'autre part, vous pouvez également transformer vos vues privées en vues normales non privées, visibles par d'autres personnes. La vue n'est toutefois pas dupliquée, de sorte qu'elle n'existe plus en tant que vue privée, mais uniquement en tant que vue normale.

![Transformer une vue privée en vue normale](images/Change-to-non-private-view.png)
