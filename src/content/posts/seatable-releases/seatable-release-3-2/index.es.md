---
title: 'SeaTable 3.2: Interaktiver Formelassistent und verbesserte Spaltentypen'
date: 2022-10-06
lastmod: '2022-10-29'
author: 'rdb'
url: '/es/seatable-release-3-2'
color: '#eeeeee'
seo:
    title:
    description:
---

Willkommen SeaTable 3.2! In dem neuen Release stehen SeaTables Spaltenypen im Rampenlicht: Der Assistent der Formelspalte ist nun interaktiv und bietet eine deutlich verbesserte Fehlerkorrektur. Schaltflächen im gleichnamigen Spaltentyp erlauben ab sofort die Ausführung mehrere Aktionen mit einem Klick. Neue Funktionen in der Dateispalte vereinfachen die Verwaltung von Dateien und auch die Auswahlspalten bieten eine bequemere Nutzung. Aber nicht nur die Spaltentypen haben profitiert. Insbesondere Enterprise Benutzer können sich über verbesserte Automationen freuen.

Seit heute Morgen läuft die neuste Version auf [SeaTable Cloud](https://cloud.seatable.io). Wer will, kann die neuen Funktionen also ab sofort ausprobieren und nutzen. In den kommenden Tagen werden wir das dazugehörige Docker Image auch Selbst-Hostern über das bekannte [Docker Repository](https://hub.docker.com/r/seatable/seatable-enterprise/tags) zur Verfügung stellen.

## Interaktiver Formelassistent

Der Formelassistent bot bisher nur wenig Orientierung bei der Erstellung komplexer Formeln. Mit dem neuen Formelassistenten sind auch verschaltete Formeln mit diversen Spaltenbezügen und mehreren Funktionen schnell erstellt. Er unterstützt bei der Eingabe interaktiv und bietet, falls doch mal etwas schief geht, aussagekräftige Fehlermeldungen zur schnellen Fehlerbehebung.

![Seatable's interactive formula wizard](SeaTable3.2_FormulaWizard.png)

Wo bisher nur grauer Text existierte, herrscht nun eine klare Farbensprache: Formeln werden in blauer Schrift angezeigt, Spaltenreferenzen sind lila, Zahlen sind grün und Text erscheint in rot. Klammern – runde sowie geschweifte – werden bei der Eingabe automatisch geschlossen und ein feiner Schatten markiert zusammenhängende Klammern. Auch einfache und doppelte Hochkommas für einfachen Text werden automatisch doppelt gesetzt, um die Eingabe zu beschleunigen. Natürlich funktioniert der neue Assistent nicht nur bei neuen Formeln, sondern auch bei bestehenden Formeln.

## Vielseitige Schaltfläche

![SeaTable's button can now execute two actions with one click](SeaTable3.2_ButtonColumn.png)

Bisher galt die Regel “1 Schaltfläche – 1 Aktion”. Diese Regel geht mit SeaTable 3.2 über Bord. Die neue Regel lautet “1 Schaltfläche – Sie wählen die Anzahl der Aktionen”. In SeaTable 3.2 erstellen Sie beispielsweise mit einem Klick ein PDF-Dokument mit dem Seitendesign-Plugin und versenden dieses dann per E-Mail. Auch lässt sich die Zeile danach sperren oder Zellwerte automatisch ändern (z.B. ein Statuswechsel). Die verfügbaren Aktionen können beliebig miteinander kombiniert werden. Bestehenden Schaltflächen können selbstverständlich ebenfalls weitere Aktionen zugewiesen werden, wodurch sich Tabellen verschlanken und vereinfachen lassen.

Ebenfalls neu in SeaTable 3.2 ist die Ausführung von Datenverarbeitungsoptionen über eine Schaltfläche. Die Spezifikation der Operation erfolgt im Menü der Datenverarbeitungsoperationen selbst, in der Konfiguration der Schaltfläche wird dann einfach die bestehende Datenverarbeitungsoperation ausgewählt.

Und auch einzelne Operationen wurden verbessert! Die bisher statische Betreffzeile in der Aktion “E-Mail versenden” zeigt sich nun von ihrer dynamischen Seite. Wie die anderen Felder schon seit längerer Zeit, unterstützt nun auch die Betreffzeile die Referenzierung von Spalten im Format {Spaltenname}. Auf diese Weise kann ganz einfach eine ID, ein Projektname, ein Benutzer oder ein Status aus der Zeile im E-Mail-Betreff eingefügt werden. Alle in der Aktion “E-Mail versenden” referenzierten Spalten, sei es im “Betreff”, “Senden an”, “In Kopie senden an” oder auch “Antworten an (optional)” sowie der Nachricht selbst, können auch ausgeblendet sein. Der E-Mail-Versand funktioniert trotzdem.

Auch mit diesen Verbesserungen bleibt der Spaltentyp Schaltfläche in aktiver Entwicklung. Wir haben noch viele Ideen, die wir in den kommenden Monaten umsetzen werden.

## Komfortable Dateiverwaltung

In SeaTable 3.2 schmückt ein neues Element ausgewählte Zellen in Spalten vom Typ Datei und Bild. Ein Klick auf den Doppelpfeil öffnet ein Pop-up, das die Dateien der Zelle in einer Listenansicht anzeigt. Bisher war dafür ein Klick in den weißen Zwischenraum zwischen den Datei-Icons nötig – nicht selten ein hakeliges Unterfangen. Das Datei Pop-up selbst haben wir im Übrigen auch ertüchtigt. Über das 3-Punkte-Icon für die erweiterten Funktionen lassen sich nun Dateien umbenennen. Bisher war dafür ein Download und erneuter Upload notwendig.

![Updated file column in SeaTable 3.2](SeaTable3.2_FileColumn.png)

Eine weitere Neuerung ist die Möglichkeit, Bild-Spalten ohne Verlust der Zelleninhalte in Datei-Spalten umzuwandeln. Dies ist insbesondere dann relevant, wenn man erstere für E-Mail-Anhänge verwenden will. Die Aktion “E-Mail versenden” unterstützt aktuell nämlich ausschließlich den Spaltentyp Datei. (Die verlustfreie Umwandlung funktioniert nur, wenn die Bilder in SeaTable abliegen. Bei Bildern, die über einen Link eingebunden sind, geht das nicht.)

## Bequemere Auswahlspalten

Optionen in Ein- und Mehrfachauswahlspalten, die eine längere Zeichenfolge enthalten, werden in der Tabellenansicht gekürzt angezeigt. Um die Zeichenfolge in Gänze anzeigen zu lassen, bietet SeaTable 3.2 nun einen Tooltip. Ziehen Sie die Maus in der Tabellenansicht auf die Option und schon erscheint der Text der Option in voller Länge – ein Effekt wie er in der Zeilen-Dateilansicht schon länger existierte.

Die Nutzung von Einfachauswahlfelder im Seitendesign-Plugin litt bisher an der statischen Größe der Blase. Ein ansprechendes Design erforderte folglich die Anpassung des umgebenden Texts. Auch diese Einschränkung ist mit der neuen SeaTable Version passé. Mit dem Update des Seitendesign Plugins können Einfachauswahloptionen nun als einfacher Text angezeigt werden, dessen Schriftgröße, -gewicht und -farbe sich beliebig anpassen lassen.

## Leistungsfähigere Automationen

![SeaTable 3.2 supports pausing an automation](SeaTable3.2_PauseAutomations_400x361.png)

Die Möglichkeiten zur Verwaltung von Automationen werden in SeaTable 3.2 an zwei Stellen erweitert. Zum einen werden im Ausführungsprotokoll von Automationen nun auch Warnungen angezeigt. Eine Warnung wird beispielsweise geloggt, wenn eine Automationsregel für eine große Anzahl an Zeilen zutrifft und entsprechend viele Aktionen auslöst. Mit den Warnungen werden also Hinweise auf Probleme bei der Konfiguration einer Automation geliefert. Die Möglichkeit zur Pausierung einer Automation ist die zweite ergänzte Funktion in SeaTable 3.2. Ein Klick auf das entsprechende Icon unterbindet bis auf weiteres die Ausführung der Automation. Ein entsprechender Hinweis markiert pausierte Automationen.

Die automatisiert ausgeführte Aktion “E-Mail senden” darf der gleichnamigen per Schaltfläche ausgelösten Aktion natürlich in nichts nachstehen. Daher unterstützen automatisch versendete E-Mails in SeaTable 3.2 nun auch Datei-Anhänge und Spaltenreferenzen für die Betreffzeile.

Von manchen Benutzern sehnlich erwartet wurde darüber hinaus die Möglichkeit, Nachrichten und E-Mails bedingt periodisch zu versenden. Auf diese Weise lassen sich beispielsweise monatlich bestimmte Personengruppen automatisiert kontaktieren. Anwendungsfälle sind die Erneuerung von Abonnements/Mitgliedschaften, die Erinnerung an Dokumentationserfordernisse oder die Zuweisung von wiederkehrenden Aufgaben.

## Und noch viel mehr

Natürlich können wir nicht, ohne exzessiv ausschweifend zu werden, alle neuen Funktionen in diesen Release Notes detailliert vorstellen. Die vollständige Liste der Änderungen findet sich im [Changelog]({{< relref "pages/changelog" >}}). In diesem letzten Abschnitt stellen wir weitere Neuerungen in aller Kürze vor:

Mit dieser Version wird für Sortierungen und Gruppierungen nachgeholt, was Filter schon seit einiger Zeit erlauben: Die Änderung ihrer Reihenfolge. Umfangreichere Filter-, Sortierungs- und Gruppierungsregeln können also mühelos im Nachhinein an sich ändernde Anforderungen angepasst werden.

Gemeinsame Datensätze unterstützen nun auch die stündliche Synchronisation. Die automatische Synchronisation war bis einschließlich SeaTable 3.1 nur täglich möglich.

Eine neue Datenverarbeitungsoperation ‘Benutzernamen übertragen’ liest eine Spalte vom Typ Ersteller, letzter Bearbeiter oder Mitarbeiter aus und kopiert den Namen des referenzierten Benutzers in eine Textspalte. Sind zwei oder mehr Benutzer in einer Mitarbeiter-Spalte genannt, dann werden diese Komma-separiert in der Textspalte eingefügt.

Wenn in einer Tabelle eine neue Spalte hinzugefügt wird, dann prüft SeaTable, ob in anderen Ansichten ausgeblendete Spalten vorhanden sind. Ist dies der Fall, dann wird die neu erstellte Spalte in diesen Ansichten ebenfalls ausgeblendet.

Neben der verbesserten Darstellung von Einfachauswahlfelder erhält das Seitendesign eine weitere Verbesserung: Mehrere Elemente lassen sich nun kollektiv ausrichten, wie man es beispielsweise aus PowerPoint kennt.  
![Multiple elements can be aligned in SeaTable 3.2's page design plugin](SeaTable3.2-ElementAlignment.png)

Last but not least freut sich auch das Timeline Plugin über eine Verbesserung: Gruppierungen in einer Ansicht lassen sich nun auch im Plugin darstellen. Konkret: Die Einträge in einer Gruppierung werden durch Swimlanes getrennt voneinander angezeigt.
