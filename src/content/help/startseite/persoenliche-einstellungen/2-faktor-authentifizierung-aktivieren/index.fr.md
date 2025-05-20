---
title: "Activer l'authentification à 2 facteurs"
date: 2023-03-02
lastmod: '2023-03-09'
categories:
    - 'persoenliche-einstellungen'
author: 'cdb'
url: '/fr/aide/2-faktor-authentifizierung-aktivieren'
---

Chaque utilisateur de SeaTable peut activer l'**authentification à deux facteurs (2FA)** pour son propre compte d'utilisateur. Pour savoir comment procéder, consultez cet article.

{{< warning  headline="Administrateurs d'équipe et authentification à deux facteurs"  text="Les administrateurs d'équipe peuvent rendre l'authentification à deux facteurs obligatoire pour toute votre équipe ou pour un seul membre de l'équipe. Vous apprendrez comment faire dans ces articles : [Activer 2FA pour un membre de l'équipe](https://seatable.io/fr/docs/teamverwaltung/zwei-faktor-authentifizierung-fuer-ein-teammitglied-aktivieren/) et [Forcer 2FA pour toute l'équipe](https://seatable.io/fr/docs/teamverwaltung/zwei-faktor-authentifizierung-fuer-das-gesamte-team-erzwingen/)." />}}

## Qu'est-ce que l'authentification à deux facteurs ?

L'authentification à deux facteurs est une mesure de sécurité supplémentaire pour protéger votre compte utilisateur contre les tentatives de piratage, le phishing ou les attaques par force brute : même si vos mots de passe tombent entre de mauvaises mains, les personnes non autorisées ne peuvent pas accéder à votre compte de cette manière.

En effet, lorsque l'authentification à deux facteurs est activée, un deuxième facteur est demandé à chaque connexion, en plus du nom d'utilisateur et du mot de passe. Ce deuxième facteur est un **code numérique à six chiffres qui change toutes les 30 secondes**.

Ce code (appelé token) est typiquement généré à l'aide d'une **application 2FA** sur le smartphone ou la tablette de l'utilisateur. Le deuxième facteur rend certes la connexion un peu plus compliquée, mais il augmente énormément la sécurité, car l'authentification est nécessaire via un deuxième appareil auquel seul l'utilisateur a accès.

## Comment mettre en place l'authentification à deux facteurs ?

1. Sur la **page d'accueil** de SeaTable, cliquez sur l'image de votre avatar en haut à droite.
2. Allez dans **Paramètres personnels**.
3. Cliquez sur **Activer l'authentification à 2 facteurs**.
4. Scannez le **code QR** avec votre application 2FA et saisissez le **code à six chiffres**.
5. Enregistrez les **jetons de remplacement** sur votre PC.

Pour toutes les connexions futures, vous devrez saisir le code à six chiffres actuel de l'application 2FA afin d'accéder à votre compte SeaTable.

## Quelle application 2FA recommandons-nous ?

![L'authentification à deux facteurs par app protège votre login de manière fiable.](images/2fa-app.png)

En principe, vous pouvez utiliser n'importe quelle application 2FA, mais nous recommandons volontiers l'application **2FA Authenticator (2FAS)**. Elle est pratique, légère et reconnaît SeaTable.

Vous trouverez l'application dans les magasins d'applications connus :

- [2FAS pour iOS](https://apps.apple.com/de/app/2fa-authenticator-2fas/id1217793794)
- [2FAS pour Android](https://play.google.com/store/apps/details?id=com.twofasapp&hl=en_IN)
