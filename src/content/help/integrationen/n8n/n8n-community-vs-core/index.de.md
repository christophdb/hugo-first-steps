---
title: 'Unterschiede zwischen Core und Community'
date: '2025-10-03'
seo:
    title: 'SeaTable Node in n8n – Unterschiede zwischen Core und Community'
    description: 'Erfahre alles über den SeaTable Node in n8n: Funktionen der Core-Version ab 1.85.0, Vorteile des Community Nodes und wie beide parallel ohne Konflikte genutzt werden können.'
categories:
    - 'n8n-integration'
url: '/de/hilfe/n8n-community-node'
star: true
---

Mit dem {{< tag color="blue" text="SeaTable Node" >}} in n8n kannst du deine SeaTable-Daten direkt in automatisierte Workflows integrieren – ohne eigene Skripte oder API-Aufrufe. Seit **Version 1.85.0** ist der SeaTable Node Teil des **n8n Core** und unterstützt alle wichtigen Funktionen, um Daten aus SeaTable zu verarbeiten, zu aktualisieren oder Workflows bei Änderungen zu starten.

![Logo des Core und Community Nodes](community-vs-core.png)

## SeaTable im n8n Core

Der Core-Node bietet alle zentralen Funktionen zur Integration von SeaTable in n8n:

- **Trigger:** Starte Workflows automatisch, wenn in einer SeaTable-Tabelle neue oder geänderte Zeilen erkannt werden.
- **Aktionen:** Füge Datensätze hinzu, bearbeite vorhandene oder lösche Einträge.

Damit kannst du SeaTable direkt und ohne Zusatzinstallation als Teil deiner Automationsumgebung nutzen.

## SeaTable Community Node

Neben der Core-Integration gibt es für Entwickler und Power-User weiterhin den **SeaTable Community Node**. Er kann wie alle anderen Community Nodes direkt in n8n installiert werden – ganz einfach über _Settings → Community Nodes → Install_.

Wir entwickeln den Community Node aktiv weiter:

- **Neue Funktionen** und **Bugfixes** werden zuerst dort eingebaut.
- Bewähren sich die Änderungen, stellen wir anschließend einen Pull Request, um sie in den Core-Node zu übernehmen.

Der Community Node kann somit neuer sein als die Core-Version – muss es aber nicht.

{{< info-box headline="Weitere Informationen" >}}

Der Quellcode des SeaTable Community Node steht auf [GitHub](https://github.com/seatable/n8n-node) bereit. Auch der [Änderungsverlauf (Changelog)](https://github.com/seatable/n8n-node/blob/master/CHANGELOG.md) ist dort zu finden.

{{</ info-box >}}

## Parallele Nutzung

Beide SeaTable Nodes – **Core** und **Community** – können **parallel in derselben n8n-Instanz** verwendet werden. Selbst in einem einzigen Workflow lassen sich beide kombinieren. Zwischen den Nodes bestehen **keine Wechselwirkungen**.

## Für wen ist der Community Node?

Der Community Node ist ideal für Nutzer,

- die frühzeitig neue Funktionen ausprobieren möchten,
- die von aktuellen Bugfixes profitieren wollen, bevor sie offiziell in den Core übernommen werden,
- oder die aktiv zur Weiterentwicklung des SeaTable Nodes beitragen möchten.

## Fazit

Der **SeaTable Core-Node** bietet Stabilität und ist direkt in n8n integriert, der **Community Node** liefert Innovation und frühzeitige Verbesserungen. Beide können parallel genutzt werden – flexibel, kompatibel und ohne Konflikte.
