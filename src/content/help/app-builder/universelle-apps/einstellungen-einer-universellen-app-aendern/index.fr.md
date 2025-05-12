---
title: "Modifier les paramètres globaux d'une application universelle"
date: 2023-05-03
lastmod: '2024-12-13'
categories:
    - 'universelle-apps'
author: 'nsc2'
url: '/fr/aide/einstellungen-einer-universellen-app-aendern'
---

Au sein d'une **application universelle**, il est possible de procéder en quelques clics à différents **réglages globaux** qui concernent la configuration et l'apparence de l'ensemble de l'application.

## Modifier les paramètres d'une application universelle

1. Ouvrez une **base** dans laquelle vous souhaitez modifier une application existante.
2. Cliquez sur **Apps** dans l'en-tête de la base.

![Cliquez sur Apps dans l'en-tête de base](images/click-apps-in-the-base-header.jpg)

4. Passez la souris sur l'application et cliquez sur l'**icône du crayon** {{< seatable-icon icon="dtable-icon-rename" >}}.

![Modifier les apps](images/Apps-bearbeiten.png)

6. Cliquez sur l'**icône en forme d'engrenage** en haut à gauche de la page.

![Icône en forme de roue dentée pour les paramètres de l'application](https://seatable.io/wp-content/uploads/2023/05/Zahnrad-Symbol-fuer-App-Einstellungen.png)

8. Effectuez les ajustements souhaités dans les **paramètres** de l'application universelle.

{{< warning  headline="Autorisation requise dans le groupe"  text="Pour pouvoir modifier une app, vous devez être **propriétaire** ou **administrateur du groupe** dans lequel se trouve la **base** sous-jacente. **Les** simples **membres du groupe** peuvent uniquement consulter et utiliser les apps." />}}

## Modifier le nom de l'application universelle

Dans la première section des paramètres de l'application, vous pouvez adapter le **nom** de l'application universelle et l'enregistrer en cliquant sur **Envoyer**.

![Changer le nom de l'application](https://seatable.io/wp-content/uploads/2023/05/Change-app-name.png)

## URL personnalisée

Dans la deuxième section, vous pouvez personnaliser une partie de l'**URL** qui vous permettra d'accéder à votre application universelle et d'y créer un lien. Il vous suffit de saisir l'URL de votre choix dans le **champ de texte** et de respecter les **exigences** ci-dessous. Vous pouvez ensuite **enregistrer** et **copier** l'URL saisie.

![Modifier l'URL personnalisée](https://seatable.io/wp-content/uploads/2023/05/Edit-custom-URL.png)

**Exigences :** La partie personnalisée de l'URL doit comporter entre 5 et 30 caractères et ne peut contenir que **des lettres (a-z), des chiffres (0-9) et des traits d'union**.

## Afficher ou masquer la navigation

Dans la troisième section, vous pouvez décider si la **barre de navigation** doit être affichée ou masquée par défaut à l'ouverture de l'application. La barre de navigation est la zone située sur le bord gauche par laquelle tous les utilisateurs accèdent aux [pages et aux dossiers](https://seatable.io/fr/docs/universelle-apps/seiten-und-ordner-in-einer-universellen-app-anlegen-und-verwalten/) de l'application.

![Hide app navigation by default](https://seatable.io/wp-content/uploads/2023/05/Hide-app-navigation-by-default.png)

Il s'agit uniquement d'un réglage par défaut lors de la première ouverture de l'application. Chaque utilisateur de l'application peut afficher ou masquer la barre de navigation à sa guise à l'aide des **icônes** ou **des combinaisons de touches** correspondantes.

![Afficher ou masquer la navigation](images/Hide-and-show-navigation.gif)

## Charger la liste des collaborateurs

Dans la quatrième section, vous pouvez décider si votre **liste de collaborateurs** doit être visible dans l'application pour tous les utilisateurs. Vous pouvez alors ajouter des personnes dans [les colonnes des collaborateurs](https://seatable.io/fr/docs/datum-dauer-und-personen/die-spalte-mitarbeiter/) ou les ajouter aux [commentaires](https://seatable.io/fr/docs/arbeiten-mit-zeilen/zeilen-kommentieren/).

![Charger la liste des collaborateurs dans les applications](https://seatable.io/wp-content/uploads/2023/05/Load-collaborator-list-in-apps.png)

## Gestion des données volumineuses

Cette section n'est pertinente que si vous avez activé la [mémoire Big Data](https://seatable.io/fr/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) dans votre base. Les applications peuvent alors accéder aux données dans la mémoire Big Data et y enregistrer directement les entrées créées via l'application. Par défaut, les nouvelles entrées sont toutefois enregistrées dans la base. Pour définir la mémoire Big Data comme **emplacement de stockage des nouvelles entrées**, il suffit d'activer le curseur. Comme le montre la capture d'écran, vous pouvez définir précisément pour chaque tableau si les nouvelles lignes doivent être écrites dans la base (case vide) ou dans la mémoire Big Data (case cochée).

![Gestion des grandes données dans les applications](https://seatable.io/wp-content/uploads/2023/05/Big-data-management-in-apps.png)

## Accès illimité

Dans la dernière section, vous pouvez définir un **accès ouvert** pour votre application universelle. D'une part, vous pouvez autoriser l'**accès d'utilisateurs non déclarés** à votre application, de sorte que toute personne qui consulte le lien puisse voir les données (mais pas les modifier).

![Accès ouvert à une application](https://seatable.io/wp-content/uploads/2023/05/Open-access-to-an-app.png)

Vous pouvez également activer l'**enregistrement automatique** de **chaque utilisateur connecté** qui utilise votre application en **tant qu'utilisateur d'application**. Pour ce faire, vous définissez le **rôle** qui est attribué aux utilisateurs lors de l'enregistrement. En fonction des [autorisations](https://seatable.io/fr/docs/universelle-apps/seitenberechtigungen-in-einer-universellen-app/) sur les différentes pages, les utilisateurs ayant ce rôle peuvent également ajouter, modifier ou supprimer des lignes.

## Modifier les paramètres des pages individuelles

Les paramètres mentionnés jusqu'ici concernent l'**ensemble** d'une **application universelle**. Si vous souhaitez modifier les paramètres d'une **seule page**, cliquez dans la navigation sur le **symbole de la roue dentée** {{< seatable-icon icon="dtable-icon-set-up" >}} de la page correspondante.

![Ouvrir les paramètres de la page](https://seatable.io/wp-content/uploads/2023/05/page-permissions-universal-app.png)
