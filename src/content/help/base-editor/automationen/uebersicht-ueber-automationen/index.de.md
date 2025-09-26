---
title: 'Übersicht über Automationen'
date: 2023-01-31
lastmod: '2023-03-21'
categories:
    - 'automationen'
author: 'nsc2'
url: '/de/hilfe/uebersicht-ueber-automationen'
seo:
    title: 'Automationen in SeaTable: Überblick und Beispiele'
    description: 'Lernen Sie, wie SeaTable Arbeitsprozesse automatisiert: Trigger, Aktionen, Logs, Verwaltung und praktische Anwendungsfälle für effizientes Datenmanagement.'

---

{{< required-version "Enterprise" >}}

Automationen sind ein nützliches Feature von SeaTable, das Ihnen dabei hilft, **Arbeitsprozesse zu automatisieren**. Mithilfe von Automationen können Sie folglich nicht nur **Zeit sparen**, sondern auch die Anzahl menschlicher **Fehler** bei der Pflege Ihrer Daten **minimieren**, da automatisch vollzogene Prozessschritte nicht mehr manuell von einem Benutzer durchgeführt werden müssen.

Dementsprechend entfalten Automationen eine besonders große Wirkung in **umfangreichen Datensätzen**, in denen sie eine hohe Anzahl an Arbeitsprozessen abwickeln können.

Der folgende Artikel soll Ihnen einen Überblick über das Thema Automationen in SeaTable verschaffen und enthält Links zu den verschiedenen Hilfe-Artikeln rund um dieses Feature.

## Funktionsweise von Automationen

Dieser Artikel erklärt grundlegend, wie Automationen in SeaTable funktionieren, und eignet sich daher für den **Einstieg ins Thema Automationen**.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/funktionsweise-von-automationen" >}}) mehr über die Funktionsweise von Automationen.

## Anlegen einer Automation

Den ersten Schritt hin zu automatisierten Arbeitsprozessen stellt das Anlegen einer Automation dar. Damit dabei alles nach Plan läuft und die angelegten Automatisierungsregeln die gewünschte Wirkung erzielen, haben wir in diesem Artikel das Wichtigste dazu für Sie zusammengefasst.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/anlegen-einer-automation" >}}), wie Sie eine Automation anlegen.

## Automationen verwalten und bearbeiten

Bereits angelegte, aktive Automationen können Sie natürlich im Nachhinein bearbeiten. In diesem Artikel stellen wir Ihnen vor, welche Einstellungen Sie bei der Automatisierung Ihrer Arbeitsprozesse vornehmen können.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/automationen-verwalten-und-bearbeiten" >}}) mehr über die Verwaltung von Automationen.

## Automationen stoppen

Aktive Automationen, die Sie für eine bestimmte Zeit nicht mehr benötigen, können Sie einfach pausieren und bei Bedarf wieder aktivieren.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/automationen-stoppen" >}}), wie Sie Automationen stoppen.

## Automationen löschen

Dauerhaft nicht mehr benötigte Automationen können Sie auch ganz löschen. Beachten Sie dabei, dass Sie gelöschte Automationen nicht wiederherstellen können.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/automationen-loeschen" >}}), wie Sie Automationen löschen.

## Ausführungslog einer Automation anzeigen

Um die Ausführung von Automationen zu überprüfen, haben Sie für jede Automatisierungsregel die Möglichkeit, sich das Ausführungslog anzeigen zu lassen. In diesem können Sie Informationen über jeden Automationslauf einsehen.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/ausfuehrungslog-einer-automation-anzeigen" >}}) mehr über das Ausführungslog einer Automation.

## Warum finde ich in meiner Base die Automationen nicht?

Sie können die Automations-Funktion in Ihren Bases nicht finden? Möglicherweise hat das mit Ihrem SeaTable Abonnement zu tun.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/warum-finde-ich-in-meiner-base-die-automationen-nicht" >}}), woran das liegen kann.

## Automations-Trigger

Automations-Trigger stellen die erste der beiden wesentlichen Komponenten von Automationen dar. Die Trigger, die Sie für jede Automation individuell festlegen können, lösen verschiedene Arten von automatisierten Aktionen aus.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/automations-trigger" >}}) mehr über Automations-Trigger.

## Automations-Aktionen

Automatisierte Aktionen stellen die zweite der beiden wesentlichen Komponenten von Automationen dar. Die Aktionen werden dabei von den definierten Trigger-Ereignissen ausgelöst. Je nach Trigger kann SeaTable unterschiedliche Automations-Aktionen ausführen.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/automations-aktionen" >}}) mehr über Automations-Aktionen.

## Zeilen per Automation sperren

Mithilfe von Automationen müssen Sie Zeilen in Ihren Tabellen nicht mehr manuell sperren, sondern können diese Sperrung automatisch ausführen lassen. Das ist sehr nützlich, wenn Sie immer ab einem bestimmten Zeitpunkt (z. B. wenn ein Vorgang abgeschlossen ist) verhindern wollen, dass eine Zeile weiter bearbeitet werden kann.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/beispiel-zeilen-per-automation-sperren" >}}), wie Sie Zeilen mit einer Automation sperren.

## Zeilen per Automation hinzufügen

Mithilfe von Automationen müssen Sie Zeilen mit bestimmten Einträgen nicht mehr manuell in Ihren Tabellen hinzufügen, sondern können diese Schritte automatisch ausführen lassen. Das ist vor allem von Vorteil, wenn Sie diverse Prozessschritte in Ihren Tabellen automatisieren möchten.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/beispiel-zeilen-per-automation-hinzufuegen" >}}), wie Sie Zeilen per Automation hinzufügen.

## Einträge in andere Tabellen per Automation hinzufügen

Mithilfe von Automationen müssen Sie Einträge in andere Tabellen nicht mehr manuell durchführen, sondern können diese Schritte automatisch ausführen lassen. Der große Vorteil daran ist, dass sich der Trigger nicht in derselben Tabelle befinden muss wie die ausgelöste Aktion. Diese Automation ist besonders vorteilhaft, wenn Sie verschiedene Tabellen nutzen, deren Inhalte miteinander in Beziehung stehen.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/beispiel-eintraege-in-andere-tabellen-per-automation-hinzufuegen" >}}), wie Sie Einträge in andere Tabellen per Automation hinzufügen.

## E-Mail-Versand per Automation

Mithilfe von Automationen müssen Sie E-Mails nicht mehr manuell an ausgewählte Benutzer versenden, sondern können diese automatisch verschicken lassen. Das ist besonders hilfreich, wenn Sie beispielsweise Nutzer umgehend über Veränderungen an den Daten bestimmter Tabellen informieren möchten.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/beispiel-e-mail-versand-per-automation" >}}), wie Sie E-Mails per Automation versenden können.

## Verlinken von Einträgen per Automation

Mithilfe von Automationen müssen Sie Einträge in Ihren Tabellen nicht mehr manuell miteinander verknüpfen, sondern können diese Schritte automatisch ausführen lassen. Dies ist sinnvoll, wenn Sie bestimmte Daten über mehrere Tabellen hinweg benötigen.

Erfahren Sie [hier]({{< relref "help/base-editor/automationen/beispiel-verlinken-von-eintraegen-per-automation" >}}), wie Sie Einträge per Automation verlinken.
