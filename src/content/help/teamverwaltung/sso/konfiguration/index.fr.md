---
title: 'Configuration du fournisseur d’identité, mappage des attributs et authentification de domaine'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/fr/aide/configuration-fournisseur-identite-single-sign-on-seatable-cloud'
seo:
    title: 'Configuration de votre fournisseur d’identité pour l’utilisation du Single Sign-On (SSO)'
    description: 'Configure ton fournisseur d’identité (IdP) dans SeaTable Cloud. Mappe les attributs et authentifie ton domaine.'
weight: 3
---

{{< required-version "Enterprise" >}}

Connectez-vous d’abord à SeaTable Cloud, puis accédez à la gestion des équipes. Naviguez vers **Équipes > Paramètres > Single Sign-On**.  
Les informations affichées là vous seront nécessaires pour votre fournisseur d’identité (IdP).

Dans les URL affichées, la valeur `xxxx` représente votre ID d’équipe.

![Informations dans la gestion des équipes SeaTable Cloud](images/urls-teamverwaltung.png)

### 1. Créez une application dans votre fournisseur d’identité (IdP)

- Créez une nouvelle application dans l’IdP pour SeaTable Cloud.
- Utilisez les URL fournies par SeaTable pour :
    - Entity ID
    - Assertion Consumer Service (ACS) URL
    - URL de connexion (SSO)
    - URL de déconnexion
- Assurez-vous que l’URL des métadonnées de l’IdP est directement accessible sans redirections vers d’autres domaines.

### 2. Définissez les attributs SAML

- Configurez la transmission des attributs obligatoires suivants :
    - `contact_email` : adresse e-mail de l’utilisateur
    - `name` : nom complet de l’utilisateur
    - `uid` : identifiant unique et immuable de l’utilisateur

### 3. Téléversez le certificat et l’URL des métadonnées dans SeaTable

- Téléchargez le certificat SAML valide de l’IdP.
- Saisissez le certificat et l’URL des métadonnées dans la gestion des équipes de SeaTable.
- Sélectionnez le domaine que vous souhaitez lier à SeaTable Cloud.

### 4. Vérifiez la propriété du domaine

Un enregistrement DNS vous sera affiché dans la gestion des équipes ; vous devez créer cet enregistrement pour le domaine spécifié.

![Enregistrement DNS TXT pour vérification de la propriété du domaine](images/url-verification.png)

- Créez un enregistrement TXT dans le DNS de votre domaine e-mail enregistré, en utilisant la valeur fournie par SeaTable.
- Patientez quelques minutes ; la propagation des enregistrements DNS peut prendre plusieurs heures.
- Lancez la **vérification de la propriété du domaine**.
- Une fois la vérification réussie, votre domaine sera officiellement lié à votre équipe sur SeaTable Cloud.

### 5. Testez la connexion via SSO

Testez l’authentification avec un utilisateur du domaine vérifié. Si un compte utilisant cette adresse e-mail existe déjà dans votre équipe, les comptes seront fusionnés.  
À ce stade, vos membres pourront se connecter soit via SSO, soit avec leur nom d’utilisateur et mot de passe habituels.

### 6. Optionnel : forcer la connexion via SSO

Lorsque la connexion via SSO fonctionne correctement, vous pouvez activer dans la gestion des équipes l’option permettant aux utilisateurs de se connecter uniquement via SSO.  
Cela désactivera les connexions avec nom d’utilisateur et mot de passe.
