---
title: 'Dépannage et FAQs'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/fr/aide/problemes-frequents-single-sign-on-seatable-cloud'
seo:
    title: 'Problèmes fréquents avec le SSO sur SeaTable Cloud et leurs solutions'
    description: 'Résolvez les problèmes courants de SSO dans SeaTable Cloud grâce à des conseils pratiques et une FAQ sur authentification et gestion des utilisateurs.'
weight: 4
---

{{< required-version "Enterprise" >}}

Voici une liste non exhaustive des problèmes, erreurs ou questions fréquentes concernant le Single Sign-On pour SeaTable Cloud.

{{< faq "Est-il possible d’utiliser plusieurs domaines e-mail par équipe ?" >}}
Les membres de l’équipe peuvent utiliser différents domaines e-mail dans SeaTable. Cependant, une fois que vous avez connecté votre fournisseur d’identité (IdP) à votre équipe SeaTable, un seul domaine peut être lié à cet IdP.
{{< /faq >}}

{{< faq "Peut-on configurer plusieurs fournisseurs d’identité (IdP) par équipe SeaTable ?" >}}
Il n’est actuellement pas possible de configurer plus d’un fournisseur d’identité (IdP) par équipe. Un seul IdP est autorisé par équipe.
{{< /faq >}}

{{< faq "Quels attributs SAML doivent être transmis par le fournisseur d’identité ?" >}}
Pour utiliser le Single Sign-On avec SeaTable Cloud, le fournisseur d’identité (IdP) doit transmettre uniquement trois attributs utilisateur :

- `uid` (un identifiant utilisateur unique qui reste inchangé pendant tout le cycle de vie de l’utilisateur)
- `contact_email` (l’adresse e-mail de l’utilisateur)
- `name` (le nom complet de l’utilisateur)

Les autres attributs sont optionnels et seront ignorés par SeaTable.
{{< /faq >}}

{{< faq "Que se passe-t-il si un utilisateur est déjà membre d’une autre équipe ?" >}}

Un utilisateur ne peut appartenir qu’à une seule équipe. Si un utilisateur se connecte via Single Sign-On (SSO) et qu’il est déjà membre d’une autre équipe, un message d’erreur s’affiche. La connexion est alors impossible.

{{< /faq >}}

{{< faq "Que se passe-t-il si mon équipe est déjà complète ?" >}}

Lorsqu’un nouvel utilisateur inconnu se connecte à votre équipe via Single Sign-On, il est automatiquement ajouté à l’équipe si des places sont disponibles. Si la taille maximale de l’équipe est atteinte, aucun nouvel utilisateur ne peut se connecter via SSO. La connexion échouera.

{{< /faq >}}

{{< faq "Le login via Single Sign-On fonctionne-t-il si un utilisateur a été désactivé ?" >}}

Si un utilisateur est désactivé dans la gestion des équipes, il est immédiatement déconnecté de SeaTable Cloud et ne peut plus se connecter via Single Sign-On.

{{< /faq >}}
