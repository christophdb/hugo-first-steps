---
title: "Réimportation de jeux de données communs"
date: 2024-06-11
lastmod: '2024-06-11'
categories:
    - 'gemeinsame-datensaetze'
author: 'kgr'
url: '/fr/aide/reimport-von-gemeinsamen-datensaetzen'
---

Si vous [copiez]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}}) ou [restaurez]({{< relref "help/base-editor/historie-und-versionen/wiederherstellung-eines-snapshots" >}}) des **bases** dans lesquelles des jeux de données communs sont intégrés, la **connexion aux jeux de données communs** est perdue. Les données sont alors disponibles dans un tableau normal, mais ne peuvent plus être synchronisées. C'est pourquoi vous pouvez **réimporter** les jeux de données communs dans des tableaux existants et permettre ainsi la **synchronisation** avec les données qui s'y trouvent.

## Comment reconnecter un tableau à un jeu de données commun

![Réimportation common dataset](images/Reimport-common-dataset.gif)

1. Ouvrez une **base** et sélectionnez l'**onglet du tableau** dans laquelle vous souhaitez réimporter un jeu de données commun.
2. Cliquez sur l'**icône** triangulaire **déroulante** à droite du nom du tableau.
3. Sélectionnez l'option **Lier au jeu de données commun**.
4. Sélectionnez **le jeu de données commun** auquel vous souhaitez lier le tableau.
5. Confirmez en cliquant sur **Lier**.

{{< warning  headline="Attention à la perte de données"  text="Veuillez tenir compte des conséquences de la réimportation mentionnées ci-dessous avant de supprimer ou d'écraser des données par inadvertance." />}}

Vous reconnaissez que le tableau est à nouveau lié au jeu de données commun grâce à l'**icône de pile** dans l'onglet du tableau.

![Icône placée devant le nom des tableaux d'un jeu de données commun.](images/icon-table-common-dataset.png)

## Conséquences de la réimportation

- Les entrées contenues dans le tableau, mais pas dans le jeu de données commun, sont **supprimées** du tableau.
- Les entrées qui figurent à la fois dans le tableau et dans le jeu de données commun sont **écrasées** dans le tableau si des modifications ont été apportées depuis la dernière synchronisation.
- Les entrées qui ne figurent pas dans le tableau mais qui sont contenues dans le jeu de données commun sont **ajoutées** au tableau.
- Les entrées des colonnes ajoutées qui sont contenues dans le tableau, mais pas dans le jeu de données commun, restent **inchangées**.
