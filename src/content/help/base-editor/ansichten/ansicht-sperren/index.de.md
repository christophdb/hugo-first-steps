---
title: 'Ansichten sperren'
date: 2022-10-26
lastmod: '2023-01-04'
categories:
    - 'ansichtsoptionen'
author: 'nsc2'
url: '/de/hilfe/ansicht-sperren'
---

**Ansichten** einer Tabelle können Sie in SeaTable **sperren**. Besonders hilfreich ist dieses Feature für die Arbeit in Gruppen. Hier haben **Nutzer mit Eigentümer- oder Admin-Rechten** die Möglichkeit, eine Ansicht für alle anderen Gruppenmitglieder zu sperren, die nicht über eine dieser beiden Berechtigungsstufen verfügen. Dadurch können diese Mitglieder keine Änderungen mehr an den Ansichtsoptionen vornehmen.

Von der Sperrung betroffen sind unter anderem **Filter, Sortierungen und Gruppierungen** einer Ansicht. Die gewählte Konfiguration bleibt bestehen, bis die Sperrung von einem Nutzer mit Eigentümer- oder Admin-Rechten wieder aufgehoben wird.

Beachten Sie jedoch, dass die Sperrung einer Ansicht grundsätzlich **keinen** Einfluss auf die **Datenbearbeitung** besitzt. Daten, die sich in einer gesperrten Ansicht befinden, können weiterhin von allen Gruppenmitgliedern **bearbeitet** werden.

## Ansicht sperren

1. Öffnen Sie die **Ansicht** einer beliebigen Tabelle, die Sie sperren möchten.
2. Klicken Sie auf das **Schloss** in den Ansichtsoptionen über der Tabelle.
3. Die **Sperrung** der entsprechenden Ansicht ist nun **aktiv** und kann durch einen weiteren Klick auf das **Schloss** wieder aufgehoben werden.

![Ansicht sperren](images/Bildschirmfoto-2022-10-28-um-15.22.16.png)

## Auswirkungen

Wenn ein Nutzer mit Eigentümer- oder Admin-Rechten eine Ansicht sperrt, friert er die aktuelle Konfiguration der Ansicht ein und unterbindet **Einstellungsänderungen** von Gruppenmitgliedern ohne diese Rechte.

![gesperrte Ansichtsoptionen](images/locked-view.png)

In der gesperrten Ansicht können folgende Einstellungen **nicht** mehr geändert werden:

- Filter
- Sortierungen
- Gruppierungen
- Ausblenden von Spalten
- Farbliche Hervorhebung
- Anpassen der Zeilenhöhe

{{< warning  type="warning" headline="Wichtiger Hinweis"  text="Bitte beachten Sie, dass sich das Sperren einer Ansicht ausschließlich auf die Konfiguration der Ansicht bezieht - gesperrte Ansichten verhindern folglich **nicht**, dass andere Gruppenmitglieder die Inhalte der Ansicht weiterhin sehen und bearbeiten können. Ob andere Gruppenmitglieder eine Ansicht bearbeiten können oder nicht, hängt dabei von ihrem Berechtigungs-Status innerhalb der Gruppe ab. Nähere Informationen hierzu finden Sie im Übersichtsartikel." />}}

[Gruppenmitglieder und ihre Berechtigungen](https://seatable.io/docs/gruppenmitglieder-und-berechtigungen/gruppenmitglieder-und-ihre-berechtigungen/)

## Anwendungsbeispiele

Grundsätzlich ist es sinnvoll, auf das Sperren einer Ansicht zurückzugreifen, wenn kurzfristige und unvorhergesehene Änderungen an der Konfiguration einer Ansicht den Arbeitsablauf in Ihrem Team beeinträchtigen könnten.

### Konkrete Beispiele, in denen das Sperren einer Ansicht sinnvoll sein kann:

- Sie haben eine gefilterte Ansicht angelegt, die Sie für die Präsentation vor einem Ihrer Kunden benötigen, und eine kurzfristige Änderung der Filterbedingungen würde sensible Daten offenlegen.
- Sie haben eine Ansicht für die neue Recruiting-Kampagne Ihres Teams erstellt, auf die zahlreiche potenzielle Bewerber zugreifen können. Eine kurzfristige Änderung an der Konfiguration dieser Ansicht würde zu Missverständnissen führen.
- Sie haben sorgfältig eine neue Ansicht erstellt, für die Sie im Anschluss noch einen Kalender-Plugin einrichten möchten. Eine kurzfristige Änderung an der Konfiguration dieser Ansicht könnte dazu führen, dass unbemerkt fehlerhafte Daten mit in den Kalender übernommen werden.
