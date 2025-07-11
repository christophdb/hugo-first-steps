---
title: 'Autorisations de pages dans une application universelle'
date: 2023-05-03
lastmod: '2023-11-30'
categories:
    - 'universelle-apps'
author: 'nsc2'
url: '/fr/aide/seitenberechtigungen-in-einer-universellen-app'
---

{{< required-version "Enterprise" >}}

Pour contrôler précisément l'**accès à vos données**, vous pouvez définir **des autorisations de page individuelles** pour chaque page que vous avez créée dans une application universelle. L'édition des autorisations se fait via les paramètres de la page.

{{< warning  type="warning" headline="Autorisation de page par défaut" text="Lorsque vous créez **de nouvelles pages** dans votre application, celles-ci accordent initialement tous les droits disponibles à tous les utilisateurs. Cependant, si vous souhaitez limiter les droits d'utilisation, il est nécessaire d'adapter les autorisations de page." />}}

## Définir et modifier les autorisations de pages

1. Ouvrez une **base** à laquelle vous avez déjà ajouté une application universelle.
2. Cliquez sur **Apps** dans l'en-tête de la base.
![Cliquez sur Apps dans l'en-tête de base](images/click-apps-in-the-base-header.jpg)
3. Passez la souris sur l'application universelle et cliquez sur l'**icône en forme de crayon** {{< seatable-icon icon="dtable-icon-rename" >}}.
![Cliquez sur l'icône d'édition](images/add-page-to-universal-app-1.png)
4. Sélectionnez la **page** souhaitée dans la navigation sur le bord gauche de la page et cliquez sur l'**icône en forme de roue dentée** {{< seatable-icon icon="dtable-icon-set-up" >}}.
![Clique sur l'icône d'édition](images/page-permissions-universal-app.png)
5. Définissez les **autorisations** souhaitées dans les **paramètres de page** apparaissant sur le bord droit de la page.
![Définition des autorisations des pages](images/page-permissions.png)
6. Les autorisations de pages définies sont **automatiquement** enregistrées et **immédiatement** appliquées.

## Quelles sont les autorisations de page ?

Vous pouvez définir les autorisations de page suivantes :

- Qui peut ajouter des lignes ?
- Qui peut modifier les lignes ?
- Qui peut supprimer des lignes ?
- Qui peut voir la page ?

Toutes les autorisations de pages ne sont pas disponibles pour tous les [types de pages]({{< relref "help/app-builder/seitentypen-in-universellen-apps/ueberblick" >}}). Jetez un coup d'œil à cette vue d'ensemble :

| Page type                             | Add records                                                     | Modify records                                                  | Delete records                                                  | View page                                                       |
| ------------------------------------- | --------------------------------------------------------------- | ----------------------------------------------------------------| --------------------------------------------------------------- | --------------------------------------------------------------- |
| Table page                            | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Form page                             | {{< icon "circle-xmark" >}}                                     | {{< icon "circle-xmark" >}}                                     | {{< icon "circle-xmark" >}}                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Gallery page                          | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Calendar page                         | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Custom page                           | {{< icon "circle-xmark" >}}                                     | {{< icon "circle-xmark" >}}                                     | {{< icon "circle-xmark" >}}                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Kanban page                           | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Timeline page                         | {{< icon "circle-xmark" >}}                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Query page                            | {{< icon "circle-xmark" >}}                                     | {{< icon "circle-xmark" >}}                                     | {{< icon "circle-xmark" >}}                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Single record page                    | {{< icon "circle-xmark" >}}                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}} |

## Quels groupes d'utilisateurs vous pouvez autoriser

Pour chaque autorisation, vous avez le choix entre les options suivantes, qui vous permettent de limiter le cercle de personnes : **Personne**, **Administrateurs**, **Rôles spécifiques** et **Tout le monde**.

![Options disponibles pour l'autorisation des pages Qui peut voir la page ?](images/page-permission-who-can-add-records.png)

Sélectionnez l'option **Rôles spécifiques** pour définir des rôles que vous avez vous-même définis. Pour ce faire, créez au préalable dans la [gestion des utilisateurs et des rôles]({{< relref "help/app-builder/einstellungen/benutzer-und-rollenverwaltung-einer-universellen-app" >}}) de nouveaux **rôles** pour des groupes d'utilisateurs individuels, auxquels vous pourrez attribuer individuellement des autorisations sur chaque page de l'application universelle.

![Définition de rôles spécifiques disposant d'une autorisation correspondante](images/define-roles.png)
