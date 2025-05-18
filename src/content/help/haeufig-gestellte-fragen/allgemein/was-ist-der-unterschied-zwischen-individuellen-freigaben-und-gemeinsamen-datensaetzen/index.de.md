---
title: 'Was ist der Unterschied zwischen individuellen Freigaben und gemeinsamen Datensätzen?'
date: 2023-03-21
lastmod: '2023-03-21'
categories:
    - 'haeufig-gestellte-fragen'
author: 'nsc2'
url: '/de/hilfe/was-ist-der-unterschied-zwischen-individuellen-freigaben-und-gemeinsamen-datensaetzen'
---

In SeaTable stehen Ihnen verschiedene **individuelle Freigaben** zur Verfügung. So haben Sie beispielsweise die Möglichkeit, einzelne Bases, Tabellen und Ansichten mit einzelnen Nutzern oder ganzen Gruppen zu teilen.

Darüber hinaus haben Sie die Möglichkeit, **gemeinsame Datensätze** zu erstellen, die Ihnen ermöglichen, eine im Voraus definierte Tabellenansicht anderen Gruppen und Nutzern zur Verfügung zu stellen.

Doch worin liegt der Unterschied zwischen den beiden genannten Funktionen und in welchem Kontext erweist sich welche der beiden Funktionen als vorteilhafter?

## Individuelle Freigabemöglichkeiten

Mit einer individuellen Freigabe gewähren Sie anderen Personen **Zugriff auf eine Base, Tabelle oder Ansicht**. Den nutzungsberechtigten Personen wird die Freigabe als separate Base auf der Startseite angezeigt. Je nach Art der Freigabe können andere Nutzer Ihre Daten nur betrachten oder auch bearbeiten.

Bei individuellen Freigaben arbeiten alle Nutzer, mit denen die Base, Tabelle oder Ansicht geteilt wurde, auf **ein und demselben Datensatz**. Die Nutzer sind beispielsweise in der Lage, der freigegebenen Tabelle Spalten hinzuzufügen oder bestehende Spalten zu löschen. Die durchgeführten **Änderungen** werden in dem geteilten Datensatz **überschrieben** und somit auch für alle Nutzer **sichtbar**.

Aus diesem Grund erweisen sich die individuellen Freigabemöglichkeiten besonders dann als vorteilhaft, wenn Sie in einem Team an den gleichen Daten arbeiten und Änderungen am geteilten Datensatz erwünscht sind.

{{< warning headline="Weiterführende Informationen" >}}

Wenn Sie nähere Informationen zu den individuellen Freigabemöglichkeiten benötigen, klicken Sie [hier]({{< relref "help/startseite/freigaben/base-und-ansichtsfreigaben-im-ueberblick" >}}).

{{< /warning >}}

## Gemeinsame Datensätze

Mithilfe von **gemeinsamen Datensätzen** ist es möglich, eine im Voraus definierte Tabellenansicht anderen Gruppen und Nutzern zur Verfügung zu stellen, sodass diese in verschiedensten Kontexten und Abteilungen auf bestimmte Daten zugreifen können.

Im Gegensatz zu individuellen Freigaben stellen gemeinsame Datensätze eine **Mastertabelle** dar, deren Inhalt in anderen Tabellen genutzt wird. Die **Ableger** der Mastertabelle können Ihre Teammitglieder jederzeit anpassen, sodass sie die Daten des gemeinsamen Datensatzes in verschiedensten Kontexten nutzen können.

Anders als bei individuellen Freigaben haben die von den Nutzern durchgeführten **Änderungen** jedoch **keine Auswirkungen** auf den zugrundeliegenden Datensatz. Die Ableger der Mastertabelle sind voneinander unabhängig und können auch nicht von anderen Benutzern eingesehen werden. Aus diesem Grund erweisen sich gemeinsame Datensätze besonders dann als vorteilhaft, wenn verschiedene Abteilungen und Mitarbeiter eines Unternehmens in eigenen Kontexten auf bestimmte Datensätze zurückgreifen.

Dies soll anhand des folgenden Beispiels verdeutlicht werden:

- Eine Mitarbeiterliste, die für mehrere Nutzergruppen (z. B. Personalabteilung, Buchhaltung und interne Kommunikation) relevant ist, können Sie Ihren Teammitgliedern über gemeinsame Datensätze als **Vorlage für neue Tabellen** zur Verfügung stellen.
- Nachdem Ihre Teammitglieder den gemeinsamen Datensatz in eine Base importiert haben, können sie die Tabelle nach ihren Wünschen um Spalten erweitern und an ihre konkreten Anwendungsfälle anpassen (z. B. Urlaubsplanung, Gehaltsabrechnung, Verteiler für interne Newsletter).
- Die auf einen gemeinsamen Datensatz zugreifenden Tabellen können jederzeit **synchronisiert**, also mit der aktuellsten Version des Datensatzes abgeglichen werden (z. B. wenn Mitarbeiter neu hinzukommen oder ausscheiden).
- Dabei besteht eine Top-down-Beziehung: Änderungen am gemeinsamen Datensatz werden bei Synchronisation in die abhängigen Tabellen übernommen. Änderungen in diesen Tabellen haben aber **keine** Auswirkungen auf den zugrundeliegenden Datensatz.

{{< warning headline="Weiterführende Informationen" text="Ausführlichere Informationen und eine konkrete Anleitung für die Nutzung von gemeinsamen Datensätzen finden Sie [hier](\"https://seatable.io/docs/gemeinsame-datensaetze/funktionsweise-von-gemeinsamen-datensaetzen/\")." />}}
