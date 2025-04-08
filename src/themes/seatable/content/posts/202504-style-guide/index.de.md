---
title: 'Blog Design Tutorial'
description: 'Welche Stylings gibt es? Wie nutze ich diese?'
draft: true
date: 2025-04-08
url: '/de/style-guide'
color: '#eef0f2'
---

## Typische Markdown Formatierungen

Die Blogbeiträge, die wir mit Hugo schreiben, unterstützen die typischen [Markdown Formate](https://www.markdownguide.org/basic-syntax/):

- Überschriften mit `##`, `###` etc.
- Paragraphen getrennt `ENTER`
- Erzwungende einfache Zeilenumbrüche durch zwei Leerzeichen am Ende der Zeile
- **Fett-** und _Kursivschrift_ durch `**Fett-**` oder `*Kursivschrift*`
- Aufzählungslisten durch `- xxx` oder `1. xxx`
- horizontale Linien durch `---`

---

## Grafiken

Grafiken lassen sich mit dem folgenden Format einfügen, wobei Graffiken und Blogtexte im gleichen Ordner gespeichert werden.

- `![Alt-Text](feature.jpg)`
- `![Alt-Text](feature.jpg "Caption")`

![Alt-Text](feature.jpg 'Caption')

Weitere Hinweise:

- Maximale Bildbreite im Blog ist **768px**. Bilder sollten optimalerweise in dieser Breite bereitgestellt werden.
- Der Blog wandelt JPG automatisch in webp um.
- JPG ist kleiner als PNG. Somit JPG bevorzugen.
- `feature.jpg` wird automatisch für den Header-Block des Artikels verwendet.

## Links

### Externe Links

E-Mailadressen wie cdb@seatable.io und externe URLs wie https://www.google.de werden im Fließtext automatisch in Links umgewandelt.

Für einen anderen Link-Text muss dieser in eckigen Klammern angegeben werden:

`[Zu Google](https://www.google.de)` erzeugt [Zu Google](https://www.google.de).

Externe links erhalten automatisch `target="_blank"` und `rel="nofollow"`.

### Interne Links

Für interne Links in den Blog-Beiträgen, wird die folgende Formatierung verwendet:

- `[Zur Registrierung]({{</* relref "pages/registration" */>}})`
- `[Zur Registrierung]({{</* relref "pages/product/seatable-server" */>}})`
- `[Blog-Artikel Cloud-Computing]({{</* relref "posts/202503-cloud-computing" */>}})`

Der Pfad entspricht dem tatsächlichen Pfad ausgehende von `/src/content/`.

Sollte man eine Zielsprache erzwingen wollen, dann kann man das auch tun:

`[Zur französischen Registrierung]({{</* relref path="pages/registration" lang="fr" */>}})`

## Tabellen

```
|   | **IaaS** | **PaaS** | **SaaS** |
| --- | --- | --- | --- |
| **Art des Service** | Infrastruktur | Entwicklungsplattform | Software |
| **Zielgruppe** | Systemadministratoren | Software-Entwickler | Nutzer |
| **Beispiele** | Server, Netzwerke, Datenbanken | App-Entwicklung| CRM-Systeme |
```

## Code
