---
title: 'Modifier et supprimer un jeton d'API existant'
date: 2023-02-17
lastmod: "2023-05-12"
categories: 
  - "seatable-api"
author: "cdb"
url: "/fr/aide/bearbeiten-und-loeschen-eines-existierenden-api-token"
---

SeaTable permet de créer autant de jetons d'API que l'on veut pour une base. Il est donc recommandé de créer un token pour chaque interface, chaque app ou chaque développement. Ces tokens peuvent être supprimés ou leur autorisation modifiée à tout moment.

Vous pouvez modifier et supprimer les tokens API soit sur la page d'accueil, soit, en tant qu'administrateur d'équipe, également via la gestion d'équipe.

## Gestion des tokens API via la page d'accueil

{{< required-version "Membres de l'équipe" "Administrateurs de l'équipe" >}}

Sur la page d'accueil de SeaTable, vous gérez vos jetons d'API dans une base.

1. Passez la souris sur une base.
2. Cliquez sur {{< seatable-icon icon="dtable-icon-more-vertical" color="grey" >}}
3. Développez la section **Advanced** et sélectionnez **API-Token**.
4. Modifiez les jetons API existants avec {{< seatable-icon icon="dtable-icon-rename" color="grey" >}} ou supprimez un jeton avec {{< seatable-icon icon="dtable-icon-more-level" color="grey" >}} puis **Supprimer**.

## Gérer les jetons de l'API via l'administration de l'équipe

{{< required-version "Administrateurs de l'équipe" >}}

Un administrateur d'équipe a également la possibilité, via la gestion d'équipe, de gérer les tokens API de toutes les bases auxquelles il a accès. Passez dans la gestion d'équipe et là, dans le domaine [API & intégrations](https://account.seatable.io/api). Vous y trouverez tous les tokens API que vous pouvez supprimer si nécessaire.
