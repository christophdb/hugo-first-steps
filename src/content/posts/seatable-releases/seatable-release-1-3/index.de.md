---
title: 'SeaTable 1.3: Eine Welle neuer Features und Verbesserungen - SeaTable'
date: 2020-09-14
lastmod: '2022-01-24'
author: 'mwu'
url: '/de/seatable-release-1-3'
color: '#eeeeee'
seo:
    title:
    description:
---

Das September Release, das wir am 14. September hochgeladen haben, bietet eine beeindruckende Reihe neuer Features, Funktionalitäten und Verbesserungen für ALLE Benutzer. Die heißeste Ergänzung ist SeaTables Scripting Engine. Andere großartige, neue Features sind die nahtlose Integration unserer Templates, bedingte Zeilenformatierung, eine neue Druckfunktion und der neuer Spaltentyp automatische Nummer. Und das ist bei weitem noch nicht alles! Die vollständige Liste der Änderungen ist im [Changelog](https://seatable.io/docs/changelog/version-1-3/) verfügbar. SeaTable bleibt seinem Namen treu und bietet ein Meer voller Möglichkeiten. [Starten Sie jetzt]({{< relref "pages/registration" >}}) und spielen Sie mit den Wellen.

## Automatisierte Datenverarbeitung mit Skripten

Erfahrene Benutzer mit ein bisschen Coding-Erfahrung werden SeaTables neue Skriptunterstützung lieben. Mit einem eigenen Skript können Sie Aktivitäten ganz nach Ihrem Gusto automatisieren. Die Erzeugung neuer Daten, die Verarbeitung bestehender Daten, der Versand von E-Mails, … – SeaTables Skripte nutzen JavaScript und so sind die Möglichkeiten nahezu grenzenlos. Diejenigen, die sich nicht zum Programmierer berufen fühlen, können mühelos Skripte importieren, die sie aus dem Internet heruntergeladen (z.B. dem Seafile Forum) oder von Kollegen erhalten haben. Im [SeaTable Scripts Programming Manual](https://seatable.github.io/seatable-scripts/) finden Sie alle Informationen, um sofort loszulegen. Werfen Sie einen Blick rein. (Das Scripts Programming Manual ist nur auf Englisch verfügbar.)

SeaTables Skripte sind den bekannten SeaTable Plugins (z.B. Kalender, Galerie, Karte) ähnlich, aber es gibt auch wichtige Unterschiede: Plugins werden vom SeaTable Entwicklerteam entwickelt und gepflegt; Skripte können von jedermann bei Bedarf erstellt und angepasst werden. Anders ausgedrückt: Sie benötigen einen Automatismus, der eine E-Mail versendet, wenn eine neue Zeile erzeugt wird? Warten Sie nicht auf ein Plugin der Entwickler. Schreiben Sie ein Skript, das dies tut! Ein weiterer wichtiger Unterschied: Plugins werden aus dem Plugin Store installiert; Skripte entstehen im integrierten SeaTable Skripteditor.

## Schneller arbeiten mit Templates

Viele Nutzer kennen bereits unsere [sorgfältig erstellen Templates](https://seatable.io/docs/templates/). Mit dem neuen Release ist es nun noch einfacher, neue Bases direkt auf Basis dieser Templates zu erstellen, ganz ohne lästige, manuelle Kopier- und Exportprozeduren. Die Verwendung eines Templates ist jetzt so einfach, wie es nur sein kann! Erstellen Sie eine neue Base, wählen Sie Ihr bevorzugtes Template aus und los geht’s.

![](https://seatable.io/wp-content/uploads/2020/09/create-from-template.png)

Wann immer Sie nun eine neue Base anlegen, können Sie aus drei Optionen auswählen: Leere Base erstellen, Base aus Datei erstellen oder Base von Template erstellen. Letztere Option lädt den [SeaTable Market](https://market.seatable.io), in dem Sie bequem durch die verfügbaren Templates browsen können. Wählen Sie das Template, das Ihnen am besten passt und dessen Inhalt wird direkt in die neue Base kopiert.

## Graphische Datenauswertung mit bedingter Formatierung

Die Funktion Bedingte Formatierung existiert schon seit Urzeiten in Microsoft Excel und Google Sheets. Die Integration dieser Funktion in SeaTable stand daher ganz oben auf unserer Prioritätenliste. Nun ist es endlich so weit! Mit SeaTable 1.3 steht die bedingte Zeilenformatierung allen Benutzern zur Verfügung.

![](https://seatable.io/wp-content/uploads/2020/09/row-color-non-modal.png)

Die bedingte Formatierung lässt sich ebenso einfach nutzen wie die anderen Datenanalysefunktionen Sortieren, Gruppieren und Filtern. Und sie lässt sich auch auf die gleiche Art und Weise aufrufen: über ein Icon in den Ansichtseinstellungen. Klicken Sie auf das Icon “Formatieren” und ein kleiner Assistent hilft Ihnen dabei, Ihr Ziel schnellstmöglich zu erreichen.

![](https://seatable.io/wp-content/uploads/2020/09/row-color.png)

Zunächst wählen Sie aus, wie die Zeilenfärbung bestimmt werden soll. Wählen können Sie zwischen einer Zeilenformatierung via Verknüpfung mit einer Einfachauswahlspalte und der regelbasierten Formatierung. Bei der regelbasierten Formatierung weisen Sie jeder Regel eine Farbe zu. Ist die oder sind die Bedingungen einer Regel erfüllt, erhält die Zelle die ausgewählte Farbe.

## Neue Druckfunktion bringt SeaTables Stärken in die analoge Welt

Haben Sie schon nach einem Weg gesucht, all die mühsam in SeaTable erfassten und aufbereiteten Daten auszudrucken? Mit SeaTables neuer Druckfunktion erhalten Sie hochwertige Ausdrucke für Ihre Team- und Kundenmeetings sowie die Feldarbeit.

![](https://seatable.io/wp-content/uploads/2020/09/print-settings.png)

Wählen Sie die Ansicht, die Sie drucken wollen, und klicken Sie das Dreipunkte-Icon in den Ansichtseinstellungen. In dem sich öffnenden Druckassistenten passen Sie die Parameter an Ihre Bedürfnisse an und schließen den Prozess mit einem Druckauftrag ab. SeaTable rendert daraufhin Ihre Ansicht und übergibt das Ergebnis an den Druckmanager Ihres Geräts. Wenn Sie lieber mit der Tastatur arbeiten, dann können Sie den Druckassistenten auch mit dem Tastenkürzel STRG + P aufrufen.

![](https://seatable.io/wp-content/uploads/2020/09/compact-row-detail.png)

Natürlich können Sie neben ganzen Tabellen und Ansichten auch die Details einer einzelnen Zeile drucken. Öffnen Sie die Zeilendetails der gewünschten Zeile und klicken Sie das Druck-Icon. Mit den beiden Drucktypen Normal und Kompakt können Sie die Größe des Ausdrucks definieren.

## Neuer Spaltentyp automatische Nummer

Der Spaltentyp automatische Nummer ist eine großartige Erweiterung von SeaTables Datenbankfähigkeiten und hilft Ihnen, Ihre Daten in Ihren Tabellen in Ordnung zu halten. In einer solchen Spalte erzeugt SeaTable automatisch für jede neue Zeile eine Seriennummer.

![](https://seatable.io/wp-content/uploads/2020/09/auto-number.png)

Dieser neue Spaltentyp unterstützt drei unterschiedliche Nummernformate:

- Seriennummer mit beliebiger Anzahl führender Nullen (z.B. 0001, 0002, 0003, …)
- Seriennummer mit beliebiger Anzahl führender Nullen und String-Präfix (z.B. Produkt-001, Produkt-002, Produkt-003, …)
- Seriennummer mit beliebiger Anzahl führender Nullen und Datumspräfix (z.B. 20200914-01, 20200914-02, 20200914-03, …)

## Verbesserte Benutzererfahrung – fortlaufende Verbesserungen

Wir haben das Karten-Plugin aktualisiert und mehrere Detailverbesserungen integriert: Die Farbe des Positionsmarkers kann nun mit einem Einfachauswahlfeld verknüpft werden, wodurch sich unterschiedliche Farben auf die Karte bringen lassen. Außerdem gibt es einen Vollbildmodus und die Karte lässt sich als Bild exportieren.

Neben diesen Neuerungen haben die Entwickler für das Release 1.3 auch wieder hart daran gearbeitet, die Nutzung von SeaTable noch einfacher und besser zu machen. Das Ergebnis: SeaTable unterstützt jetzt Autovervollständigung in den Webformularen; in mehrzeiligen Textfeldern eingebettete Links lassen sich direkt aus der Tabellenansicht aufrufen; die Navigation in der Bases Bibliothek wurde mit einer Gruppen- und Linkliste schneller und einfacher; alle Gruppierungen in der Tabellenansicht lassen sich mit einem Klick minimieren und maximieren; Support für Batch-Upload von Bildern wurde ergänzt; und und und.

Wir sind den vielen Nutzern für Ihr Feedback und Ihre Fehlerberichte dankbar. Wenn Sie zur Weiterentwicklung von SeaTable beitragen wollen, dann besuchen Sie das [SeaTable Forum](https://forum.seatable.com) und erheben Sie Ihre Stimme – für Fragen, Ideen und Diskussionen. Wir freuen uns darauf, Sie im Forum zu sehen.
