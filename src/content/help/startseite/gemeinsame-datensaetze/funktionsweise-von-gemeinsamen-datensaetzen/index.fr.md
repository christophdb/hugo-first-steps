---
title: 'Fonctionnement des jeux de données communs'
date: 2022-12-15
lastmod: '2024-06-12'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/fr/aide/funktionsweise-von-gemeinsamen-datensaetzen'
---

Les jeux de données communs permettent de partager une vue de tableau prédéfinie avec d'autres groupes et utilisateurs afin qu'ils puissent accéder à des données spécifiques dans différents contextes et départements. Les jeux de données communs sont une fonctionnalité puissante et extrêmement utile de SeaTable, car ils peuvent faciliter le flux de travail de votre équipe.

## Avantages d'un jeu de données commun

Par rapport au [partage d'une vue]({{< relref "help/startseite/freigaben/freigabe-einer-ansicht-an-ein-teammitglied" >}}), un jeu de données commun offre d'autres possibilités, illustrées par l'exemple suivant :

- Vous pouvez mettre à la disposition des membres de votre équipe une liste de collaborateurs pertinente pour plusieurs groupes d'utilisateurs (par exemple le service du personnel, la comptabilité et la communication interne) en utilisant des jeux de données communs comme **modèle pour de nouvelles tables**.
- Une fois que les membres de votre équipe ont importé le jeu de données commun dans une base, ils peuvent ajouter des colonnes à la table selon leurs besoins et l'adapter à leurs cas d'utilisation concrets (par exemple, planification des congés, gestion des salaires, liste de distribution pour les newsletters internes).
- Les tables qui accèdent à un jeu de données commun peuvent être **synchronisées** à tout moment, c'est-à-dire comparées à la version la plus récente de l'ensemble de données (par exemple lorsque des collaborateurs viennent d'être ajoutés ou quittent l'entreprise).
- Il existe une relation descendante : les modifications apportées au jeu de données commun sont reprises dans les tables dépendantes lors de la synchronisation. Les modifications apportées à ces tables n'ont toutefois **aucun** effet sur l'ensemble de données sous-jacent.

Dans l'aperçu suivant, vous trouverez également les liens vers les différents articles d'aide dans la rubrique Jeux de données communs.

## Création d'un jeu de données commun

Publiez d'abord n'importe quelle vue de tableau, avec ses conditions de filtrage et de tri spécifiques, en tant que jeu de données commun.

[En savoir plus sur la création d'un jeu de données commun.]({{< relref "help/startseite/gemeinsame-datensaetze/anlegen-eines-gemeinsamen-datensatzes" >}})

## Gestion d'un jeu de données commun

Vous souhaitez modifier le nom d'un jeu de données commun ou savoir quelles bases sont liées au jeu de données ?

[En savoir plus sur la gestion d'un jeu de données commun.]({{< relref "help/startseite/gemeinsame-datensaetze/verwaltung-eines-gemeinsamen-datensatzes" >}})

## Partage d'un jeu de données commun avec un autre groupe

Pour pouvoir utiliser un jeu de données commun dans d'autres groupes, vous pouvez le partager avec n'importe quel groupe.

[En savoir plus sur le partage d'un jeu de données commun.]({{< relref "help/startseite/gemeinsame-datensaetze/freigabe-eines-gemeinsamen-datensatzes-an-eine-andere-gruppe" >}})

## Synchronisation d'un jeu de données commun

Vous pouvez synchroniser chaque table que vous avez créée avec un jeu de données commun. SeaTable compare alors les données de la table avec celles du jeu de données commun. Celles-ci sont écrasées si vous ou les membres de votre groupe avez apporté des modifications à le jeu de données commun depuis la dernière synchronisation.

[En savoir plus sur la synchronisation d'un jeu de données commun.]({{< relref "help/startseite/gemeinsame-datensaetze/synchronisation-eines-gemeinsamen-datensatzes" >}})

## Créer une nouvelle table avec un jeu de données commun

Si vous ou les membres de votre équipe souhaitez utiliser un jeu de données commun, vous pouvez l'importer dans une base. Pour ce faire, créez une nouvelle table avec le jeu de données commun.

[En savoir plus sur la création d'une nouvelle table avec un jeu de données commun.]({{< relref "help/startseite/gemeinsame-datensaetze/mit-einem-gemeinsamen-datensatz-eine-neue-tabelle-anlegen" >}})

## Ajouter des colonnes à une table créée avec un jeu de données commun

Après avoir importé un jeu de données commun en tant que nouvelle table dans une base souhaitée, vous pouvez ajouter vos propres colonnes à la table comme vous le souhaitez.

[Apprenez à ajouter des colonnes à un tableau créé avec un jeu de données commun.]({{< relref "help/startseite/gemeinsame-datensaetze/eine-mit-einem-gemeinsamen-datensatz-erstellte-tabelle-um-spalten-erweitern" >}})

## Réimportation de jeux de données communs

Si vous copiez ou restaurez à partir de snapshots des bases contenant des jeux de données communs, vous perdez le lien avec les jeux de données communs. Les données sont alors disponibles dans un tableau normal, mais ne peuvent plus être synchronisées.

[Vous apprendrez ici comment réimporter des jeux de données communs dans des tables existantes.]({{< relref "help/startseite/gemeinsame-datensaetze/reimport-von-gemeinsamen-datensaetzen" >}})

## Suppression d'un jeu de données commun

Les jeux de données communs peuvent bien entendu être supprimés. Notez toutefois l'impact de la suppression sur les données du jeu de données commun et sur les tables que vous et les membres de votre groupe avez créées avec le jeu de données commun.

[En savoir plus sur la suppression d'un jeu de données commun.]({{< relref "help/startseite/gemeinsame-datensaetze/loeschen-eines-gemeinsamen-datensatzes" >}})

### Autres articles utiles dans la rubrique Jeux de données partagées

- [Pourquoi les jeux de données communs ne fonctionnent-ils que dans les groupes ?]({{< relref "help/startseite/gemeinsame-datensaetze/warum-funktionieren-gemeinsame-datensaetze-nur-in-gruppen" >}})
