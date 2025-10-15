---
title: 'Erstellen eines API-Tokens für n8n'
date: 2023-10-11
lastmod: '2023-10-11'
categories:
    - 'n8n-integration'
author: 'cdb'
url: '/de/hilfe/erstellen-eines-api-tokens-fuer-n8n'
seo:
    title: 'API-Token für n8n in SeaTable erstellen – Schritt für Schritt'
    description: 'So erzeugen Sie ein sicheres API-Token für die n8n-Integration mit SeaTable und ermöglichen den automatisierten Zugriff auf Ihre Base.'
---

Sobald Sie in n8n die SeaTable-App verwenden, müssen Sie n8n den Zugriff auf eine Ihrer Bases erlauben. Hierfür erzeugen Sie in SeaTable einen [API-Token]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}) und nutzen diesen in n8n. Dieser Hilfeartikel zeigt Ihnen, worauf Sie achten müssen.

## n8n erfordert eine Anmeldung

Sobald Sie SeaTable als Trigger oder als Action in einem Ihrer Workflow verwenden, müssen Sie n8n mitteilen, welches SeaTable System und welche Base verwendet werden soll. Sobald Sie SeaTable als Teil Ihres Workflows auswählen, werden Sie aufgefordert, sich mit SeaTable zu verbinden.
