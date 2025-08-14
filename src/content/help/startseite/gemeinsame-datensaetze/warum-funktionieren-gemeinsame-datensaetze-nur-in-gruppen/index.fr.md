---
title: 'Pourquoi les jeux de données communs ne fonctionnent-ils que dans les groupes ?'
date: 2022-12-15
lastmod: '2022-12-15'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/fr/aide/warum-funktionieren-gemeinsame-datensaetze-nur-in-gruppen'
---

Jusqu'à présent, les jeux de données communs ne peuvent être créés **qu'** à partir de vues de bases de groupes. Cela est dû à une **limitation technique** qui sera éventuellement levée dans une future version de SeaTable.

## Indication par texte d'information

Un court **texte d'information** y fait également référence dès que vous souhaitez publier un jeu de données commun à partir d'une vue de tableau d'une base qui n'appartient **pas** à un groupe.

![Remarque si vous souhaitez publier un jeu de données commun d'une vue à partir d'une base de la section "Mes bases".](images/common-dataset-hinweis.png)

## Contourner la limitation

Pour pouvoir créer un jeu de données commun à partir d'une vue de tableau d'une base qui n'appartient **pas** à un groupe, il existe un moyen simple de contourner la limitation technique décrite ci-dessus :

1. [Copiez la base correspondante dans un groupe de votre choix.]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}})
2. [Créez un jeu de données commun à partir de la vue souhaitée.]({{< relref "help/startseite/gemeinsame-datensaetze/anlegen-eines-gemeinsamen-datensatzes" >}})
