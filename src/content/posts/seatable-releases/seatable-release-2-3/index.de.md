---
title: 'SeaTable 2.3: Noch mehr Einsatzflexibilität mit Archivfunktion - SeaTable'
date: 2021-09-02
lastmod: '2023-07-11'
author: 'rdb'
url: '/de/seatable-release-2-3'
color: '#eeeeee'
seo:
    title:
    description:
---

SeaTable Version 2.3, die seit heute verfügbar ist, macht sich bereit, neue Einsatzfelder zu erobern. Mit der Archivfunktion, die in diesem Release als Beta vorgestellt wird, empfiehlt sich SeaTable nun auch für datenintensive Anwendungsfälle: Tabellen mit Millionen Datensätzen lassen sich mit ihr in SeaTable speichern und auswerten. Sie steht in diesen Release Notes im Fokus. Weitere Neuerungen und Verbesserungen stellen wir überblicksartig vor. Die vollständige Liste der Änderungen finden Sie – wie immer – im [SeaTable Changelog](https://seatable.io/docs/changelog/version-2-3/).

## Archivfunktion (Beta)

Sehr große Tabellen führen zu langen Ladezeiten und beeinträchtigen die Benutzererfahrung – die eigene und schlimmstenfalls die anderer Benutzer ebenfalls. Daher hat SeaTable aktuell ein hartes Limit von 150.000 Zeilen pro Tabelle. Im Webinterface ist sogar schon früher Schluss: Ab 100.000 Zeilen lässt der Tabelleneditor keine Schreibvorgänge mehr zu.

Die neue Archivfunktion beseitigt diese Restriktion! Zusätzlich zu den 150.000 Zeilen im aktiven Datenbestand können Millionen von Zeilen im Archiv gespeichert werden. Damit bietet die Archivfunktion eine Lösung für all die Anwendungen, für die SeaTables bisherigen Limite nicht ausreichend waren.

![Archive function](https://seatable.io/wp-content/uploads/2021/09/Archive-function-1088x631.png)

In Sachen Auswertungs- und Analysemöglichkeiten sind die Unterschiede zwischen aktiven und archivierten Zeilen überschaubar: Das Archiv unterstützt alle Spaltentypen. Filter und Sortierungen erlauben die schnelle Auswertung der Daten im Archiv. Und auch der Zugriff per API und durch [externe Apps](https://seatable.io/seatable-release-2-2#Externe_Apps_nur_fuer_Enterprise_Abos/?lang=auto) ist möglich. Eine Suchfunktion und die vollständige Unterstützung der Plugins ist in Entwicklung.

Der zentrale Unterschied ist die Unterstützung der Online-Kollaboration in Echtzeit: Die aktiven Zeilen werden beim Aufruf der Tabelle vollständig in den Arbeitsspeicher geladen. Jede Änderung in einer Tabelle kann so unmittelbar an andere Benutzer übertragen werden. Anders die archivierten Daten: Beim Öffnen einer Tabelle werden nur die ersten 1.000 Zeilen aus dem Archiv geladen. Seitenweise können zusätzliche Daten abgerufen werden. Dieser Verzicht auf das vollständige Laden erlaubt die schnelle Anzeige im Webinterface, auch von Tabellen mit vielen Hunderttausend Zeilen, bedeutet aber auch den Verzicht auf Echtzeit-Kollaboration.

|                                  | Normale Ansicht | Ansicht inkl. archivierter Daten |
| -------------------------------- | --------------- | -------------------------------- |
| Kollaboratives Arbeiten          | ✓               |                                  |
| Unterstützung aller Spaltentypen | ✓               | ✓#                               |
| Unterstützung der Plugins        | ✓               | ✓ \*                             |
| Lese- und Schreibzugriff         | ✓               | ✓ \*                             |
| Sortierung                       | ✓               | ✓                                |
| Filterung                        | ✓               | ✓                                |
| Gruppierung                      | ✓               |                                  |
| Ausblenden                       | ✓               | ✓ \*                             |
| Suche                            | ✓               | ✓ \*                             |

\# In der Version 2.3 werden alle Spaltentypen mit Ausnahme von Formeln und Verknüpfungen unterstützt.  
\* Diese Funktionen stehen in der Version 2.3 noch nicht zur Verfügung.

Die Archivfunktion ist aktuell in der Beta Phase und steht ab sofort im SeaTable Server zur Verfügung. In der SeaTable Cloud ist sie noch nicht freigeschaltet. Die Produktivnahme für Enterprise Abonnenten erfolgt voraussichtlich Ende Q3/2021.

### Zeilenarchivierung

Die Archivierung von Zeilen erfolgt manuell durch den Benutzer oder automatisch per Regel.

Für die manuelle Archivierung wurde die neue Funktion _Ansicht archivieren_ geschaffen. Sie verschiebt alle Daten in der aktuellen Ansicht in das Archiv. Um beispielsweise alle Zeilen älter als 3 Monate zu archivieren, erstellen Sie einfach eine neue Ansicht, Filtern über das Erstellungsdatum und rufen dann die Funktion auf.

Die automatische Archivierung verschiebt die ältesten 10.000 Zeilen ins Archiv, sobald die Zeilenanzahl in einer Tabelle die 70.000er Marke überschreitet. Standardmäßig ist die automatische Archivierung deaktiviert, über einen Schalter in der neuen Archivverwaltung wird sie aktiviert. Die Möglichkeit, die Archivierung über ein Regelset individuell zu steuern, wird in zukünftigen Versionen nach Bedarf ergänzt.

Archivierte Zeilen können aktuell nicht zurück in den aktiven Datenbestand verschoben werden. Auf archivierte Daten kann derzeit auch nur lesend zugegriffen werden. Auch diese Einschränkungen werden in Zukunft beseitigt.

### Auswertung archivierter Daten

Der Zugriff auf die Daten im Archiv erfolgt über den neuen Ansichtstyp Archivansicht. Sobald Zeilen archiviert wurden, kann eine solche Archivansicht – wie andere Ansichten auch – über das Ansichtsmenü erstellt werden. Archivansichten sind durch das ihnen eigene Icon in der Ansichtsnavigation leicht zu erkennen.

![Archive view](https://seatable.io/wp-content/uploads/2021/09/Archive-view-creation-1088x518.png)

Die Archivansicht zeigt archivierte und nicht-archivierte Zeilen an und erlaubt Auswertungen über den gesamten – archivierten und aktiven – Datenbestand der Tabelle. Dafür stehen die bekannten Analysewerkzeuge zur Verfügung. Mit einem Plugin für erweiterte Statistiken wird es in Kürze darüber hinaus ein Werkzeug geben, mit dem sich sehr große Datenmengen umfangreich auswerten lassen. Für die Auswertungsmöglichkeiten spielt es somit fast keine Rolle, ob Zeilen archiviert sind oder nicht.

## Weitere Verbesserungen

### Externe Links ohne Logs und Kommentare

Die Tabellenhistorie und Kommentare gehören nicht zu den Informationen, die man normalerweise über einen [externen Link](https://seatable.io/docs/handbuch/zusammenarbeit/externe-links/?lang=auto) quasi öffentlich machen möchte. Daher werden in SeaTable ab Version 2.3 Logs und Kommentare in den Zeilendetails externer Links nicht mehr angezeigt.

### Standardwerte für Formulare

Nach [Standardwerten für Spalten]({{< relref "posts/seatable-releases/seatable-release-2-0" >}}) gibt es in der Version 2.3 nun auch Standardwerte für Formularfelder. Und nicht nur statische Standardwerte werden unterstützt: Die Variablen _creator.id_ und _creator.name_ fügen bei angemeldeten Benutzern automatisch die Benutzer-ID bzw. den Benutzernamen im Formularfeld ein.

![Default values in forms](https://seatable.io/wp-content/uploads/2021/09/Default-values-forms-1088x974.png)

### Vorschau für den Spaltentyp formatierter Text

Der Spaltentyp formatierter Text bietet nun eine Vorschaufunktion. Zieht man den Mauszeiger auf eine Zelle, zeigt das Vorschaufenster den Inhalt inkl. aller Formatierungen. So kann man sich schnell den Überblick verschaffen, ohne den Editor zu öffnen.

### Verbessertes Seitendesign Plugin

Das Seitendesign Plugin kann nun PDF-Dokumente erstellen und exportieren. Der Dateiname der erzeugten PDFs lässt sich in den Einstellungen des Templates definieren. Über Variablen (z.B. {Spaltenname}) lässt sich der Dateinamen dynamisieren.

### Spaltenduplizierung

Tabellen lassen sich duplizieren, Ansichten lassen sich duplizieren und Zeilen ebenso. Mit der Version 2.3 lassen sich nun auch Spalten duplizieren.

### Weitere Automation: E-Mail versenden

Die neue Version erweiterte die Automationsmöglichkeiten von SeaTable: Die Automation E-Mail versenden ergänzt die vier in der [Version 2.2 eingeführten Automationen](https://seatable.io/seatable-release-2-2#Automationen_nur_fuer_Enterprise_Abos/?lang=auto) _Benachrichtigung versenden_, _Zeile sperren_, _Zeile hinzufügen_ und _Zeile bearbeiten_. Der Versand der E-Mails erfolgt über ein in der Base konfiguriertes E-Mail-Konto.

### Erste Spalte unterstützt Einfachauswahlen

Die erste Spalte wird flexibler! Neben den Spaltentypen Text, Zahl, Datum und automatische Nummer kann sie nun auch den Typ Einfachauswahl annehmen.
