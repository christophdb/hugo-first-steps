---
title: 'Die erste Base'
date: 2022-08-25
lastmod: '2023-05-15'
categories:
    - 'kurzanleitungen'
author: 'cdb'
url: '/de/hilfe/die-erste-base'
---

In SeaTable organisieren Sie Ihre Daten in [Bases](https://seatable.io/docs/arbeiten-mit-bases/bases/). Eine Base ist ein Container für eine oder mehrere Tabellen. Die Tabellen einer Base können unabhängig nebeneinander stehen oder - wie in einer Datenbank - über Relationen miteinander verknüpft werden.

Sie können anderen Teammitgliedern auch Ihre [Bases freigeben]({{< relref "help/startseite/freigaben/base-und-ansichtsfreigaben-im-ueberblick" >}}) oder externe Dritte [einladen](https://seatable.io/docs/freigaben/unterschiede-zwischen-einladungs-links-und-externen-links/), um gemeinsam daran zu arbeiten.

SeaTable verwaltet im Hintergrund für jede Base eine [Historie](https://seatable.io/docs/historie-und-versionen/historie-und-logs/), über die Sie Änderungen rückgängig machen und frühere Zustände wiederherstellen können, sofern Sie dies benötigen.

## Die Startseite

Nach dem Login befinden Sie sich auf der **Startseite**. Hier verwalten Sie Ihre Bases. Wenn Sie bei der Registrierung [Templates](/docs/handbuch/templates/) ausgewählt haben, dann werden diese hier angezeigt.

Mit einem Klick auf das **Avatar-Bild** in der oberen rechten Ecke können Sie in die [persönlichen Einstellungen](https://seatable.io/docs/persoenliche-einstellungen/persoenliche-einstellungen/) wechseln, um zum Beispiel die Systemsprache anzupassen.

Mit einem Klick auf **Base hinzufügen** legen Sie Ihre erste eigene Base an. Geben Sie ihr einen **Namen**, drücken Sie **Enter** und die Base wird auf der Startseite abgelegt. Wenn Sie den Mauszeiger auf den Namen der Base bewegen, erscheinen rechts ein **Stift-Symbol** {{< seatable-icon icon="dtable-icon-rename" >}} und das Drei-Punkte-Symbol {{< seatable-icon icon="dtable-icon-more-vertical" >}} für die erweiterten Funktionen.

Über das Stift-Symbol können Sie die Base umbenennen und ihr ein anderes Icon sowie eine andere Farbe zuweisen. Zu den erweiterten Funktionen gehören z. B. die [Freigabe]({{< relref "help/startseite/freigaben/base-und-ansichtsfreigaben-im-ueberblick" >}}) einer Base oder deren [Export](https://seatable.io/docs/import-von-daten/datenimport-und-export/). Sie öffnen die Base mit einem Klick auf ihren Namen.

## Tabellenansicht

Die neue Base enthält von Beginn an eine [Tabelle](https://seatable.io/docs/seatable-nutzen/einfuehrung-in-die-arbeit-mit-bases-und-tabellen/). Die Tabellenansicht ist die zentrale, aber nicht die einzige [Ansicht](/docs/handbuch/datenmanagement/ansichten/) von SeaTable. In der Tabellenansicht verwalten Sie die Tabellen der Base, definieren deren Spaltenstruktur und erfassen oder analysieren Ihre Daten.

Vor der [Datenerfassung](https://seatable.io/docs/seatable-nutzen/datenerfassung/) steht die Definition des Tabellenlayouts. Die Spaltenstruktur bestimmt, welche Datentypen Sie in der Tabelle erfassen können, welche Ansichtsoptionen Sie haben und wie sich die Felder in [Webformularen](https://seatable.io/docs/webformulare/webformulare/) verhalten.

SeaTable bietet insgesamt [über 20 Spaltentypen]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}
). Aus herkömmlichen Tabellenkalkulationen kennen Sie bestimmt schon Text-, Zahl- und Datum-Spalten. Diese kennt natürlich auch SeaTable. Darüber hinaus bietet SeaTable Spalten für [Bilder und Dateien](https://seatable.io/docs/dateien-und-bilder/unterschiede-zwischen-bild-und-datei-spalte/), für [formatierten Text](https://seatable.io/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/), für [Schaltflächen](https://seatable.io/docs/andere-spalten/die-schaltflaeche/) und [Checkboxen](https://seatable.io/docs/auswahlspalten/anlegen-einer-checkbox-spalte/) sowie [Einfach-](https://seatable.io/docs/auswahlspalten/anlegen-einer-einfachauswahl-spalte/) und [Mehrfachauswahlfelder](https://seatable.io/docs/auswahlspalten/die-mehrfachauswahl-spalte/).

Sie wollen Bilder zu einem Eintrag hinzufügen? Ziehen Sie einfach das Bild in eine Bild-Spalte und SeaTable speichert es direkt in der Tabelle. In SeaTable haben Sie alle Ihre Daten an einem Ort!

Ein weiterer Spaltentyp, den Sie aus einer Tabellenkalkulation nicht kennen, ist die [Verknüpfung zu anderen Einträgen](https://seatable.io/docs/verknuepfungen/wie-man-tabellen-in-seatable-miteinander-verknuepft/). Mit Verknüpfungen erstellen Sie Relationen zwischen Zeilen unterschiedlicher Tabellen. Dieses Vorgehen, das der Arbeitsweise relationaler Datenbanken entspricht, vermeidet Doppeleingaben, sichert die Datenkonsistenz und schafft Übersicht.

Hier ein Anwendungsbeispiel: Eine Hausverwaltung erfasst in einer Tabelle die verwalteten Objekte und verknüpft diese mit Mietern, die in einer anderen Tabelle geführt werden. Ändert sich an den Objekteigenschaften etwas, so muss der Verwalter die Anpassung nur in der Objekt-Tabelle ändern. Per Verknüpfung wird die geänderte Information bei allen zugeordneten Mietern automatisch aktualisiert.

[Weitere Tabellen legen Sie über die Tabellentabs an](https://seatable.io/docs/arbeiten-in-tabellen/eine-tabelle-in-einer-base-hinzufuegen/). Jede Tabelle hat ein individuelles Layout: Gestalten Sie die Spalten nach Ihren eigenen Wünschen und Bedürfnissen.
