---
title: 'SeaTable 5.1: Mehr Funktionen/Komfort in App Builder & Big Data'
date: 2024-11-08
lastmod: '2024-11-08'
author: 'rdb'
url: '/de/seatable-release-5-1'
color: '#eeeeee'
seo:
    title:
    description:
---

Der Schwerpunkt von SeaTable 5.1 liegt auf der Verbesserung bestehender Funktionen und ihrer Optimierung für praktische Anwendungsfälle. Insbesondere der **App Builder**, der mit der Version 5.0 offiziell an den Start ging, hat besondere Aufmerksamkeit erhalten und ermöglicht nun noch leistungsfähigere Web-Anwendungen. Aber auch Benutzer des **Big-Data-Speichers** profitieren von umfangreichen Verbesserungen. Das neue **Baum-Plugin** bietet eine weitere Visualisierungsmöglichkeit für hierarchische Daten. Über alle wichtigen Neuerungen berichten wir in diesen Release Notes. Im [Changelog]({{< relref "pages/changelog" >}}) finden Sie – wie immer – die vollständige Liste der Änderungen.

Ebenfalls zu SeaTable 5.1 gehört eine aktualisierte Python Pipeline. Zwei [Python Pakete](https://developer.seatable.io/scripts/python/common_questions/#list-of-libraries-supported-in-the-cloud-environment) für die Bearbeitung von PDF-Dateien schaffen neue Möglichkeiten für die Dokumentenverwaltung. Ein erweitertes Airtable-Converter-Modul macht die Migration von [Airtable Bases zu SeaTable]({{< relref "help/startseite/import-von-daten/migration-von-airtable-bases-zu-seatable" >}}) zukünftig noch einfacher.

Heute Morgen haben wir SeaTable Cloud auf Version 5.1 aktualisiert. Wir empfehlen allen Administratoren von selbstgehosteten Systemen, uns dies gleichzutun, um in den Genuss der neuen Funktionen und Verbesserungen zu kommen. Das Image von SeaTable 5.1 steht im bekannten [Docker Repository](https://hub.docker.com/r/seatable/seatable-enterprise) zum Download bereit.

## Mehr Funktionen im App Builder

Die [Einstellungen der App](https://seatable.io/docs/universelle-apps/einstellungen-einer-universellen-app-aendern/) haben unsere Entwickler überarbeitet und übersichtlicher gemacht. Dabei ist unter anderem ein separates Menü für das Branding der App hinzugekommen, in dem sich der Modus, das Farbschema und das App-Icon auswählen lassen. Der ‘Seite hinzufügen’-Assistent zeigt sich ebenfalls in einem neuen, zweiseitigen Layout.

Stichwort Seiten: Alle Seitentypen bieten mit SeaTable 5.1 eine Vorschaufunktion für Bilddateien in [Datei-Spalten]({{< relref "help/base-editor/dateien/die-datei-spalte" >}}). (Solche Thumbnails boten bisher nur [Bild-Spalten]({{< relref "help/base-editor/dateien/die-bild-spalte" >}}).) PDF-, Office- und Textdateien werden weiterhin mit einem Datei-Icon dargestellt.

Mit Blick auf die einzelnen Seitentypen stechen die [individuelle Seite](https://seatable.io/docs/seitentypen-in-universellen-apps/individuelle-seiten-in-universellen-apps/) und die [Seite für einzelne Datensätze](https://seatable.io/docs/seitentypen-in-universellen-apps/seiten-vom-typ-einzelner-datensatz-in-universellen-apps/) mit den meisten Verbesserungen heraus. Aber auch andere Seitentypen können sich über inkrementelle Verbesserungen freuen.

### Seitentyp Individuelle Seite

Dank der vielfältigen Visualisierungsoptionen, die dieser Seitentyp bei Statistiken bietet, eignet er sich insbesondere für Dashboards. Zwei neue Diagrammoptionen erlauben nun noch mehr Individualität: Über die **Drill-Down-Funktion** können Sie die Felder definieren, die bei einem Klick auf ein Diagrammelement angezeigt werden. Bei deaktivierter Funktion erlaubt das Diagramm keine tieferen Einblicke in die zugrundeliegenden Daten. Der Benutzer sieht nur das Diagramm an sich. Die zweite neue Option betrifft Säulen-, Linien- und Flächendiagramme. Diese bieten nun die Möglichkeit, eine **horizontale Referenzlinie** einzublenden. So lassen sich sowohl Zielwerte als auch Referenz- oder Tiefstwerte einfach visualisieren.

Das **Container-Element** in SeaTable 5.1 ist flexibler als sein Vorgänger und bietet nun eine weitere Layoutoption. Die zusätzliche Option erlaubt es, eine unterschiedliche Anzahl von Zeilen pro Spalte zu definieren. Dadurch wird es leichter, optisch ansprechende Seiten zu gestalten.

Mehr Flexibilität bietet Version 5.1 auch beim **Vergrößern und Verschieben von Elementen**. Höhe und Breite lassen sich nun gleichzeitig verändern und Elemente berücksichtigen die Höhe ihrer Nachbarelemente. Beträgt die Höhendifferenz zwischen zwei Elementen weniger als 5 Pixel, passt sich die Höhe automatisch an die des Nachbarn an. Beim Verschieben eines Elements müssen Sie auch nicht mehr selbst für Platz sorgen. Ein Element verkleinert sich selbst, wenn Sie es in eine Lücke ziehen, die schmaler ist als seine aktuelle Breite. Wenn Sie ein Element auf den linken oder rechten Rand eines anderen Elements ziehen, dann wird dieses Element in die andere Richtung weggeschoben und das gezogene Element eingefügt.

### Seitentyp Einzelner Datensatz

Dieser Seitentyp unterstützt in SeaTable 5.1 – genauso wie Tabellen- und Abfrageseiten – die [Ausführung von Aktionen per Schaltfläche]({{< relref "help/base-editor/schaltflaechen/die-schaltflaeche" >}}). Ob Erstellung eines PDF-Dokuments, Aufruf einer Webseite, Veränderung eines Datensatzes oder Ausführung eines Skripts – all diese **Schaltflächen-Aktionen** können Sie nun auch hier starten. Eine [Bearbeitungsberechtigung für die Seite](https://seatable.io/docs/universelle-apps/seitenberechtigungen-in-einer-universellen-app/) ist dafür nicht notwendig. Auf diese Weise können App-Admins die Benutzerinteraktionen für diesen Seitentyp auf einige vordefinierte Aktionen festlegen.

Die Toolbar bietet einen neuen **QR-Code-Generator**. Der QR-Code enthält den Link auf den aktuell angezeigten Eintrag. Auf einem Gegenstand oder Gerät angebracht, lassen sich über ein Tablet oder Smartphone ohne jede Tastatureingabe alle Daten in der App abrufen. Dadurch wird beispielsweise die Inventarverwaltung noch einfacher.

![More design options on single record page in SeaTable 5.1](SingleRecordPage.png)

Zudem bietet dieser Seitentyp in SeaTable 5.1 mehr optische Gestaltungsoptionen. Wenn Sie Tabellenfelder in die Seite eingebettet haben, konnten Sie bisher nur die Formatierung des Feldnamens konfigurieren. Bei allen text- und zahlenbasierten Spaltentypen haben Sie nun auch die Möglichkeit, die **Schriftgröße, Schriftstärke, Schriftfarbe und Ausrichtung der Feldwerte** einzustellen.

### Seitentyp Tabelle

In Version 5.0 war die Exportfunktionalität auf [Tabellenseiten](https://seatable.io/docs/seitentypen-in-universellen-apps/tabellenseiten-in-universellen-apps/) immer aktiviert. Für App-Admins gab es keine Möglichkeit, **den Export einer Tabelle in eine XLSX-Datei zu verhindern**. In SeaTable 5.1 tragen wir dem Wunsch nach mehr Kontrolle Rechnung. In der neuen Version ist die Exportfunktion standardmäßig deaktiviert; über den Regler “Enable export to Excel” kann sie aktiviert werden. Darüber hinaus haben wir einen wichtigen Bug beseitigt, der dazu führte, dass voreingestellte Filter beim Export nicht gegriffen haben.

### Seitentyp Zeitstrahl

Der Seitentyp [Zeitstrahl](https://seatable.io/docs/seitentypen-in-universellen-apps/zeitstrahlseiten-in-universellen-apps/) bietet nun eine **Gruppierungsfunktion**, um mehr Kontrolle über die Darstellung der Daten zu haben. Wenn eine Gruppierung aktiv ist, dann kann die Anzeige der Balken auch in **Swimlanes** erfolgen. Gerade bei nicht überlappenden Aktivitäten führt diese Ansichtsoption zu einer kompakten, übersichtlichen Darstellung.

### Seitentyp Abfrage

In der Ergebnistabelle können Sie ab sofort die **Spaltenbreite** verändern und so die Darstellung der abgefragten Datensätze optimieren.

## Big Data

Nicht ganz so neu wie der App Builder ist die Big-Data-Funktionalität. Basierend auf Big-Data-Projekterfahrungen und dem wertvollen Feedback unserer Nutzer haben wir in SeaTable 5.1 Verbesserungen rund um die Benutzerfreundlichkeit, die Integration und das Monitoring vorgenommen.

Die wohl auffälligste Neuerung sind **die erweiterten Spalten-Kontextmenüs** in [Big-Data-Ansichten]({{< relref "help/base-editor/big-data/so-erstellen-sie-eine-big-data-ansicht" >}}). Diese bieten nun einen ähnlichen Funktionsumfang wie die Kontextmenüs in normalen Ansichten. Nur Funktionen, die für Big Data irrelevant sind, stehen nicht zur Verfügung.

Fast ebenso auffällig ist der **gelbe Warnhinweis**, der in normalen Ansichten in Verknüpfungsspalten auftaucht, wenn die verknüpfte Tabelle Zeilen im Big-Data-Speicher enthält. Der Hinweis macht deutlich, dass verknüpfte Einträge im Big-Data-Speicher nicht in der Zelle der Verknüpfungsspalte zu sehen sind. Möchten Sie diese anzeigen, dann öffnet ein Klick auf das Icon die Liste der verknüpften Einträge.

![Linked archived records dialog in SeaTable 5.1](LinkedArchivedRows.png)

Auf vielfachen Nutzerwunsch steht die **Datenverarbeitungsoperation** [Vergleichen und verknüpfen](https://seatable.io/docs/datenverarbeitung/datenverarbeitung-vergleichen-und-verknuepfen/) nun auch in Big-Data-Ansichten zur Verfügung. Diese Operation kann Einträge im Big-Data-Speicher mit Zeilen in jeder anderen Tabelle verknüpfen, egal ob die Zeilen der verknüpften Tabelle in der Base oder im Big-Data-Speicher gespeichert sind.

{{< warning headline="Hinweis" text="Die Ausführungsgeschwindigkeit ist deutlich langsamer als die gleiche Operation in einer normalen Ansicht, weil bei der Ausführung in normalen Ansichten bereits alle Zeileninformationen im Arbeitsspeicher liegen." />}}

Um die Nachvollziehbarkeit von Änderungen an Zeilen im Big-Data-Speicher zu erhöhen, bietet SeaTable 5.1 ein separates **Big Data Log**. Dieses Log, das Zeilenmodifikationen und Löschungen erfasst, kommt zum Vorschein, sobald der Big-Data-Speicher in der Base aktiviert ist.

### Zusammenspiel von Big Data, Apps und Seitendesign-Plugin

Apps können zwar auf Daten im Big-Data-Speicher zugreifen, in Apps erstellte Einträge konnten aber nicht direkt dort gespeichert werden. Neue Einträge wurden grundsätzlich immer in der Base gespeichert. Diese funktionale Lücke haben wir mit SeaTable 5.1 geschlossen. Die Base bleibt der **Standard-Speicherort für neue Einträge**; diese Einstellung lässt sich aber in den [App-Einstellungen](https://seatable.io/docs/universelle-apps/einstellungen-einer-universellen-app-aendern/) ändern. Wie der Screenshot zeigt, können Sie tabellengenau festlegen, ob neue Zeilen in die Base oder in den Big-Data-Speicher geschrieben werden sollen.

![New big data management in SeaTable's App Builder](BigDataManagement_AppBuilder.png)

Doch nicht nur die Integration mit den Apps haben wir verbessert, auch das [Seitendesign-Plugin]({{< relref "help/base-editor/plugins/anleitung-zum-seitendesign-plugin" >}}) bietet neue Möglichkeiten. Das Plugin hat nun auf Zugriff auf den Big-Data-Speicher und kann **Dokumente für Zeilen im Big-Data-Speicher erstellen**.

## Das neue Baum-Plugin

Nach drei neuen Plugins in [Version 5.0]({{< relref "posts/seatable-releases/seatable-release-5-0" >}}) vergrößert auch die Version 5.1 die Liste der verfügbaren SeaTable Plugins: Das neue Baum-Plugin ermöglicht die kompakte tabellarische Darstellung relational verknüpfter Datensätze. Egal, ob Sie Finanzdaten (wie im Screenshot unten), Projektdaten, Nutzungsdaten oder andere Daten auswerten, das neue Plugin schafft einen Überblick, der bisher so nicht existierte.

![Tree Plugin](TreePlugin.png)

Hierarchien über bis zu drei Ebenen, das heißt Daten aus drei Tabellen, lassen sich aktuell im Plugin darstellen. Die Abhängigkeiten definieren Sie durch Verknüpfungen. Direkt im Plugin können Sie für jeden einzelnen Datensatz die Details aufrufen und auch neue Datensätze hinzufügen.

## Und vieles mehr

Auch in dieser Version gibt es wieder mehr Neuigkeiten, als wir in überschaubarem Umfang in diesen Release Notes darstellen können. Daher folgen in aller Kürze noch ein paar weitere Features, die aus unserer Sicht eine Erwähnung verdienen.

Der **Formel-Editor** erhält eine neue Funktion: **rowid()** gibt die ID der Zeile zurück. Diese lässt sich dann z. B. bei Schaltflächen-Aktionen oder Automationen verwenden. Aber nicht nur in der [Formel-Spalte]({{< relref "help/base-editor/formeln/grundlagen-von-seatable-formeln" >}}), sondern auch beim Spaltentyp Formel für Verknüpfungen gibt es Neuigkeiten: [Lookups]({{< relref "help/base-editor/formeln/die-lookup-funktion" >}}) bieten nun eine Duplikatsprüfung. Wenn die Option **Duplikate nicht anzeigen** aktiviert ist, dann werden in jeder Zelle der Spalte nur einzigartige Werte angezeigt.

![Color Picker introduced SeaTable 5.1](ColorPicker.png)

In SeaTable 5.1 haben wir die Syntax-Hervorhebung im integrierten **Python Editor** verbessert, damit Sie bei [Skripten]({{< relref "help/skripte/allgemein/anlegen-und-loeschen-eines-skriptes" >}}) noch leichter den Überblick behalten. Auch haben wir einen Bug bei der automatischen Einrückung beseitigt.

Ein neuer Color Picker, über den sich in Statistiken sowie auf manchen Seitentypen im App Builder Farben auswählen lassen, führt schneller zur Wunschfarbe. Der Picker ist jetzt übersichtlicher und zeigt die zuletzt verwendeten Farben an.

Und auch für System-Administratoren hat SeaTable 5.1 noch etwas parat: Die Login Logs haben wir zu **Audit Logs** erweitert. Neben den Benutzeranmeldungen werden nun auch Gruppenaktivitäten und Dateizugriffe geloggt. Das Gruppenlog macht transparent, welcher Benutzer eine Gruppe umbenannt oder gelöscht hat und wann die Änderung erfolgte. Gleiches gilt für Gruppenbases. Das Log für Dateizugriffe protokolliert Zugriffe auf Dateien vom Typ DOC(X), XLS(X), PPT(X) sowie TXT, CSV und MD.
