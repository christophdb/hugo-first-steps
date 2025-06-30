---
title: 'Ajouter une table dans une base'
date: 2022-09-28
lastmod: '2025-02-28'
categories:
    - 'arbeiten-in-tabellen'
author: 'nsc2'
url: '/fr/aide/eine-tabelle-in-einer-base-hinzufuegen'
---

Les bases se composent d'un ou de plusieurs tableaux qui peuvent à leur tour contenir des données très différentes et les relier entre elles. Une base peut contenir jusqu'à **200 tableaux**. Pour des raisons de clarté, il est toutefois conseillé de répartir les tables sur plusieurs bases à partir de 20 tables et de synchroniser les données à l'aide de la fonction [Enregistrements communs]({{< relref "help/startseite/gemeinsame-datensaetze/funktionsweise-von-gemeinsamen-datensaetzen" >}}).

## Ajouter un tableau dans une base

1. Dans la **base ouverte** vous voyez en haut à gauche les onglets avec tous les **Tableaux** de la base.

    ![Tableaux dans une base de SeaTable](images/Tabellen-in-seatable.png)

2. Cliquez sur le **symbole \[+\]** à droite du dernier onglet du tableau.
3. Sélectionnez maintenant **Ajouter un tableau**.
4. Donnez un **nom** au nouveau tableau et confirmez en cliquant sur **Envoyer**.

## Importer un tableau à partir d'un fichier

Vous pouvez également importer des tableaux dans votre base à partir de **fichiers**. L'importation se fait alors sous forme de [fichier CSV]({{< relref "help/startseite/import-von-daten/datenimport-und-export" >}}#tabelle_importieren) des informations détaillées sur l'importation de données.

![Importer un tableau à partir d'un fichier](images/import-data-in-table.jpg)

## Importer un tableau d'une autre base

Dans SeaTable, [les bases]({{< relref "help/startseite/bases/allgemeines-zu-bases" >}}) sont en principe des unités séparées, mais il n'est pas rare d'avoir besoin de données dans une autre base. Au lieu de devoir exporter une table d'une base et l'importer dans la base souhaitée, SeaTable offre la possibilité d'**importer** **directement** des tables d'autres bases et de transférer ainsi des données au-delà des frontières de la base.

![Importation d'une table à partir d'une autre base](images/import-table-from-other-base.gif)

Avec les [enregistrements partagés]({{< relref "help/startseite/gemeinsame-datensaetze/funktionsweise-von-gemeinsamen-datensaetzen" >}}), vous pouvez en outre partager une table maître dans un groupe et utiliser et synchroniser les branches de la table dans différentes bases. Pour en savoir plus, [cliquez ici]({{< relref "help/startseite/gemeinsame-datensaetze/mit-einem-gemeinsamen-datensatz-eine-neue-tabelle-anlegen" >}}).

## Gardez une vue d'ensemble

Parfois, une image vaut mille mots. SeaTable permet également d'utiliser des emojis dans le nom des tableaux, ce qui permet de raccourcir les onglets des tableaux.

![Emojis dans le nom du tableau](images/emojis-seatable-table-name.png)

Vous trouverez des instructions détaillées dans l'article [Utilisation des emojis dans les noms de tableaux]({{< relref "help/base-editor/tabellen/verwendung-von-emojis-im-tabellennamen" >}}).
