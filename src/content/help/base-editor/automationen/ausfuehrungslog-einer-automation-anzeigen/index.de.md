---
title: 'Ausführungslog einer Automation anzeigen'
date: 2023-01-26
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/de/hilfe/ausfuehrungslog-einer-automation-anzeigen'
---

{{< required-version "Enterprise" >}}

Um die **korrekte Ausführung einer Automation** zu überprüfen, haben Sie die Möglichkeit, das **Ausführungslog** einzusehen. In diesem hält SeaTable für jeden Automationslauf folgende Informationen fest: Ausführungszeit, Ausführungsbedingung, Status und ggf. Warnungen.

{{< warning  type="warning" headline="Wichtiger Hinweis"  text="Jede Ausführung einer Automation wird als sogenannter **Automationslauf** bezeichnet." />}}

## So werfen Sie einen Blick ins Ausführungslog

![Ausführungslog anzeigen](https://seatable.io/wp-content/uploads/2022/12/open-an-automation-log.png)

1. Klicken Sie auf {{< seatable-icon icon="dtable-icon-rule" >}} im Base-Header und anschließend auf **Automatisierungsregeln**.
2. Fahren Sie mit dem Mauszeiger über die **Automatisierungsregel**, deren Log Sie einsehen wollen.
3. Klicken Sie auf das **Ausführungslog** {{< seatable-icon icon="dtable-icon-journal" >}}.

## Struktur des Ausführungslogs

![Struktur eines Auführungslogs](https://seatable.io/wp-content/uploads/2022/12/structure-of-an-automation-log-newest.png)

Folgende Informationen können Sie im Ausführungslog einer Automation einsehen:

**Ausführungszeit** Hier speichert SeaTable den genauen Zeitpunkt, zu dem der Trigger die Automation ausgelöst hat.

**Ausführungsbedingung** Wenn die Automation durch die Änderung oder das Hinzufügen eines Eintrags ausgelöst wird, erscheint die Meldung **per_update**. Bei einem periodisch ausgelösten Automationslauf erscheint hingegen die Meldung **per_day/week/month**.

**Status** Der Status gibt an, ob die Automation erfolgreich ausgeführt wurde. Ist dies der Fall, erscheint hier die Meldung **Erfolg**.

**Warnungen** Gab es Probleme bei der Ausführung einer Automation, erscheint hier eine entsprechende Warnmeldung.

### Weitere hilfreiche Artikel in der Rubrik Automationen:

- [Arbeiten mit Automationen](https://seatable.io/docs-category/arbeiten-mit-automationen/)
- [Beispiele für Automationen](https://seatable.io/docs-category/beispiele-fuer-automationen/)
