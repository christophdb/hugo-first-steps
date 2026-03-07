---
title: 'SeaTable mit ChatGPT verbinden'
description: 'Verbinden Sie ChatGPT über den MCP Server mit Ihrer SeaTable-Base — Schritt für Schritt erklärt.'
weight: 5
url: '/de/hilfe/ki-agent-mit-chatgpt-verbinden'
seo:
    title: 'SeaTable mit ChatGPT verbinden — Einrichtung in 5 Minuten'
    description: 'So verbinden Sie ChatGPT per MCP Server mit Ihrer SeaTable-Base: App anlegen, OAuth-Verbindung herstellen und die erste Frage stellen.'
---

In dieser Anleitung verbinden Sie ChatGPT mit Ihrer SeaTable-Base. Nach der Einrichtung können Sie ChatGPT Fragen zu Ihren Daten stellen und Einträge direkt aus dem Chat heraus bearbeiten lassen. Die Einrichtung dauert etwa fünf Minuten.

Im Gegensatz zu anderen Clients wie Claude Desktop oder Cursor erfolgt die Authentifizierung bei ChatGPT über **OAuth**. Sie müssen keinen API-Token manuell kopieren — stattdessen melden Sie sich im Rahmen der Einrichtung direkt bei SeaTable an und autorisieren den Zugriff.

## Voraussetzungen

- Ein SeaTable Cloud Account mit mindestens einer Base
- Ein ChatGPT-Konto (verfügbar unter [chatgpt.com](https://chatgpt.com) — auch der kostenlose Free-Plan reicht aus)

## Schritt 1: App in ChatGPT anlegen

ChatGPT verwaltet MCP-Verbindungen über sogenannte Apps. Um eine neue App anzulegen, gehen Sie wie folgt vor:

1. Öffnen Sie ChatGPT und gehen Sie zu **Settings** → **Apps**.
2. Klicken Sie unten auf **Advanced settings** und dann auf **Create app**.

![Apps-Einstellungen in ChatGPT mit der Option zum Anlegen einer Custom App](images/chatgpt-create-app.png)

3. Füllen Sie das Formular wie folgt aus:

| Feld | Wert |
|---|---|
| **Name** | `SeaTable` (oder ein beliebiger Name wie `SeaTable CRM`) |
| **Description** | z. B. `Use an AI agent to interact with the data in your base.` |
| **MCP Server URL** | `https://mcp.seatable.com/mcp` |
| **Authentication** | `OAuth` |

4. Aktivieren Sie die Checkbox **I understand and want to continue**, um zu bestätigen, dass Sie dem MCP Server vertrauen.
5. Klicken Sie auf **Create**.

![Konfiguration der neuen App mit MCP Server URL und OAuth-Authentifizierung](images/chatgpt-configure-mcp-connection.png)

## Schritt 2: Mit SeaTable autorisieren

Nach dem Anlegen der App startet ChatGPT den OAuth-Prozess. Sie werden zu SeaTable weitergeleitet, wo Sie sich mit Ihrem SeaTable-Konto anmelden und den Zugriff auf eine bestimmte Base autorisieren. Dabei legen Sie fest, ob ChatGPT nur lesen oder auch schreiben darf.

Nach erfolgreicher Autorisierung werden Sie automatisch zu ChatGPT zurückgeleitet. Die Verbindung ist damit hergestellt.

## Schritt 3: Verbindung prüfen

Stellen Sie eine erste Testfrage:

> *"Welche Tabellen gibt es in meiner Base?"*

ChatGPT fragt daraufhin über den MCP Server die Tabellenstruktur ab und listet Ihnen alle Tabellen mit ihren Spalten auf. Wenn das funktioniert, ist die Verbindung hergestellt.

![ChatGPT listet die Tabellen einer SeaTable-Base auf](images/chatgpt-example-interaction.png)

## Erste Fragen stellen

Sie können ChatGPT jetzt Fragen zu Ihren Daten stellen, als würden Sie mit einem Kollegen sprechen. Ein paar Beispiele zum Ausprobieren:

- *"Wie viele Einträge hat die Tabelle Kontakte?"*
- *"Zeig mir alle Einträge, bei denen der Status auf 'Offen' steht."*
- *"Fasse die Daten in der Tabelle Umsätze nach Monat zusammen."*

Ihre Fragen sollten sich auf Tabellen und Spalten beziehen, die tatsächlich in Ihrer Base existieren. Wenn Sie unsicher sind, fragen Sie ChatGPT einfach zuerst nach der Struktur der Base. Er kennt Ihre Tabellen und Spalten und kann Sie darauf hinweisen, was verfügbar ist.

Sie müssen Tabellen- und Spaltennamen nicht exakt schreiben. ChatGPT erkennt kleine Tippfehler und korrigiert sie automatisch. Schreiben Sie ruhig "Kontakte" statt "kontakte" oder "Projekte" statt "Projects". ChatGPT findet die richtige Tabelle.

## Nächste Schritte

- [Anwendungsbeispiele für KI-Agenten]({{< relref "help/ai/ai-agents/use-cases" >}})
- [Gute Fragen stellen: So bekommen Sie die besten Antworten]({{< relref "help/ai/ai-agents/good-questions" >}})
- [Fehlerbehebung bei KI-Agenten]({{< relref "help/ai/ai-agents/troubleshooting" >}})
- [Berechtigungen und Datenschutz bei KI-Agenten]({{< relref "help/ai/ai-agents/data-security" >}})
