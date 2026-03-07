---
title: 'Dépannage des agents IA'
description: 'Solutions aux problèmes courants lors de la connexion des agents IA à SeaTable via le serveur MCP.'
weight: 8
url: '/fr/aide/depannage-agents-ia'
seo:
    title: 'Dépannage des agents IA : problèmes courants et solutions'
    description: 'Solutions aux problèmes les plus courants lors de l''utilisation des agents IA avec le serveur MCP de SeaTable — des erreurs de connexion aux jetons invalides.'
---

Vous trouverez ici les solutions aux problèmes les plus courants lors de l'utilisation des agents IA avec le serveur MCP de SeaTable. Ces indications s'appliquent à tous les clients pris en charge — Claude Desktop, Claude Code et Cursor.

## Problèmes de connexion

### « Connection timeout » ou serveur inaccessible

Le serveur MCP à l'adresse `mcp.seatable.com` doit être accessible via Internet.

- Vérifiez votre connexion Internet.
- Ouvrez `https://mcp.seatable.com/health` dans votre navigateur. Si la connexion fonctionne, vous obtiendrez la réponse `{"status":"ok","version":"1.0.2"}`.
- Si vous êtes derrière un proxy ou un pare-feu, assurez-vous que les connexions HTTPS sortantes vers `mcp.seatable.com` sont autorisées.

### La connexion se coupe après un certain temps

Les connexions MCP ont une durée de session limitée. Si l'agent perd soudainement l'accès après un certain temps, la session a expiré.

- **Claude Desktop** : Redémarrez Claude Desktop ou vérifiez le statut de connexion dans les paramètres.
- **Claude Code** : Saisissez `/mcp` et sélectionnez **Reconnect**. Claude Code ne se reconnecte pas automatiquement lorsque la session a expiré.
- **Cursor** : Ouvrez **Settings** → **Tools & MCP** et vérifiez le statut. Si un point rouge apparaît, cliquez sur l'entrée du serveur pour rétablir la connexion.

## Problèmes de jeton

### « Invalid API token »

Le jeton API n'est pas accepté.

- Vérifiez que le jeton a été copié intégralement — sans espaces au début ou à la fin.
- Assurez-vous d'utiliser un **jeton API** (jeton de base), et non un jeton de compte.
- Vérifiez dans SeaTable si le jeton existe toujours. Un jeton supprimé est immédiatement invalide.

### « Permission denied » ou pas de droits d'écriture

L'agent peut lire les données mais ne peut pas les modifier.

- Vous utilisez probablement un **jeton en lecture seule**. Créez un nouveau jeton avec des droits de lecture et d'écriture si vous souhaitez accorder un accès en écriture à l'agent.
- Remplacez le jeton dans la configuration de votre client et redémarrez la connexion.

## Problèmes spécifiques aux clients

### Claude Desktop

| Problème | Solution |
|---|---|
| Aucune icône d'outil visible | Vérifiez que le fichier `claude_desktop_config.json` contient du JSON valide et redémarrez Claude Desktop. |
| Le serveur ne se charge pas | Assurez-vous que Node.js est installé. La configuration nécessite `npx` pour exécuter `mcp-remote`. |
| Plusieurs bases ne fonctionnent pas | Chaque entrée sous `mcpServers` a besoin d'un nom unique (p. ex. `seatable-crm`, `seatable-projets`). |

### Claude Code

| Problème | Solution |
|---|---|
| Le serveur MCP n'est pas reconnu | Vérifiez avec `claude mcp list` si le serveur est enregistré. Sinon, exécutez à nouveau la commande `claude mcp add`. |
| Connexion perdue après inactivité | Saisissez `/mcp` et sélectionnez **Reconnect**. C'est un comportement connu — Claude Code ne se reconnecte pas automatiquement. |
| URL du serveur incorrecte | Supprimez le serveur avec `claude mcp remove seatable` et ajoutez-le à nouveau avec l'URL correcte. |

### Cursor

| Problème | Solution |
|---|---|
| Point rouge à côté du serveur | L'URL ou le jeton est incorrect. Vérifiez les deux dans **Settings** → **Tools & MCP**. |
| Cursor n'utilise pas le serveur MCP | Assurez-vous d'utiliser le **chat** (et non l'édition en ligne). Le serveur MCP n'est utilisé qu'en mode chat. |
| Le serveur n'apparaît pas dans la liste | Vérifiez que le fichier `.cursor/mcp.json` contient du JSON valide et que l'entrée du serveur est correctement formatée. |

## Conseils généraux

**Vérifiez la configuration.** La cause d'erreur la plus fréquente est une faute de frappe dans la configuration — un guillemet manquant, une virgule en trop ou un jeton mal copié. Vérifiez la configuration soigneusement.

**Un redémarrage aide souvent.** De nombreux problèmes de connexion peuvent être résolus en redémarrant le client.

**Recréez le jeton.** Si vous n'êtes pas sûr que le jeton est correct, créez simplement un nouveau jeton dans SeaTable. C'est plus rapide que le dépannage.

**Un serveur MCP à la fois.** Si vous connectez plusieurs bases et rencontrez des problèmes, testez d'abord avec une seule base avant d'en ajouter d'autres.
