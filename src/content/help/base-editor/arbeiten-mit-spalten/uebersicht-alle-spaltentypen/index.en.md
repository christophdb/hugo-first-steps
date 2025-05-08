---
title: "Übersicht über alle Spaltentypen"
date: 2022-08-25
lastmod: "2024-03-18"
categories: 
  - "arbeiten-mit-spalten"
author: "cdb"
---

In SeaTable können Sie Informationen und Daten in den unterschiedlichsten Formaten abspeichern.

- Neben einfachen, textbasierten Informationen (z. B. Wörter, Zahlen, Geldbeträge) unterstützt SeaTable auch die Speicherung komplexer Informationen (z. B. Dateien, Bilder, formatierter Text inkl. eingefügter Elemente).
- Mit Auswahlfeldern können Sie Ihre Daten in definierte Kategorien einteilen und integrierte Validierungsfunktionen (z. B. URL, Positionsdaten) stellen sicher, dass Ihre Eingaben in einem einheitlichen, direkt auswertbaren Format vorliegen.
- Mit Formeln können Sie Rechenoperationen ausführen und mit Verknüpfungen erstellen Sie Relationen zwischen Einträgen unterschiedlicher Tabellen, die leistungsfähige Datenbankoperationen erlauben.

Lernen Sie hier SeaTables 25 unterschiedliche Spaltentypen kennen!

## Spalten mit manueller Dateneingabe

Jeder Tabellenspalte ist ein Typ zugeordnet. Der Spaltentyp entscheidet, welche Daten Sie in die Zellen der Spalte eingeben können. In ein Textfeld können Sie beispielsweise keine Dateien einfügen. Die Datum-Spalte wiederum erzwingt die Eingabe eines Datums im gewählten Format.

### Text

Symbol: \[icon\]dtable-icon-single-line-text\[/icon\] **Text**

Dieser Spaltentyp speichert **Text** ohne Formatierung und gehört zu den grundlegendsten Spaltentypen in SeaTable. Textinhalte bestehen aus **Buchstaben**, **Zahlen** und **Sonderzeichen** sowie **Leerzeichen**. Deswegen werden Text-Spalten häufig für Namen und (Kurz-)Beschreibungen verwendet.

[Mehr zur Text-Spalte](/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/)

### Formatierter Text

Symbol: \[icon\]dtable-icon-long-text\[/icon\] **Formatierter Text**

In diesem Spaltentyp können Sie **längere Texte** mit eingefügten Elementen, wie **Bildern** und **Tabellen** speichern. Für Ihre Texte stehen Ihnen zudem diverse Formatierungs- und Strukturierungsoptionen mithilfe der Auszeichnungssprache Markdown zur Verfügung. Daher wird die Spalte _Formatierter Text_ häufig für Beschreibungen und Dokumentationen verwendet. Wenn es für die Informationserfassung hilfreich ist, dass Texte strukturierende Elemente beinhalten und/oder Text und Bilder nahe beieinander stehen, dann ist dieser Spaltentyp ideal.

[Mehr zur Spalte Formatierter Text](/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/#die_spalte_formatierter_text/)

### Zahl

Symbol: \[icon\]dtable-icon-number\[/icon\] **Zahl**

Zahlen-Spalten speichern **numerische Informationen** und können vielseitig genutzt werden, um mit Zahlen jeder Art zu arbeiten. Eine numerische Information kann dabei eine **Zahl**, ein **Prozentsatz** oder ein **Geldbetrag** sein. Weiterhin ermöglichen Zahlen-Spalten Ihnen die **Berechnung von Werten**, die Sie mit Formeln und [Statistiken](https://seatable.io/docs/seatable-nutzen/statistiken/) visualisieren können. Zum Speichern von beliebig langen Zeichenfolgen eignen sich Zahlen-Spalten jedoch nicht und die Eingabe von Buchstaben wird in diesem Spaltentyp von SeaTable verweigert.

[Mehr zur Zahlen-Spalte](/docs/text-und-zahlen/die-zahlen-spalte/)

### Datum

Symbol: \[icon\]dtable-icon-calendar-alt-solid\[/icon\] **Datum**

Mithilfe der Datum-Spalte können Sie **Zeitpunkte** und **Termine** bis auf die Minute genau in Ihren Tabellen erfassen. Beachten Sie dabei, dass Datumspalten die eingegebenen Informationen stets als Datum interpretieren, sodass nicht als Datum interpretierbare Eingaben immer als ungültig verworfen werden.

[Mehr zur Datum-Spalte](/docs/datum-dauer-und-personen/die-datum-spalte/)

### Dauer

Symbol: \[icon\]dtable-icon-duration\[/icon\] **Dauer**

Die Dauer-Spalte ist ein spezialisierter Zahl-Spaltentyp für die Speicherung von **Zeitmessungen, -spannen und -intervallen** und kann dabei einen Zeitraum auf die Minute oder gar auf die Sekunde genau erfassen. Aus diesem Grund eignet sich die Spalte unter anderem besonders gut, um die Dauer von verschiedenen Ereignissen festzuhalten. Beachten Sie bei der Verwendung der Spalte jedoch, dass nicht-numerische Eingaben stets als ungültig verworfen werden.

[Mehr zur Dauer-Spalte](/docs/datum-dauer-und-personen/die-dauer-spalte/)

### Einfachauswahl

Symbol: \[icon\]dtable-icon-single-election\[/icon\] **Einfachauswahl**

In einer Zelle einer Einfachauswahl-Spalte können Sie **einen Wert** aus einer Liste definierter Optionen auswählen. Die Liste der definierten Optionen erstellen Sie pro Einfachauswahl-Spalte selbst und können diese jederzeit an wechselnde Umstände anpassen. Die Einfachauswahl eignet sich somit besonders zur Kategorisierung und Gruppierung Ihrer Daten.

[Mehr zur Einfachauswahl-Spalte](/docs/auswahlspalten/anlegen-einer-einfachauswahl-spalte/)

### Mehrfachauswahl

Symbol: \[icon\]dtable-icon-multiple-selection\[/icon\] **Mehrfachauswahl**

Bei einer Mehrfachauswahl können Sie eine **beliebige Anzahl an Werten** aus einer Liste definierter Optionen auswählen. Wie bei der Einfachauswahl erstellen Sie die Liste der möglichen Werte selbst und passen diese Ihren individuellen Anforderungen an. Die Mehrfachauswahl bietet sich daher ideal für die Verschlagwortung – auch Tagging genannt – an.

[Mehr zur Mehrfachauswahl-Spalte](/docs/auswahlspalten/die-mehrfachauswahl-spalte/)

### Bild

Symbol: \[icon\]dtable-icon-picture\[/icon\] **Bild**

Der Spaltentyp Bild speichert eine beliebige Anzahl an **Bilddateien** in den Dateiformaten **BMP**, **GIF**, **ICO**, **JPG**, **PNG**, **SVG** und **TIF**. Die Bild-Spalte ist damit eine auf Bilddateiformate eingeschränkte Datei-Spalte.

[Mehr zur Bild-Spalte](https://seatable.io/docs/dateien-und-bilder/die-bild-spalte/)

### Datei

Symbol: \[icon\]dtable-icon-file\[/icon\] **Datei**

Der Spaltentyp Datei speichert eine beliebige Anzahl an Dateien **jedes Dateityps**. Für zahlreiche Bilddateiformate bietet SeaTable eine Vorschaufunktion.

[Mehr zur Datei-Spalte](https://seatable.io/docs/dateien-und-bilder/die-datei-spalte/)

### E-Mail

Symbol: \[icon\]dtable-icon-email\[/icon\] **E-Mail**

E-Mail-Spalten sind spezialisierte Text-Spalten für die Erfassung und Speicherung von **E-Mail-Adressen** und erlauben die direkte Verwendung per Mausklick. Die E-Mail-Spalte ist insbesondere für Webformulare praktisch. Die Verwendung eines E-Mail-Feldes an Stelle einer Text-Spalte stellt sicher, dass die Eingabe die Syntax einer gültigen E-Mail-Adresse hat. Zudem können E-Mail-Spalten über [Schaltflächen](https://seatable.io/docs/andere-spalten/eine-e-mail-per-schaltflaeche-verschicken/) und [Automationen](https://seatable.io/docs/beispiel-automationen/e-mail-versand-per-automation/) zum Versand von E-Mails genutzt werden.

Falls Sie detailliertere Informationen zur E-Mail-Spalte benötigen, werfen Sie einen Blick in diesen [Artikel](https://seatable.io/docs/text-und-zahlen/die-e-mail-spalte-und-ihre-verwendung/).

### URL

Symbol: \[icon\]dtable-icon-url\[/icon\] **URL**

URL-Spalten interpretieren die eingegebene Information als eine **Ressource** im lokalen Netzwerk bzw. im Internet und erlauben den direkten Aufruf per Klick. Da Eingaben in diesem Spaltentyp nicht validiert werden, können in einer Zelle eine Internetadresse (z.B. https://seatable.io) oder eine IP-Adressen (z.B. 192.168.178.1) gespeichert werden.

[Mehr zur URL-Spalte](https://seatable.io/docs/text-und-zahlen/die-url-spalte/)

### Checkbox

Symbol: \[icon\]dtable-icon-check-square-solid\[/icon\] **Checkbox**

Checkboxen erlauben die Erfassung **binärer Informationen**: Ja oder Nein bzw. _Haken gesetzt_ vs. _Haken nicht gesetzt_. Weitere Eingaben sind nicht möglich. Daher eignen sie sich gut, um beispielsweise Aufgaben als erledigt zu markieren – also für den Überblick, ob Zeilen eine bestimmte Ja/Nein-Bedingung erfüllen. Aus diesem Grund können Sie Checkbox-Spalten auch hervorragend zum [Filtern](https://seatable.io/docs/ansichtsoptionen/filtern-von-eintraegen-in-einer-ansicht/), [Sortieren](https://seatable.io/docs/ansichtsoptionen/sortieren-von-eintraegen-in-einer-ansicht/) oder [Gruppieren](https://seatable.io/docs/ansichtsoptionen/gruppieren-von-eintraegen-in-einer-ansicht/) nutzen.

[Mehr zur Checkbox--Spalte](https://seatable.io/docs/auswahlspalten/anlegen-einer-checkbox-spalte/)

### Rating

Symbol: \[icon\]dtable-icon-rate\[/icon\] **Rating**

Eine Rating-Spalte ermöglicht die **Einstufung** Ihrer Datensätze, um ein **Ranking** oder eine **Qualitätsbewertung** vorzunehmen. Sie können eine Bewertungsskala von 1 bis 10 auswählen sowie zwischen verschiedenen Farben und Formen wählen. Damit können Daten schnell und unkompliziert für jeden verständlich eingeschätzt und bewertet werden.

[Mehr zur Rating-Spalte](https://seatable.io/docs/auswahlspalten/die-rating-spalte/)

### Formel

Symbol: \[icon\]dtable-icon-formula\[/icon\] **Formel**

Mithilfe von Formeln können Sie unterschiedliche Spaltenwerte einer Zeile **verknüpfen** und basierend auf dem Inhalt dieser Spalten verschiedene **Funktionen** erstellen. Sie können unter anderem mit Werten in Ihren Tabellen rechnen, Werte verändern oder Werte aus der gleichen Zeile miteinander in Beziehung setzen.

Sie benötigen weitere Infos zur Formel-Spalte? Dann werfen Sie einen Blick in diesen [Artikel](https://seatable.io/docs/formeln/grundlagen-von-seatable-formeln/). Da es sich bei Formeln um ein sehr komplexes Feature handelt, finden Sie zahlreiche weitere Hilfeartikel in unserem Handbuch. Klicken Sie [hier](https://seatable.io/docs-category/formeln/) und Sie werden zur Übersichtsseite weitergeleitet.

### Verknüpfung zu anderen Einträgen

Symbol: \[icon\]dtable-icon-link-other-record\[/icon\] **Verknüpfung zu anderen Einträgen**

In Zellen dieses Spaltentyps können Sie eine beliebige Anzahl an **Verweisen auf Einträge in anderen Tabellen** der Base erfassen. Die Verknüpfungsspalte ist dafür gedacht, Relationen zwischen Einträgen unterschiedlicher Tabellen abzubilden. Mit der Verknüpfungsspalte lassen sich 1:n und n:1 Relationen ebenso abbilden wie n:m Relationen.

Weitere Informationen zum Spaltentyp Verknüpfung zu anderen Einträgen finden Sie [hier](https://seatable.io/docs/verknuepfungen/wie-man-tabellen-in-seatable-miteinander-verknuepft/).

### Formel für Verknüpfungen

Symbol: \[icon\]dtable-icon-link-formulas\[/icon\] **Formel für Verknüpfungen**

Mit der Formel für Verknüpfungen können Sie Daten aus **verknüpften Tabellen** in Ihrer aktuellen Tabelle **darstellen** und miteinander **in Beziehung setzen**. Für den Spaltentyp stehen im Anschluss insgesamt fünf verschiedene Formeln zur Verfügung, mit denen Sie auch statistische Berechnungen durchführen können. Voraussetzung für die Verwendung der Spalte ist das Vorhandensein von mindestens einer Spalte des Typs **Verknüpfung zu anderen Einträgen** in Ihrer Tabelle.

Weitere Informationen zum Spaltentyp und zu den einzelnen Formelarten finden Sie [hier](https://seatable.io/docs-category/verknuepfungen/).

### Mitarbeiter

Symbol: \[icon\]dtable-icon-collaborator\[/icon\] **Mitarbeiter**

In einer Mitarbeiter-Spalte können Sie eine beliebige Anzahl an **Benutzern**, die mindestens Lesezugriff auf die Base haben, erfassen. SeaTable Benutzer ohne Zugriff können nicht in der Spalte als Mitarbeiter erfasst werden. Andere Eingaben sind ebenfalls nicht erlaubt. Die Mitarbeiter-Spalte ist insbesondere für das Projektmanagement sinnvoll. Wenn Sie in einer Tabelle beispielsweise zu erledigende Aufgaben erfassen, dann können Sie in Spalten des Typs Mitarbeiter die ausführenden Personen und den Verantwortlichen festhalten.

[Mehr zur Mitarbeiter-Spalte](https://seatable.io/docs/datum-dauer-und-personen/die-spalte-mitarbeiter/)

### Schaltfläche

Symbol: \[icon\]dtable-icon-button\[/icon\] **Schaltfläche**

Mit Schaltflächen können Sie die Bearbeitung von Daten oder die Ausführung bestimmter Aktionen **automatisieren**. Beachten Sie dabei jedoch, dass Sie Schaltflächen stets **manuell** bedienen müssen. Mithilfe des Buttons, den Sie in dieser Spalte Ihren Zeilen hinzufügen können, lösen Sie bestimmte im Vorhinein definierte Aktionen aus. Aus diesem Grund eignet sich dieser Spaltentyp besonders gut für die Automatisierung von Prozessschritten.

Weitere Informationen zur Schaltfläche und den in Spalten dieses Typs auslösbaren Aktionen finden Sie in diesem [Artikel](https://seatable.io/docs/andere-spalten/die-schaltflaeche/).

### Geoposition

Symbol: \[icon\]dtable-icon-location\[/icon\] **Geoposition**

In dieser Spalte können Sie **Orte** festhalten und später mit dem [Karten-Plugin](https://seatable.io/docs/plugins/anleitung-zum-karten-plugin/) visualisieren. Dafür können Sie entweder die Angabe mit Land und Region oder mit Breiten- und Längengrad auswählen. Zusätzlich haben Sie die Möglichkeit, ein Land bzw. eine Region mithilfe der Suchfunktion zu finden und als Eintrag hinzuzufügen.

[Mehr zur Geopositions-Spalte](https://seatable.io/docs/andere-spalten/die-geopositions-spalte/)

### Digitale Signatur

In einer Signatur-Spalte können Sie **digitale Unterschriften** hinterlegen, die automatisch in der Dateiverwaltung Ihrer Base gespeichert werden. Digitale Unterschriften eignen sich sehr gut für die Datenerfassung mithilfe von **Webformularen**, um beispielsweise Anträge bequem online unterschreiben zu lassen.

Symbol: \[icon\]dtable-icon-rename\[/icon\] **Digitale Signatur**

[Mehr zur Signatur-Spalte](https://seatable.io/docs/dateien-und-bilder/die-signatur-spalte/)

## Spaltentypen mit automatischer Datenerfassung

Neben den Spaltentypen, in denen Sie als Anwender Daten erfassen, gibt es in SeaTable fünf weitere Spaltentypen, deren Inhalte SeaTable automatisch erzeugt. Diese Spalten lassen sich nicht durch Benutzer manuell bearbeiten. Sie dienen primär Dokumentationszwecken.

### Ersteller

Symbol: \[icon\]dtable-icon-creator\[/icon\] **Ersteller**

SeaTable dokumentiert in der Ersteller-Spalte automatisch den **Namen des Benutzers**, der die Zeile erstellt hat.

[Mehr zur Ersteller-Spalte](https://seatable.io/docs/datum-dauer-und-personen/die-spalten-ersteller-und-erstelldatum/)

### Erstelldatum

Symbol: \[icon\]dtable-icon-creation-time\[/icon\] **Erstelldatum**

SeaTable dokumentiert in der Erstelldatum-Spalte automatisch das **Datum und die Uhrzeit der Erstellung der Zeile**. Datum und Uhrzeit werden im Format JJJJ-MM-TT HH:MM angezeigt.

[Mehr zur Spalte Erstelldatum](https://seatable.io/docs/datum-dauer-und-personen/die-spalten-ersteller-und-erstelldatum/)

### Letzter Bearbeiter

Symbol: \[icon\]dtable-icon-creator\[/icon\] **Letzter Bearbeiter**

SeaTable dokumentiert in der Spalte Letzter Bearbeiter automatisch den **Namen des Benutzers**, der die **letzte Änderung** an einem Eintrag vorgenommen hat. Da die Spalte automatisch Änderungen an Einträgen erfasst, eignet sie sich zum Beispiel gut als Trigger für Automationen sowie für Filter und Sortierungen.

[Mehr zur Spalte Letzter Bearbeiter](https://seatable.io/docs/datum-dauer-und-personen/die-spalten-letzter-bearbeiter-und-bearbeitungssatumt/)

### Bearbeitungsdatum

Symbol: \[icon\]dtable-icon-creation-time\[/icon\] **Bearbeitungsdatum**

SeaTable dokumentiert in der Spalte Bearbeitungsdatum das **Datum und die Uhrzeit der letzten Änderung eines Eintrags**. Datum und Uhrzeit werden im Format JJJJ-MM-TT HH:MM angezeigt. Da die Spalte automatisch Änderungen an Einträgen erfasst, eignet sie sich gut als Trigger für Automationen sowie für Filter und Sortierungen.

[Mehr zur Spalte Bearbeitungsdatum](https://seatable.io/docs/datum-dauer-und-personen/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum/)

### Automatische Nummer

Symbol: \[icon\]dtable-icon-autonumber\[/icon\] **Automatische Nummer**

Der Spaltentyp Automatische Nummer erzeugt eine **automatisch ansteigende Nummer** für jede neue Zeile. Dieser Spaltentyp kommt immer dann zum Einsatz, wenn Sie für jeden Datensatz eine eindeutige Kennung benötigen.

[Mehr zur Spalte Automatische Nummer](https://seatable.io/docs/text-und-zahlen/der-spaltentyp-automatische-nummer/).
