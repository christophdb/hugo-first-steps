---
title: 'Fehlerbehebung bei KI-Agenten'
description: 'Lösungen für häufige Probleme bei der Verbindung von KI-Agenten mit SeaTable über den MCP Server.'
weight: 8
url: '/de/hilfe/ki-agenten-fehlerbehebung'
seo:
    title: 'KI-Agenten Troubleshooting: Häufige Probleme und Lösungen'
    description: 'Lösungen für die häufigsten Probleme bei der Nutzung von KI-Agenten mit dem SeaTable MCP Server — von Verbindungsfehlern bis zu ungültigen Tokens.'
---

Hier finden Sie Lösungen für die häufigsten Probleme bei der Nutzung von KI-Agenten mit dem SeaTable MCP Server. Die Hinweise gelten für alle unterstützten Clients — Claude Desktop, Claude Code und Cursor.

## Verbindungsprobleme

### "Connection timeout" oder Server nicht erreichbar

Der MCP Server unter `mcp.seatable.com` muss über das Internet erreichbar sein.

- Prüfen Sie Ihre Internetverbindung.
- Öffnen Sie `https://mcp.seatable.com/health` in Ihrem Browser. Bei einer funktionierenden Verbindung erhalten Sie die Antwort `{"status":"ok","version":"1.0.2"}`.
- Wenn Sie sich hinter einem Proxy oder einer Firewall befinden, stellen Sie sicher, dass ausgehende HTTPS-Verbindungen zu `mcp.seatable.com` erlaubt sind.

### Verbindung bricht nach einiger Zeit ab

MCP-Verbindungen haben eine begrenzte Session-Dauer. Wenn der Agent nach einiger Zeit plötzlich keinen Zugriff mehr hat, ist die Session abgelaufen.

- **Claude Desktop**: Starten Sie Claude Desktop neu oder prüfen Sie den Verbindungsstatus in den Einstellungen.
- **Claude Code**: Geben Sie `/mcp` ein und wählen Sie **Reconnect**. Claude Code verbindet sich derzeit nicht automatisch neu, wenn die Session abgelaufen ist.
- **Cursor**: Öffnen Sie **Settings** → **Tools & MCP** und prüfen Sie den Status. Falls ein roter Punkt angezeigt wird, klicken Sie auf den Server-Eintrag, um die Verbindung neu herzustellen.

## Token-Probleme

### "Invalid API token"

Der API-Token wird nicht akzeptiert.

- Prüfen Sie, ob der Token vollständig kopiert wurde — ohne Leerzeichen am Anfang oder Ende.
- Stellen Sie sicher, dass Sie einen **API-Token** (Base-Token) verwenden, keinen Account-Token.
- Prüfen Sie in SeaTable, ob der Token noch existiert. Ein gelöschter Token ist sofort ungültig.

### "Permission denied" oder keine Schreibrechte

Der Agent kann Daten lesen, aber nicht ändern.

- Sie verwenden wahrscheinlich einen **Read-Only-Token**. Erstellen Sie einen neuen Token mit Lese- und Schreibrechten, wenn Sie dem Agenten Schreibzugriff geben möchten.
- Ersetzen Sie den Token in der Konfiguration Ihres Clients und starten Sie die Verbindung neu.

## Client-spezifische Probleme

### Claude Desktop

| Problem | Lösung |
|---|---|
| Kein Werkzeug-Symbol sichtbar | Prüfen Sie, ob die Datei `claude_desktop_config.json` gültiges JSON enthält und starten Sie Claude Desktop neu. |
| Server wird nicht geladen | Stellen Sie sicher, dass Node.js installiert ist. Die Konfiguration benötigt `npx` zur Ausführung von `mcp-remote`. |
| Mehrere Bases funktionieren nicht | Jeder Eintrag unter `mcpServers` braucht einen eindeutigen Namen (z. B. `seatable-crm`, `seatable-projekte`). |

### Claude Code

| Problem | Lösung |
|---|---|
| MCP Server wird nicht erkannt | Prüfen Sie mit `claude mcp list`, ob der Server registriert ist. Falls nicht, führen Sie den `claude mcp add`-Befehl erneut aus. |
| Verbindung verloren nach Inaktivität | Geben Sie `/mcp` ein und wählen Sie **Reconnect**. Dies ist ein bekanntes Verhalten — Claude Code verbindet sich nicht automatisch neu. |
| Falsche Server-URL | Entfernen Sie den Server mit `claude mcp remove seatable` und fügen Sie ihn mit der korrekten URL erneut hinzu. |

### Cursor

| Problem | Lösung |
|---|---|
| Roter Punkt neben dem Server | URL oder Token ist fehlerhaft. Prüfen Sie beides in **Settings** → **Tools & MCP**. |
| Cursor nutzt den MCP Server nicht | Stellen Sie sicher, dass Sie den **Chat** verwenden (nicht Inline-Edit). Der MCP Server wird nur im Chat-Modus genutzt. |
| Server erscheint nicht in der Liste | Prüfen Sie, ob die Datei `.cursor/mcp.json` gültiges JSON enthält und ob der Server-Eintrag korrekt formatiert ist. |

## Allgemeine Tipps

**Konfiguration prüfen.** Die häufigste Fehlerursache sind Tippfehler in der Konfiguration — ein fehlendes Anführungszeichen, ein Komma zu viel oder ein falsch kopierter Token. Prüfen Sie die Konfiguration sorgfältig.

**Neustart hilft oft.** Viele Verbindungsprobleme lassen sich durch einen Neustart des Clients lösen.

**Token neu erstellen.** Wenn Sie unsicher sind, ob der Token korrekt ist, erstellen Sie in SeaTable einfach einen neuen Token. Das geht schneller als Fehlersuche.

**Einen MCP Server nach dem anderen.** Wenn Sie mehrere Bases anbinden und Probleme auftreten, testen Sie zuerst mit einer einzelnen Base, bevor Sie weitere hinzufügen.
