---
title: "Création d'un jeton d'API"
date: 2023-02-17
lastmod: '2023-02-17'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/fr/aide/erzeugen-eines-api-tokens'
---

Pour interagir avec une base via l'API SeaTable, il faut d'abord créer un jeton API. Un jeton API permet un accès en lecture ou en écriture à une seule base.

Comme il est possible de créer autant de jetons d'API que l'on veut pour chaque base, il est recommandé de créer un jeton distinct pour chaque application ou interface.

{{< warning headline="Un jeton API crée un jeton de base" text="Le site _Base-Operations_ nécessitent un jeton de base pour l'authentification. Celui-ci n'a qu'une validité limitée et doit être généré à chaque fois à l'aide du jeton API." />}}

Dans SeaTable, vous pouvez créer vos jetons d'API soit à partir de la page d'accueil, soit, en tant qu'administrateur d'équipe, à partir de l'administration d'équipe.

## Création d'un jeton API via la page d'accueil

{{< required-version "Membre de l'équipe" "Administrateur de l'équipe" >}}

Les jetons API peuvent être facilement créés sur la page d'accueil de SeaTable.

![Créer un nouveau jeton de base](images/generate-api-token.gif)

1. Passez avec la souris sur la base pour laquelle vous souhaitez créer un token.
2. Cliquez sur {{< seatable-icon icon="dtable-icon-more-vertical" color="grey" >}}
3. Développez la section **Advanced** et sélectionnez **API-Token**.
4. Choisissez un nom et définissez l'autorisation.
5. Créez votre nouveau jeton API.

## Création d'un jeton API via l'administration d'équipe

{{< required-version "Administrateur de l'équipe" >}}

En tant qu'administrateur d'équipe, vous pouvez créer et modifier les jetons API de manière centralisée dans l'administration de l'équipe pour toutes les bases auxquelles vous avez accès.

![Créer un jeton API via l'administration d'équipe](images/generate-api-token-team-administrator.png)

1. Ouvrez dans l'administration d'équipe
2. Passez à la section [API & intégrations](https://account.seatable.io/api).
3. Cliquez sur Générer un jeton API.
4. Choisissez un nom, la base et l'autorisation souhaitée.
5. Soumettez le formulaire pour générer votre jeton API.

## Validité des jetons

Un _token API_ n'a pas de date d'expiration et sa validité est illimitée. Traitez un jeton de base comme un mot de passe.

En revanche, un _jeton de base_ n'a qu'une validité limitée et doit toujours être recréé.

## Créer un jeton de base

Dans la [documentation de l'API SeaTable](https://api.seatable.com), vous trouverez la commande nécessaire pour créer un jeton de base temporaire avec un jeton API.

Avec le jeton de base généré, vous pouvez ensuite utiliser tous les points finaux API disponibles de la _Base-Operations_ utiliser les applications. Choisissez les points finaux qui vous conviennent et commencez à développer votre propre application ou interface.
