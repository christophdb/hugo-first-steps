---
title: 'Exigences et prérequis'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/fr/aide/prerequis-single-sign-on-seatable-cloud'
seo:
    title: 'Exigences et prérequis pour utiliser le Single Sign-On (SSO)'
    description: 'Découvrez les prérequis nécessaires pour utiliser le SSO dans SeaTable Cloud. Vue d’ensemble des types d’abonnement, protocoles supportés et exigences techniques pour une intégration sans faille.'
weight: 2
---

{{< required-version "Enterprise" >}}

Pour que votre fournisseur d’identité (IdP) puisse communiquer avec succès avec SeaTable Cloud en tant que fournisseur de service, les conditions techniques et organisationnelles suivantes doivent être remplies.

## Liste des exigences

{{< faq "Support du protocole SAML 2.0" >}}
L’IdP doit supporter le protocole SAML 2.0 conforme à la norme, utilisé par SeaTable pour l’authentification.
{{< /faq >}}

{{< faq "Possibilité de créer des applications et d’utiliser les URL spécifiques à SeaTable" >}}
L’IdP doit permettre la création d’applications et la configuration correcte des URL fournies par SeaTable Cloud pour la connexion, la déconnexion et le service Assertion Consumer (ACS). En particulier, l’URL pour récupérer le fichier Metadata XML doit être directement accessible sans redirection vers un autre domaine.
{{< /faq >}}

{{< faq "Transmission des attributs SAML requis" >}}
Au minimum, les attributs utilisateur suivants doivent être transmis par l’IdP à SeaTable :

- `contact_email` (adresse e-mail de l’utilisateur)
- `name` (nom complet de l’utilisateur)
- `uid` (identifiant utilisateur unique et immuable tout au long du cycle de vie)

{{< /faq >}}

{{< faq "Certificat SSL validé" >}}
Le certificat fourni par l’IdP doit être valide et digne de confiance afin de garantir l’intégrité et la sécurité des messages d’authentification.
{{< /faq >}}

{{< faq "Accès aux métadonnées" >}}
L’IdP doit fournir les informations de métadonnées (URL des métadonnées) qui seront enregistrées dans SeaTable.
{{< /faq >}}

{{< faq "Capacité à valider la propriété du domaine" >}}
Pour attribuer des utilisateurs compatibles SSO à une équipe SeaTable, le domaine e-mail doit être vérifié via un enregistrement TXT dans le DNS.
{{< /faq >}}

{{< faq "Possibilité technique de création et configuration d’applications" >}}
Votre IdP doit permettre de créer une application (connecteur) et de la configurer pour que les requêtes et assertions d’authentification soient correctement traitées.
{{< /faq >}}

{{< faq "Support des assertions signées" >}}
Pour améliorer la sécurité, l’IdP doit être capable d’émettre des assertions SAML signées et, en option, permettre à SeaTable de signer également les demandes d’authentification.
{{< /faq >}}

## Fournisseurs d’identité testés avec succès

Les fournisseurs d’identité suivants ont déjà été testés avec succès avec SeaTable Cloud :

- [Okta](https://www.okta.com/)
- [Authentik](https://goauthentik.io/)
- Microsoft Entra ID (anciennement Azure AD)
