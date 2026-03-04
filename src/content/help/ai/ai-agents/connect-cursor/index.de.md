---
title: 'SeaTable mit Cursor verbinden'
description: 'Verbinden Sie Cursor über den MCP Server mit Ihrer SeaTable-Base — Schritt für Schritt erklärt.'
weight: 3
url: '/de/hilfe/ki-agent-mit-cursor-verbinden'
seo:
    title: 'SeaTable mit Cursor verbinden — Einrichtung in 5 Minuten'
    description: 'So verbinden Sie Cursor per MCP Server mit Ihrer SeaTable-Base: API-Token erstellen, MCP Server hinzufügen und die erste Frage stellen.'
---

In dieser Anleitung verbinden Sie Cursor mit Ihrer SeaTable-Base. Cursor ist ein KI-gestützter Code-Editor, dessen Chat-Funktion sich hervorragend für die Interaktion mit Ihren Daten eignet. Nach der Einrichtung können Sie im Cursor-Chat Fragen zu Ihren SeaTable-Daten stellen und Einträge direkt bearbeiten lassen. Die Einrichtung dauert etwa fünf Minuten.

## Voraussetzungen

- Ein SeaTable Cloud Account mit mindestens einer Base
- Cursor (verfügbar unter [cursor.com](https://cursor.com))
- Ein Cursor-Abo, das MCP unterstützt (ab Pro-Plan)

## Schritt 1: API-Token in SeaTable erstellen

Der API-Token gibt Cursor Zugriff auf eine bestimmte Base. Sie entscheiden dabei, ob Cursor nur lesen oder auch schreiben darf.
Wie Sie einen API-Token erstellen, erfahren Sie im Artikel [Erzeugen eines API-Tokens]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}). 

{{< warning headline="Token sicher aufbewahren" >}}

Ein API-Token ist unlimitiert gültig und ist wie ein Passwort zu behandeln. Falls Sie ihn verlieren oder er versehentlich veröffentlich wird, können Sie den API-Token jederzeit entfernen und einen neuen Token erstellen.

{{< /warning >}}

## Schritt 2: MCP Server in Cursor hinzufügen

Cursor verwaltet MCP Server über die Einstellungen. Öffnen Sie diese über **Cursor** → **Settings** → **MCP** oder nutzen Sie die Tastenkombination `Cmd+Shift+J` (Mac) bzw. `Ctrl+Shift+J` (Windows/Linux).

1. Klicken Sie auf **+ Add new MCP Server**.
2. Wählen Sie als Typ **Streamable HTTP**.
3. Vergeben Sie einen Namen, z.B. `seatable`.
4. Tragen Sie als URL ein: `https://mcp.seatable.com/mcp`
5. Fügen Sie unter **Headers** folgenden Eintrag hinzu:

| Header | Wert |
|---|---|
| `Authorization` | `Bearer HIER-IHREN-API-TOKEN-EINFUEGEN` |

6. Ersetzen Sie `HIER-IHREN-API-TOKEN-EINFUEGEN` durch den Token aus Schritt 1.
7. Klicken Sie auf **Save**.

Alternativ können Sie die Konfiguration manuell in der Datei `.cursor/mcp.json` in Ihrem Projektordner hinterlegen:

```json
{
  "mcpServers": {
    "seatable": {
      "type": "streamable-http",
      "url": "https://mcp.seatable.com/mcp",
      "headers": {
        "Authorization": "Bearer HIER-IHREN-API-TOKEN-EINFUEGEN"
      }
    }
  }
}
```

Sie können mehrere Bases gleichzeitig anbinden. Erstellen Sie für jede Base einen eigenen Eintrag mit einem eindeutigen Namen, zum Beispiel `seatable-crm` und `seatable-projekte`.

## Schritt 3: Verbindung prüfen

Nach dem Speichern sollte der MCP Server in den Cursor-Settings unter **MCP** als verbunden angezeigt werden — erkennbar am grünen Punkt neben dem Namen. Falls stattdessen ein roter Punkt erscheint, prüfen Sie URL und Token nochmals.

Öffnen Sie den Cursor-Chat (`Cmd+L` / `Ctrl+L`) und stellen Sie eine erste Testfrage:

> *"Welche Tabellen gibt es in meiner SeaTable-Base?"*

Cursor fragt daraufhin über den MCP Server die Tabellenstruktur ab und listet Ihnen alle Tabellen mit ihren Spalten auf. Wenn das funktioniert, ist die Verbindung hergestellt.

## Erste Fragen stellen

Sie können im Cursor-Chat jetzt Fragen zu Ihren Daten stellen, als würden Sie mit einem Kollegen sprechen. Ein paar Beispiele zum Ausprobieren:

- *"Wie viele Einträge hat die Tabelle Kontakte?"*
- *"Zeig mir alle Einträge, bei denen der Status auf 'Offen' steht."*
- *"Fasse die Daten in der Tabelle Umsätze nach Monat zusammen."*

Ihre Fragen sollten sich auf Tabellen und Spalten beziehen, die tatsächlich in Ihrer Base existieren. Wenn Sie unsicher sind, fragen Sie einfach zuerst nach der Struktur.

Sie müssen Tabellen- und Spaltennamen nicht exakt schreiben. Cursor erkennt kleine Tippfehler und korrigiert sie automatisch. Schreiben Sie ruhig "Kontakte" statt "kontakte" oder "Projekte" statt "Projects" — Cursor findet die richtige Tabelle.

## Häufige Probleme

| Problem | Lösung |
|---|---|
| Roter Punkt neben dem Server | URL oder Token ist fehlerhaft. Prüfen Sie beides in den MCP-Settings. |
| "Invalid API token" | Prüfen Sie den Token — er muss vollständig kopiert sein, ohne Leerzeichen am Anfang oder Ende. |
| "Connection timeout" | Prüfen Sie Ihre Internetverbindung. Der MCP Server unter mcp.seatable.com muss erreichbar sein. |
| Cursor nutzt den MCP Server nicht | Stellen Sie sicher, dass Sie den Chat verwenden (nicht Inline-Edit) und dass der Server als verbunden angezeigt wird. |

## Nächste Schritte

- [Gute Fragen stellen: So bekommen Sie die besten Antworten]({{< relref "help/ai/ai-agents/good-questions" >}})
- [Berechtigungen und Datenschutz bei KI-Agenten]({{ relref "help/ai/ai-agents/good-questions" }})