---
title: 'Partager une base avec un groupe'
date: 2022-09-28
lastmod: '2023-02-22'
categories:
    - 'freigaben'
author: 'nsc2'
url: '/fr/aide/eine-base-an-eine-gruppe-freigeben'
---

Dans SeaTable, les bases appartiennent toujours à un **utilisateur** ou à un **groupe**. Vous pouvez donc [partager](https://seatable.io/fr/docs/freigaben/anlegen-einer-benutzerfreigabe/) des bases soit avec des groupes, soit [avec des utilisateurs individuels](https://seatable.io/fr/docs/freigaben/anlegen-einer-benutzerfreigabe/). Cet article explique comment partager une base avec un groupe entier.

Dans ce cas, vous pouvez décider individuellement pour chaque base s'il s'agit d'une **Autorisation de lecture** ou pour obtenir une **Partage en lecture et en écriture** doit agir.

{{< warning  headline="Remarque"  text="Si vous accordez à un groupe une **autorisation de lecture et d'écriture**, **tous les membres** du groupe peuvent **voir** et **modifier** le contenu de la base. Ils ne peuvent cependant **pas** installer **de plugins** ni **partager** la base avec d'autres utilisateurs ou groupes." />}}

Vous pouvez partager vos bases aussi bien **à partir de la page d'accueil** qu'**à l'intérieur d'une base**.

## Partager une base depuis la page d'accueil

![Partage d'une base avec un groupe](images/Freigabe-einer-Base-an-eine-Gruppe.gif)

1. Allez sur la **page d'accueil de SeaTable**.
2. Déplacez le curseur de la souris sur la **base** que vous souhaitez diviser et cliquez sur les **trois points** qui apparaissent à droite.
3. Cliquez sur **Partager**.
4. Allez sur **Partager avec le groupe**.
5. Sélectionnez le **groupe** souhaité avec lequel vous souhaitez partager la **base**.
6. Définissez si vous souhaitez attribuer **des droits de lecture et d'écriture** ou uniquement **des droits de lecture**.
7. Cliquez sur **Envoyer**.

## Partage au sein de la base

![Partage au sein de la base](images/share-a-base.png)

Si vous vous trouvez actuellement **dans une base**, vous pouvez également créer un partage sans devoir vous rendre sur la page d'accueil. Pour ce faire, cliquez sur l'**icône de partage** {{< seatable-icon icon="dtable-icon-share" >}} en haut à droite des **options de la base**. La fenêtre qui s'ouvre pour créer un partage est identique à celle de la page d'accueil. Suivez simplement les instructions de clic ci-dessus à partir de l'étape 4.

## Limitations

- Vous ne pouvez partager des bases **qu'** avec des groupes dont vous êtes déjà **membre**.
- Les bases que vous avez **créées vous-même** peuvent être partagées à tout moment, tandis que les bases qui appartiennent à un groupe ne peuvent être partagées avec d'autres groupes que par les **propriétaires** et **les administrateurs**.
- Un groupe auquel vous avez partagé une base ne possède **pas de droits de propriété** et ne peut donc **pas**, par exemple, modifier le nom de la base.

Pour savoir comment partager **des tables et des vues individuelles** d'une base avec un groupe, consultez l'article [Créer un partage personnalisé](https://seatable.io/fr/docs/freigaben/benutzerdefinierte-freigabe-erstellen/).
