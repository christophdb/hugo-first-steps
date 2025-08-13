---
title: "Réimportation de jeux de données communs"
date: 2024-06-11
lastmod: '2024-06-11'
categories:
    - 'gemeinsame-datensaetze'
author: 'kgr'
url: '/fr/aide/reimport-von-gemeinsamen-datensaetzen'
---

Si vous [copiez]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}}) ou [restaurez]({{< relref "help/base-editor/historie-und-versionen/wiederherstellung-eines-snapshots" >}}) des **bases** dans lesquelles des jeux de données communs sont intégrés, la **connexion aux jeux de données communs** est perdue. Les données sont alors disponibles dans une table normale, mais ne peuvent plus être synchronisées. C'est pourquoi vous pouvez **réimporter** les jeux de données communs dans des tables existantes et permettre ainsi la **synchronisation** avec les données qui s'y trouvent.

## Comment reconnecter une table à un jeu de données commun

![Réimportation common dataset](images/Reimport-common-dataset.gif)

1. Ouvrez une **base** et sélectionnez l'**onglet de la table** dans laquelle vous souhaitez réimporter un jeu de données commun.
2. Cliquez sur l'**icône** triangulaire **déroulante** à droite du nom du tableau.
3. Sélectionnez l'option **Lier au jeu de données commun**.
4. Sélectionnez **le jeu de données commun** auquel vous souhaitez lier la table.
5. Confirmez en cliquant sur **Lier**.

{{< warning  headline="Attention à la perte de données"  text="Veuillez tenir compte des conséquences de la réimportation mentionnées ci-dessous avant de supprimer ou d'écraser des données par inadvertance." />}}

Vous reconnaissez que le tableau est à nouveau lié au jeu de données commun grâce à l'**icône de pile** dans l'onglet du tableau.

![Icône placée devant le nom des tables d'un jeu de données commun.](images/icon-table-common-dataset.png)

## Conséquences de la réimportation

- Les entrées contenues dans la table, mais pas dans le jeu de données commun, sont **supprimées** de la table.
- Les entrées qui figurent à la fois dans la table et dans le jeu de données commun sont **écrasées** dans la table si des modifications ont été apportées depuis la dernière synchronisation.
- Les entrées qui ne figurent pas dans la table mais qui sont contenues dans le jeu de données commun sont **ajoutées** à la table.
- Les entrées des colonnes ajoutées qui sont contenues dans le tableau, mais pas dans le jeu de données commun, restent **inchangées**.
