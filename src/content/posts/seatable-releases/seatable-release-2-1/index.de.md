---
title: 'SeaTable 2.1: Tabellenberechtigungen und Datenverarbeitung - SeaTable'
date: 2021-07-06
lastmod: '2023-07-11'
author: 'rdb'
url: '/de/seatable-release-2-1'
color: '#eeeeee'
seo:
    title:
    description:
---

Heute, den 6. Juli 2021, haben wir [SeaTable Cloud](https://cloud.seatable.io) auf SeaTable 2.1 aktualisiert und das neue Docker Image auf Docker Hub hochgeladen. Die Highlights des Releases sind die neuen Tabellenberechtigungen und eine neue Funktion namens Datenverarbeitung. Darüber hinaus haben wir die Spaltentypen Einfach- und Mehrfachauswahl sowie die Checkbox Spalte verbessert. In diesen Release Notes stellen wir – wie immer – die zentralen Entwicklungen vor und verweisen für die vollständige Liste der Änderungen auf das [SeaTable Changelog]({{< relref "pages/changelog" >}}) (nur in Englisch verfügbar).

## Tabellenberechtigungen

SeaTables erweiterte Freigaben (z.B. benutzerdefinierte Freigabeberechtigungen, Spaltenberechtigungen, Zeilensperrung) geben den Administratoren von Bases weitreichende Kontrollmöglichkeiten darüber, wer Tabellendaten betrachten, editieren und auf andere Weise mit den Daten arbeiten darf. Mit den neuen Tabellenberechtigungen haben Administratoren eine zusätzliche Option, um den Zugriff auf Tabellen feinzusteuern.

![SeaTable 2.1: Table permissions](TablePermissions.png)

Tabellenberechtigungen steuern die Zugriffsrechte der Benutzer auf eine einzelne Tabelle in einer Base. In den Standardeinstellungen begrenzen sie die Bearbeitungsrechte der Benutzer nicht, d.h. jeder Benutzer mit mindestens Schreibrechten kann Zeilen hinzufügen sowie bestehende Zeilen bearbeiten und löschen. Will der Eigentümer einer Base oder ein Administrator diese Rechte für einzelne Benutzer oder Gruppen einschränken, dann kann er dies nun mit SeaTable 2.1 tun. Die Berechtigung, Dateien hinzuzufügen oder Dateien zu löschen, kann allen oder allen Nicht-Admin-Benutzern entzogen werden. Oder sie können exklusiv einer Auswahl von Benutzern zugewiesen werden. Die Berechtigung zum Hinzufügen und zum Löschen lassen sich individuell und unabhängig voneinander verwalten.

In zukünftigen Versionen werden weitere Optionen für eine noch granularere Zugriffssteuerung ergänzt. In SeaTable 2.2 werden Base Administratoren die Option erhalten, die Bearbeitung von Zeilen zu beschränken.

## Datenverarbeitung

Mit den mehr als 80 Formeln, die SeaTable bietet, können vielfältige Berechnungen und Operationen ausgeführt werden. Alle Formeln von SeaTable unterliegen aber einer Einschränkung: Sie berücksichtigen immer nur Daten aus einer Zeile. Die neue Funktion Datenverarbeitung bietet eine Antwort auf diese Einschränkung: Sie bietet Aktionen, um Berechnungen zwischen Zeilen in einer Tabelle und zwischen Spalten verschiedener Tabellen auszuführen.

SeaTable 2.1 bietet drei Datenverarbeitungsoperationen:

- _Kumulierte Werte berechnen_ summiert die Zellwerte einer Spalte von Zeile 1 bis zur aktuellen Zeile auf.
- _Veränderungen berechnen_ kalkuliert die Differenz zwischen den Zahlen in zwei aufeinanderfolgenden Zeilen.
- _Vergleichen und kopieren_ prüft Einträgen in zwei Tabellen auf Gleichheit und überträgt bei einem Treffer einen oder mehrere Werte aus einer Tabelle in die andere.

Weitere Datenverarbeitungsaktionen wie z.B. die Berechnung der Reihenfolge oder die automatische Verknüpfung von Einträgen werden in zukünftigen Versionen ergänzt, um die Verarbeitung von immer größeren Datensätzen zu vereinfachen. Eine Speicheroption für wiederkehrende Datenverarbeitungsaktionen wird es auch geben.

## Erweiterte Berechtigungen für Einfach- und Mehrfachauswahlspalten

![SeaTable 2.1: Advanced permissions for single and multiple select columns](Advanced-column-permissions.png)

Die Spaltenberechtigungen, die in [SeaTable 1.2]({{< relref "posts/seatable-releases/seatable-release-1-2" >}}) eingeführt wurden, erlauben die Vergabe und Steuerung individueller Bearbeitungsrechte für einzelne Spalten. Mit SeaTable 2.1 wurde das Spaltenberechtigungsmenü der beiden Spaltentypen Einfachauswahl und Mehrfachauswahl um einen zweiten Schalter erweitert. Mit diesem lässt sich steuern, welche Benutzer Optionen in einer Auswahlspalte anlegen und bearbeiten dürfen.

Grundsätzlich können alle Benutzer mit Schreibrechten Optionen editieren. Eigentümer und Admins von Bases können diese Berechtigung nun einschränken. Das Bearbeitungsrecht kann auf _Niemand_, _Administratoren_ oder _bestimmte Benutzer_ eingeschränkt werden. In der Einstellung _Niemand_ können nicht mal Administratoren und Eigentümer selbst neue Optionen anlegen und ändern (aber sie können die Berechtigung ändern).

## Verbesserte Checkbox Spalte

Der Spaltentyp Checkbox war in der täglichen Nutzung etwas unhandlich. Der wohl offensichtlichste Komfortkiller war die Notwendigkeit zweier Klicks für das Setzen bzw. Entfernen eines Häkchens – einer um die Zelle zu markieren, ein weiterer um die Box zu aktivieren bzw. deaktivieren. Die neue Checkbox Spalte ist ein riesiger Schritt in Sachen Benutzerfreundlichkeit und Aussehen.

![SeaTable 2.1: Improved checkbox column](cf832ed6ec4f5a75c69d663818552e94ec9b7cb1.gif)

## Zahlreiche Detailverbesserungen

Neben den dargestellten größeren Verbesserungen haben wir uns auch um eine Vielzahl kleinerer Verbesserungen gekümmert und damit funktionale Defizite beseitigt und die Benutzerfreundlichkeit erhöht. Hier nur die wichtigsten kursorisch dargestellt:

Neue Druckeinstellung: Die neue Skalierungsoption in den Druckeinstellungen ist ein bequemer Weg, die Druckausgabe unter Beibehaltung der relativen Spaltenbreiten in der Größe zu ändern. Es ist insbesondere dann hilfreich, wenn die Bildschirmansicht auf eine Seite skaliert werden soll.

Datumswidget für Filter: Ein kleines Widget für die Auswahl des Datums in den Filtereinstellungen macht die Datumseingabe mausfreundlich. Außerdem stellt das Widget sicher, dasss die Datumseingabe im richtigen Format erfolgt.

Gruppenverwaltung: Gruppenmitglieder können nun selbst entscheiden, eine Gruppe zu verlassen. In der Vergangenheit musste der Gruppeneigentümer Gruppenmitglieder aus der Gruppe entlassen.

Sammelformular: Wie für Webformulare als ihre klassischen Gegenstücke kann nun auch für Sammelformulare ein Ablaufdatum gesetzt werden. Wenn dieses Datum abläuft, dann wird der Freigabelink des Sammelformulars automatisch ungültig.

Excel Import: Der Import von Mehrfachauswahlen aus Excel in SeaTable ist in SeaTable 2.1 nun viel einfacher. Zellinhalte, die durch Zeilenumbrüche getrennt sind, werden beim Einfügen in SeaTable als unterschiedliche Optionen interpretiert.

Verbesserter Wizard für Verknüpfungsspalten: Wenn die Auswahl in einer Verknüpfungsspalte auf eine Ansicht eingeschränkt ist, dann zeigt der Assistent nur die Spalten an, die Teil der verknüpften View sind. Spalten, die in der Ansicht versteckt sind, sind auch im Assistenten ausgeblendet.

Ansichtssperrung: Die Administratoren von Bases haben nun die Möglichkeit, anderen Benutzern das Recht zur Sperrung bzw. Entsperrung von Ansichten zu entziehen.
