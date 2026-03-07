---
title: 'Connecter SeaTable avec ChatGPT'
description: 'Connectez ChatGPT à votre base SeaTable via le serveur MCP — expliqué étape par étape.'
weight: 5
url: '/fr/aide/connecter-agent-ia-avec-chatgpt'
seo:
    title: 'Connecter SeaTable avec ChatGPT — Configuration en 5 minutes'
    description: 'Comment connecter ChatGPT à votre base SeaTable via le serveur MCP : créer une app, autoriser via OAuth et poser votre première question.'
---

Dans ce guide, vous allez connecter ChatGPT à votre base SeaTable. Une fois la configuration terminée, vous pourrez poser des questions à ChatGPT sur vos données et lui faire modifier des entrées directement depuis le chat. La configuration prend environ cinq minutes.

Contrairement à d'autres clients comme Claude Desktop ou Cursor, l'authentification avec ChatGPT se fait via **OAuth**. Vous n'avez pas besoin de copier manuellement un jeton API — à la place, vous vous connectez directement à SeaTable lors de la configuration et autorisez l'accès.

## Prérequis

- Un compte SeaTable Cloud avec au moins une base
- Un compte ChatGPT (disponible sur [chatgpt.com](https://chatgpt.com) — le plan gratuit suffit)

## Étape 1 : Créer une app dans ChatGPT

ChatGPT gère les connexions MCP via des apps. Pour créer une nouvelle app, procédez comme suit :

1. Ouvrez ChatGPT et allez dans **Settings** → **Apps**.
2. Cliquez en bas sur **Advanced settings**, puis sur **Create app**.

![Paramètres des apps dans ChatGPT avec l'option de créer une app personnalisée](images/chatgpt-create-app.png)

3. Remplissez le formulaire comme suit :

| Champ | Valeur |
|---|---|
| **Name** | `SeaTable` (ou un nom de votre choix comme `SeaTable CRM`) |
| **Description** | p. ex. `Use an AI agent to interact with the data in your base.` |
| **MCP Server URL** | `https://mcp.seatable.com/mcp` |
| **Authentication** | `OAuth` |

4. Cochez la case **I understand and want to continue** pour confirmer que vous faites confiance au serveur MCP.
5. Cliquez sur **Create**.

![Configuration de la nouvelle app avec l'URL du serveur MCP et l'authentification OAuth](images/chatgpt-configure-mcp-connection.png)

## Étape 2 : Autoriser avec SeaTable

Après la création de l'app, ChatGPT lance le processus OAuth. Vous serez redirigé vers SeaTable, où vous vous connectez avec votre compte SeaTable et autorisez l'accès à une base spécifique. Vous décidez si ChatGPT peut uniquement lire ou également écrire des données.

Après l'autorisation réussie, vous serez automatiquement redirigé vers ChatGPT. La connexion est alors établie.

## Étape 3 : Vérifier la connexion

Posez une première question de test :

> *« Quelles tables contient ma base ? »*

ChatGPT interrogera alors la structure des tables via le serveur MCP et listera toutes les tables avec leurs colonnes. Si cela fonctionne, la connexion est établie.

![ChatGPT liste les tables d'une base SeaTable](images/chatgpt-example-interaction.png)

## Poser vos premières questions

Vous pouvez maintenant poser des questions à ChatGPT sur vos données comme si vous parliez à un collègue. Voici quelques exemples à essayer :

- *« Combien d'entrées contient la table Contacts ? »*
- *« Montre-moi toutes les entrées dont le statut est "Ouvert". »*
- *« Résume les données de la table Chiffre d'affaires par mois. »*

Vos questions doivent se rapporter à des tables et des colonnes qui existent réellement dans votre base. Si vous n'êtes pas sûr, demandez d'abord à ChatGPT la structure de la base. Il connaît vos tables et colonnes et peut vous indiquer ce qui est disponible.

Vous n'avez pas besoin de saisir les noms de tables et de colonnes de manière exacte. ChatGPT reconnaît les petites fautes de frappe et les corrige automatiquement. N'hésitez pas à écrire « Contacts » au lieu de « contacts » ou « Projets » au lieu de « projects ». ChatGPT trouvera la bonne table.

## Prochaines étapes

- [Exemples d'utilisation des agents IA]({{< relref "help/ai/ai-agents/use-cases" >}})
- [Poser de bonnes questions : comment obtenir les meilleures réponses]({{< relref "help/ai/ai-agents/good-questions" >}})
- [Dépannage des agents IA]({{< relref "help/ai/ai-agents/troubleshooting" >}})
- [Autorisations et protection des données pour les agents IA]({{< relref "help/ai/ai-agents/data-security" >}})
