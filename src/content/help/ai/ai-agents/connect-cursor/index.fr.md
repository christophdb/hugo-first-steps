---
title: 'Connecter SeaTable avec Cursor'
description: 'Connectez Cursor à votre base SeaTable via le serveur MCP — expliqué étape par étape.'
weight: 4
url: '/fr/aide/connecter-agent-ia-avec-cursor'
seo:
    title: 'Connecter SeaTable avec Cursor — Configuration en 5 minutes'
    description: 'Comment connecter Cursor à votre base SeaTable via le serveur MCP : créer un token API, ajouter le serveur MCP et poser votre première question.'
---

Dans ce guide, vous allez connecter Cursor à votre base SeaTable. Cursor est un éditeur de code assisté par IA dont la fonction de chat est idéale pour interagir avec vos données. Une fois configuré, vous pouvez poser des questions sur vos données SeaTable dans le chat de Cursor et faire modifier des entrées directement. La configuration prend environ cinq minutes.

## Prérequis

- Un compte SeaTable Cloud avec au moins une base
- Cursor (disponible sur [cursor.com](https://cursor.com))
- Un abonnement Cursor prenant en charge MCP (à partir du plan Pro)

## Étape 1 : Créer un token API dans SeaTable

Le token API donne à Cursor l'accès à une base spécifique. Vous décidez si Cursor peut uniquement lire ou également écrire des données.
Pour savoir comment créer un token API, consultez l'article [Créer un token API]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}).

{{< warning headline="Conservez votre token en sécurité" >}}

Un token API est valable indéfiniment et doit être traité comme un mot de passe. Si vous le perdez ou s'il est exposé accidentellement, vous pouvez supprimer le token API à tout moment et en créer un nouveau.

{{< /warning >}}

## Étape 2 : Ajouter le serveur MCP dans Cursor

Cursor gère les serveurs MCP via les paramètres. Ouvrez-les via **Cursor** → **Settings** → **Tools & MCP** ou utilisez le raccourci clavier `Cmd+Shift+J` (Mac) ou `Ctrl+Shift+J` (Windows/Linux).

![Ajouter un serveur MCP dans Cursor](images/cursor-add-customer-mcp.png)

1. Cliquez sur **+ Add new MCP Server**.
2. Ajoutez la configuration suivante dans le fichier `.cursor/mcp.json` qui s'ouvre :

```json
{
  "mcpServers": {
    "seatable": {
      "type": "streamable-http",
      "url": "https://mcp.seatable.com/mcp",
      "headers": {
        "Authorization": "Bearer INSEREZ-VOTRE-TOKEN-API-ICI"
      }
    }
  }
}
```

3. Remplacez `INSEREZ-VOTRE-TOKEN-API-ICI` par le token de l'étape 1.

Vous pouvez connecter plusieurs bases simultanément. Créez une entrée distincte pour chaque base avec un nom unique, par exemple `seatable-crm` et `seatable-projets`.

## Étape 3 : Vérifier la connexion

Après l'enregistrement, le serveur MCP devrait apparaître comme connecté dans les paramètres de Cursor sous **Tools & MCP** — indiqué par un point vert à côté du nom. Si un point rouge apparaît à la place, vérifiez à nouveau l'URL et le token.

![Statut de connexion du serveur MCP dans Cursor](images/cursor-mcp-connected.png)

Ouvrez maintenant le chat de Cursor (`Cmd+L` / `Ctrl+L`) et posez une première question de test :

> *« Quelles tables contient ma base SeaTable ? »*

Cursor interroge alors la structure des tables via le serveur MCP et vous liste toutes les tables avec leurs colonnes. Si cela fonctionne, la connexion est établie.

## Poser vos premières questions

Vous pouvez maintenant poser des questions sur vos données dans le chat de Cursor comme si vous parliez à un collègue. Voici quelques exemples à essayer :

- *« Combien d'entrées contient la table Contacts ? »*
- *« Montre-moi toutes les entrées dont le statut est "Ouvert". »*
- *« Résume les données de la table Chiffre d'affaires par mois. »*

Vos questions doivent se référer à des tables et colonnes qui existent réellement dans votre base. En cas de doute, demandez d'abord la structure de la base.

Vous n'avez pas besoin de saisir les noms de tables et de colonnes de manière exacte. Cursor reconnaît les petites fautes de frappe et les corrige automatiquement. Écrivez « Contacts » au lieu de « contacts » ou « Projets » au lieu de « projets » — Cursor trouvera la bonne table.

## Problèmes fréquents

| Problème | Solution |
|---|---|
| Point rouge à côté du serveur | L'URL ou le token est incorrect. Vérifiez les deux dans les paramètres MCP. |
| « Invalid API token » | Vérifiez le token — il doit être copié intégralement, sans espaces au début ou à la fin. |
| « Connection timeout » | Vérifiez votre connexion Internet. Le serveur MCP sur mcp.seatable.com doit être accessible. |
| Cursor n'utilise pas le serveur MCP | Assurez-vous d'utiliser le chat (et non l'édition en ligne) et que le serveur est affiché comme connecté. |

## Prochaines étapes

- [Poser de bonnes questions : comment obtenir les meilleures réponses]({{< relref "help/ai/ai-agents/good-questions" >}})
- [Autorisations et protection des données pour les agents IA]({{< relref "help/ai/ai-agents/good-questions" >}})