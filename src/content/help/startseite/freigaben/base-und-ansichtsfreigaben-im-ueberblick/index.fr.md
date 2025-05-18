---
title: "Vue d'ensemble des partages de base et de vues"
date: 2023-01-13
lastmod: '2023-02-22'
categories:
    - 'freigaben'
author: 'cdb'
url: '/fr/aide/base-und-ansichtsfreigaben-im-ueberblick'
---

Vous avez organisé vos informations dans une **base**, un **tableau** ou **une vue** et vous souhaitez les **partager** ou collaborer avec d'autres ? Dans SeaTable, le **partage** est un moyen simple et rapide de le faire. Vous pouvez ainsi accorder l'accès à vos données à un **utilisateur** individuel, à un **groupe** ou à **des personnes externes**.

Dans cet article d'explication et de présentation, vous apprendrez à connaître les **options de partage** disponibles dans SeaTable et à les utiliser efficacement pour collaborer avec d'autres personnes.

## Autorisations pour les partages

Dans SeaTable, vous avez la possibilité d'autoriser **certaines personnes ou certains groupes** à accéder aux bases, aux tableaux et aux vues afin de travailler ensemble sur les données. Si cela présente de nombreux avantages pour le **travail en équipe**, il peut toutefois y avoir des **informations confidentielles** qui ne doivent pas être accessibles à tous les membres de l'équipe.

C'est pourquoi SeaTable vous permet de définir des niveaux d'autorisation pour chaque partage. En déterminant s'il s'agit d'un partage **en lecture** seule, d'un partage **en lecture et écriture** ou d'un [partage personnalisé](https://seatable.io/fr/docs/freigaben/benutzerdefinierte-freigabe-erstellen/), vous gardez le contrôle total de **qui** est **autorisé à faire quoi** dans votre base, table ou vue. Cela signifie bien sûr que vous avez également la possibilité de **modifier** et de **retirer** des autorisations.

## Fonctionnement et types de libérations.

Le partage permet d'accorder à d'autres personnes l'**accès** à une base, un tableau ou une vue. Les personnes autorisées voient le partage comme une base séparée sur la page d'accueil et l'utilisateur qui l'a partagé est également mentionné. Selon le type de partage, les autres utilisateurs peuvent uniquement consulter ou modifier vos données.

Un partage peut se faire au niveau d'une **base** ou d'une **vue**. Si vous partagez une vue, l'utilisateur autorisé n'a accès qu'aux données de cette vue. Les lignes et les colonnes masquées par les paramètres de la vue, ainsi que les autres tableaux de la base, restent cachés à l'utilisateur.

Chaque partage - que ce soit pour une base, une table ou une vue - reçoit un niveau d'autorisation. Les deux autorisations de base sont le partage **en lecture seule** et le partage **en lecture et écriture**.

- **Partage avec des droits de lecture**: Les personnes disposant d'un droit de lecture peuvent visualiser les tableaux et les données et modifier les paramètres d'affichage tels que les filtres et les regroupements. Ils ne peuvent toutefois pas apporter de modifications aux tableaux et aux données avec ce droit.
- **Partage avec droits de lecture et d'écriture**: Dans le cas d'un partage en lecture et en écriture, les personnes autorisées à utiliser la base peuvent apporter des modifications aux tables et aux données, mais ne peuvent pas installer de plugins ni partager la base ou la vue avec d'autres personnes ou groupes.

Pour vous donner encore plus de possibilités lors du partage d'une base que les deux autorisations de base, SeaTable propose également [des autorisations de partage personnalisées](https://seatable.io/fr/docs/freigaben/benutzerdefinierte-freigabe-erstellen/) pour les bases. Avec une autorisation de partage personnalisée, vous pouvez **partager** d'un seul coup **plusieurs tables et vues** dans une base, avec différents niveaux d'autorisation.

Chaque partage, indépendamment de l'autorisation attribuée, peut être **annulé** à tout moment par le propriétaire ou un administrateur.

## Libérations pour les bases

Le partage d'une base peut se faire avec différents groupes de personnes :

- [Partage avec les utilisateurs](https://seatable.io/fr/docs/freigabelinks/anlegen-einer-benutzerfreigabe/)
- [Validation pour le groupe](https://seatable.io/fr/docs/freigabelinks/freigabe-einer-base-an-eine-gruppe/)
- [Partage via le lien d'invitation]({{< relref "help/startseite/freigaben/einladungs-link-erklaert" >}})
- [Partage via un lien externe](https://seatable.io/fr/docs/freigabelinks/externer-link-erklaert/)

En partageant avec un utilisateur ou un groupe, vous partagez la base **au sein de votre équipe**. Le partage par lien d'invitation vous permet de donner accès à une base à des personnes **extérieures à votre équipe** (mais à l'intérieur de SeaTable). Avec le lien externe, vous partagez des bases ou des vues à l'extérieur, que quelqu'un possède un compte SeaTable ou non.

Tous ces partages se font via la **boîte de dialogue Par** tager - une fenêtre à laquelle vous accédez via l'**icône Partager** {{< seatable-icon icon="dtable-icon-share" >}} dans les options de la base ou via la **page d'accueil** de SeaTable. Placez le curseur de la souris sur la **base** à partager et cliquez sur les **trois points** qui apparaissent à droite. Cliquez ensuite sur **Partager** pour ouvrir la boîte de dialogue de partage.

## Gérer les partages de base

La gestion de vos partages Base s'effectue de la même manière que leur création, via la boîte de dialogue Partager. Les partages ou liens existants y sont affichés sous les options de partage respectives.

Un partage existant avec un utilisateur ou un groupe peut être étendu ou limité à tout moment en modifiant l'autorisation de partage. Pour ce faire, cliquez sur l'**icône en forme de crayon** {{< seatable-icon icon="dtable-icon-rename" >}}. Un clic sur le **symbole x** permet de mettre fin à un partage ou de supprimer un lien. Toutes les modifications prennent effet immédiatement. Il n'est **pas** possible de modifier la protection par mot de passe, la date d'expiration et l'URL d'un lien existant.

> Vous pouvez également obtenir un aperçu complet de tous les partages et liens vers une base sous [Bases dans la gestion d'équipe](https://seatable.io/fr/docs/teamverwaltung/bases-in-der-teamverwaltung/), si vous êtes administrateur d'équipe.

## Partages de tableaux

Si vous ne souhaitez pas [partager](https://seatable.io/fr/docs/freigaben/einzelne-tabellenblaetter-einer-base-freigeben/) une base entière, mais seulement [des tableaux individuels](https://seatable.io/fr/docs/freigaben/einzelne-tabellenblaetter-einer-base-freigeben/), cela est bien sûr également possible. Le [partage personnalisé](https://seatable.io/fr/docs/berechtigungen/benutzerdefinierte-freigabe-erstellen/) vous permet de partager plusieurs tableaux et vues en même temps et de les envoyer à des membres de l'équipe ou à des groupes entiers.

## Partages de vues

Vous créez le partage d'une vue dans le tableau ouvert. Lorsque vous vous trouvez dans la vue à partager, cliquez sur l'**icône de partage** {{< seatable-icon icon="dtable-icon-share" >}} dans les options de la vue. Ne la confondez pas avec l'icône de partage de la base.

![Icônes de partage dans une base](images/share-icons-new-1.png)

Vous arrivez ensuite dans la **boîte de dialogue de partage** bien connue, dans laquelle vous pouvez également créer vos partages de vues, comme pour les bases. Le partage d'une vue peut être effectué avec trois cercles de personnes :

- [Partage avec un membre de l'équipe](https://seatable.io/fr/docs/ansichtsfreigaben/freigabe-einer-ansicht-an-ein-teammitglied/)
- [Partage avec un groupe](https://seatable.io/fr/docs/ansichtsfreigaben/freigabe-einer-ansicht-an-eine-gruppe/)
- [Partage via un lien externe](https://seatable.io/fr/docs/ansichtsfreigaben/externen-link-fuer-eine-ansicht-erstellen/)

Dès que vous cliquez sur le bouton **Envoyer** pour une option de partage, la personne ou le groupe sélectionné peut accéder à la vue avec l'autorisation accordée. Pour partager une vue avec plusieurs utilisateurs ou groupes, répétez cette procédure.

Tout comme pour les bases, vous pouvez créer un **lien externe** pour partager la vue publiquement. La vue partagée est toujours affichée en tant que **base** sur la **page d'accueil** pour les personnes autorisées à l'utiliser.
