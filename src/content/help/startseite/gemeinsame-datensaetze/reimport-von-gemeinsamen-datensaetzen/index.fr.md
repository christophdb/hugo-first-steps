---
title: "Réimportation d'ensembles de données partagés"
date: 2024-06-11
lastmod: '2024-06-11'
categories:
    - 'gemeinsame-datensaetze'
author: 'kgr'
url: '/fr/aide/reimport-von-gemeinsamen-datensaetzen'
---

Si vous [copiez]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}}) ou [restaurez](https://seatable.io/fr/docs/historie-und-versionen/wiederherstellung-eines-snapshots/) à partir de [snapshots](https://seatable.io/fr/docs/historie-und-versionen/wiederherstellung-eines-snapshots/) des **bases** dans lesquelles des enregistrements communs sont intégrés, la **connexion aux enregistrements communs** est perdue. Les données sont alors disponibles dans une table normale, mais ne peuvent plus être synchronisées. C'est pourquoi vous pouvez **réimporter** les ensembles de données partagés dans des tables existantes et permettre ainsi la **synchronisation** avec les données qui s'y trouvent.

## Comment reconnecter une table à un enregistrement commun

![Réimportation common dataset](images/Reimport-common-dataset.gif)

1. Ouvrez une **base** et sélectionnez l'**onglet de la table** dans laquelle vous souhaitez réimporter un enregistrement commun.
2. Cliquez sur l'**icône** triangulaire **déroulante** à droite du nom du tableau.
3. Sélectionnez l'option **Lier à l'ensemble de données commun**.
4. Sélectionnez l'**ensemble de données commun** auquel vous souhaitez lier la table.
5. Confirmez en cliquant sur **Lier**.

{{< warning  headline="Attention à la perte de données"  text="Veuillez tenir compte des conséquences de la réimportation mentionnées ci-dessous avant de supprimer ou d'écraser des données par inadvertance." />}}

Vous reconnaissez que le tableau est à nouveau lié à l'enregistrement commun grâce à l'**icône de pile** dans l'onglet du tableau.

![Icône placée devant le nom des tables d'un ensemble de données commun.](images/icon-table-common-dataset.png)

## Conséquences de la réimportation

- Les entrées contenues dans la table, mais pas dans l'enregistrement commun, sont **supprimées** de la table.
- Les entrées qui figurent à la fois dans la table et dans l'enregistrement partagé sont **écrasées** dans la table si des modifications ont été apportées depuis la dernière synchronisation.
- Les entrées qui ne figurent pas dans la table mais qui sont contenues dans l'ensemble de données commun sont **ajoutées** à la table.
- Les entrées des colonnes ajoutées qui sont contenues dans le tableau, mais pas dans l'ensemble de données commun, restent **inchangées**.
