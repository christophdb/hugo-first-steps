---
title: 'Copier une base dans un groupe'
date: 2022-09-26
lastmod: '2024-05-16'
categories:
    - 'arbeiten-mit-bases'
author: 'nsc2'
url: '/fr/aide/copier-base-groupe-seatable'
aliases:
    - '/fr/aide/eine-base-in-eine-gruppe-kopieren'
seo:
    title: 'Copier une base dans un groupe SeaTable : étapes, droits et bonnes pratiques'
    description: 'Découvrez comment déplacer ou dupliquer une base SeaTable vers un groupe : étapes détaillées, gestion des données partagées et droits d’administration.'
---

Vous pouvez facilement **copier** des bases dans SeaTable. De cette manière, vous pouvez déplacer une de vos bases vers un autre **groupe** ou copier une base d'un groupe vers l'espace de travail **Mes bases**.

## Copier une base

![Copier une base dans un groupe](images/copy-base-to-group.gif)

1. Passez à la **page d'accueil** de SeaTable.
2. Passez la souris sur la **base** que vous souhaitez copier.
3. Cliquez sur les **trois points** et ensuite sur **Copier.**
4. Sélectionnez le **groupe** souhaité dans lequel la base doit être copiée.
5. Confirmez en cliquant sur **Envoyer**.

{{< warning  headline="Remarque" >}}

Après la copie, la base correspondante se trouve à la fois à l'**endroit d'origine** et à l'**endroit de destination**. Si nécessaire, vous pouvez ensuite [supprimer]({{< relref "help/startseite/papierkorb/loeschen-einer-base" >}}) la base à un endroit.

{{< /warning >}}

## Copier une base liée à des jeux de données communs

Si vous copiez une base dans laquelle [des jeux de données communs]({{< relref "help/startseite/gemeinsame-datensaetze/funktionsweise-von-gemeinsamen-datensaetzen" >}}) sont intégrés, vous pouvez décider de **conserver** le **lien avec ces enregistrements**. Le groupe dans lequel vous copiez la base doit bien sûr avoir [accès aux jeux de données communs]({{< relref "help/startseite/gemeinsame-datensaetze/freigabe-eines-gemeinsamen-datensatzes-an-eine-andere-gruppe" >}}).

![Retenir le lien vers le dataset commun lors de la copie d'une base](images/Retain-link-to-common-dataset-when-copying-a-base.gif)

## Droits d'administrateur requis

Si le groupe souhaité ne s'affiche **pas** dans la sélection, cela peut être dû au fait que vous ne disposez pas d'une **autorisation** suffisante. Pour copier des bases dans un groupe, vous devez être soit **administrateur**, soit **propriétaire** du groupe cible.
