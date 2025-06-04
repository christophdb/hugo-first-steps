---
title: 'Anleitung zum Seitendesign-Plugin'
date: 2023-02-07
lastmod: '2023-07-04'
categories:
    - 'seitendesign-plugin'
author: 'vge'
url: '/de/hilfe/anleitung-zum-seitendesign-plugin'
---

Das **Seitendesign-Plugin** bietet Ihnen eine Vielzahl an Möglichkeiten, die Informationen einer Tabelle unter anderem in Form von personalisierten Anschreiben, Visitenkarten und Rundbriefen zu visualisieren. Mithilfe von **statischen Elementen** können Sie Seiten-Layouts erstellen, die durch **dynamische Elemente** und **Tabellenfelder** ergänzt werden.

Lesen Sie im Artikel [Aktivieren eines Plugins in einer Base]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}), wie Sie das Seitendesign-Plugin aktivieren und Ihrer Toolbar hinzufügen können.

## Ein neues Seitendesign hinzufügen

1. Öffnen Sie das **Seitendesign-Plugin**.
   ![Öffnen des Seitendesign-Plugins in Ihrer Base](images/open-page-design-plugin.png)
2. Klicken Sie auf die **neue Seite mit dem Plus-Symbol**.
   ![Klicken Sie auf das + Symbol](images/add-new-page-to-page-design-plugin.png)
3. Wählen Sie die Option **Leere Seite erstellen** aus.
   ![Wählen der Option Leere Seite erstellen](images/create-blank-page.png)
4. Hier können Sie folgende **Einstellungen** vornehmen: 
   - Wählen Sie die **Tabelle**, aus der Sie Daten verwenden möchten. 
   - Entscheiden Sie sich für eine **Papiergröße**. 
   - Legen Sie für das Seiten-Layout **Hochformat** oder **Querformat** fest.
   ![Einstellungen einer Seite im Seitendesign-Plugin](images/settings-page-design-plugin.png)

{{< warning  headline="Zweite Option"  text="Als zweite Möglichkeit haben Sie **Aus Datei importieren**. Dazu müssen Sie allerdings vorher ein bestehendes Seitendesign als JSON-Datei exportiert haben." />}}

## Ein Seitendesign speichern und bearbeiten

Wenn Sie ein neues Seitendesign angelegt haben, können Sie dieses über die Schaltfläche {{< seatable-icon icon="dtable-icon-confirm" >}} **Fertig** speichern. Sie können es wieder bearbeiten, nachdem Sie an der gleichen Stelle auf die Schaltfläche {{< seatable-icon icon="dtable-icon-rename" >}} **Bearbeiten** geklickt haben.

![Eine Seite im Seitendesign-Plugin bearbeiten und die Änderungen speichern](images/page-design-plugin-options-edit-page.gif)

Außerhalb des Bearbeitungsmodus können Sie die gespeicherten {{< seatable-icon icon="dtable-icon-history" >}} **Versionen** des Seitendesigns ansehen und wiederherstellen.

{{< warning  type="warning" headline="Achtung"  text="Ihre Änderungen werden **nicht** automatisch gespeichert. Wenn Sie im Bearbeitungsmodus auf **Abbrechen** klicken, gehen die Änderungen seit der letzten Speicherung verloren." />}}

Per Klick auf die **Pfeil-Symbole** {{< seatable-icon icon="dtable-icon-revoke" >}} und {{< seatable-icon icon="dtable-icon-redo" >}} können Sie einzelne Bearbeitungsschritte rückgängig machen oder wiederherstellen.

![Einzelne Bearbeitungsschritte rückgängig machen oder wiederherstellen](images/use-arrows-for-undo-edits.gif)

Über die Schaltfläche {{< seatable-icon icon="dtable-icon-eye" >}} **Vollbild** können Sie sich das Seitendesign über Ihren gesamten Bildschirm anzeigen lassen. Wenn Sie ein Dokument als PDF auf Ihrem Gerät speichern möchten, klicken Sie auf {{< seatable-icon icon="dtable-icon-download" >}} **PDF**, geben Sie den **Namen der Exportdatei** ein und bestätigen Sie mit **Exportieren**.

![Seitendesign im Vollbildmodus anzeigen lassen und als PDF-Dokument speichern](images/full-screen-and-pdf-page.png)

Klicken Sie auf {{< seatable-icon icon="dtable-icon-print" >}} **Drucken**, um den **aktuellen Eintrag** oder **alle Einträge der Ansicht** zu drucken. Sobald Sie mit **Drucken** bestätigen, öffnet sich das übliche Fenster, in dem Sie die Druckeinstellungen auf Ihrem Gerät vornehmen.

![Einträge eines Seitendesign-Plugins drucken](images/print-page-page-design-plugin.png)

## Die Seitendesign-Übersicht

In der **Seitendesign-Übersicht**, die Sie über den **Zurück-Pfeil** {{< seatable-icon icon="dtable-icon-left" >}} in der oberen linken Ecke erreichen, sehen Sie alle Ihre gespeicherten Designs. Wenn Sie dort mit dem Mauszeiger über ein Dokument fahren und auf die erscheinenden **drei Punkte** klicken, öffnet sich ein Drop-down-Menü mit den Optionen **Umbenennen**, **Kopieren**, **Exportieren** und **Löschen**.

![Optionen in der Seitendesign-Übersicht](images/page-design-page-overview-options.png)

{{< warning  headline="Exportdatei"  text="Beim Export handelt es sich hier um eine **JSON-Datei**, die Sie als neues Seitendesign in andere Bases importieren können." />}}

## Seitenelemente

Die **Seitenelemente** bieten Ihnen die Möglichkeit, **standardisierte Layouts** zu gestalten. Sie haben die Auswahl zwischen folgenden Elementen:

- Statische Elemente
- Dynamische Elemente
- Tabellenfelder
- Ansichtselemente
- Kopf- und Fußzeile

### Aktivieren der Elemente

Sie aktivieren ein Element, indem Sie das jeweilige Feld **per Drag-and-Drop** in die Seite einbetten. Danach können Sie das Element ebenso auf der Seite verschieben, indem Sie es mit der Maus anklicken und ziehen.

![Statisches Bild aktivieren](images/Statisches-Bild-aktivieren.gif)

### Auswählen und Einstellen der Elemente

Ein auf der Seite eingefügtes Element wählen Sie aus, indem Sie es mit der **rechten Maustaste** anklicken. Im Panel rechts neben der Seite sehen Sie verschiedene **Einstellungsmöglichkeiten** je nach ausgewähltem Element. Mehr zu den jeweiligen Optionen erfahren Sie in den folgenden Kapiteln zu den Elementen.

### Elemente sperren, duplizieren und löschen

Sie können ein Element mit einem Klick **sperren**, **duplizieren** oder **löschen**, indem Sie die entsprechenden Optionen auswählen.

![Statisches Bild sperren, duplizieren,löschen](images/Statisches-Bild-sperren-duplizieren-loeschen.gif)

## Statischer Text

Der **statische Text** bietet Ihnen die Möglichkeit, **Textelemente** wie Überschriften oder Fließtext in eine Seite einzubinden. Das ist sehr nützlich, um **Vorlagen für Dokumente** zu erstellen, die Sie später mit Daten aus Ihrer Tabelle personalisieren können.

Im Gegensatz zu Texten, die aus Textspalten Ihrer Tabelle stammen, verändert sich ein statischer Text nicht und bleibt unabhängig von den Einträgen in der Tabelle gleich. Allerdings müssen Sie den entsprechenden **Text manuell einfügen** und **formatieren**.

### Position und Größe des Textelements verändern

Sie können durch Eingabe der **X-** und **Y-Koordinaten** die Position des Textelements auf der Seite bestimmen. Alternativ können Sie das Textelement auch einfach **per Drag-and-Drop** an die gewünschte Stelle verschieben.

![Statischer Text Größe und Position](images/Static-image.png) 

![Statistischer Text Verschieben](images/Statischer-Text-Verschieben.gif)

Die Felder **Breite** und **Höhe** verändern die Größe des Textrahmens. Alternativ können Sie die **Größe** auch direkt auf der Seite verändern, indem Sie mit der **rechten Maustaste** auf das Textfeld klicken und am kleinen **Quadrat** an der rechten unteren Ecke des Rahmens **ziehen**.

![Statisches Textfeld vergrößern](images/Statischer-Text-Vergroessern.gif)

Bei der **Drehung** stellen Sie den Winkel ein, in dem Sie das Textfeld um seinen linken oberen Eckpunkt drehen können. Mit dieser Funktion haben Sie die Möglichkeit, **vertikale Schriftzüge** (bei 90 oder 270 Grad) zu erstellen.

Sobald Sie **mehrere Textelemente** verwenden, werden diese in **Ebenen** übereinandergelegt. Wenn Sie die **Reihenfolge** der Ebenen ändern möchten, können Sie dies über die Einstellungen tun. Klicken Sie auf die verschiedenen Schaltflächen, um den Text entweder **eine Ebene nach vorne/hinten** oder gleich ganz **in den Vordergrund/Hintergrund** zu verschieben.

![Statischer Text Reihenfolge ändern](images/Statischer-text-Reihenfolge.gif)

### Texteinstellungen

Geben Sie den Text entweder in das **Textfeld** bei den Einstellungen oder in den **Textrahmen** direkt auf der Seite ein. Sie können einen Textrahmen auf der Seite jederzeit auswählen, indem Sie ihn mit der **rechten Maustaste** anklicken.

![Statischer Text Eingabe](images/Statischer-Text-eingabe.gif)

Stellen Sie die **Schriftart**, die **Schriftgröße** und die **Schriftstärke** ein.

![Statischer Text einstellungen von Schriftart](images/Statischer-Textart.gif)

Sie können die **Zeilenhöhe** sowie die **horizontale** und **vertikale Ausrichtung** des Textes in den entsprechenden Feldern anpassen.

![Statischer Text Abstände und Position verändern](images/Statischer-Text-Abstaende.gif)

Ändern Sie die **Textfarbe**, indem Sie den Hexadezimal-Farbcode eintragen oder auf das Farbfeld klicken. Die **Hintergrundfarbe** können Sie auf die gleiche Weise anpassen, wenn Sie die Option **Ausgefüllt** auswählen.

![Statischer Text Schriftfarbe und Hintergrundfarbe](images/Statischer-Text-Farbe.gif)

Erhöhen Sie den **Innenabstand des Textes**, um den mit Text gefüllten Bereich innerhalb des Rahmens zu verkleinern.

![Statischer Text Innenabstand Vertikaler Text](images/Statischer-Text-Innenabstand.gif)

### Rahmeneinstellungen

Fügen Sie dem Text einen **vollständigen Rahmen** hinzu, indem Sie die **Regler** für alle Seiten des Rechtecks aktivieren. Sie können dem Text **einzelne Konturen** geben, wenn Sie nur die Regler für bestimmte Seiten aktivieren. Legen Sie die **Rahmenfarbe** fest, indem Sie den Hexadezimal-Farbcode eintragen oder auf das Farbfeld klicken. Um die **Rahmendicke** anzupassen, stellen Sie einfach den Zahlenwert ein.

![Statischer Text Rahmen](images/Statischer-Text-Rahmen.gif)

Mit dem **Rahmenradius** können Sie die **Ecken** des Rahmens so lange **abrunden**, bis ein **Kreisbogen** entsteht.

![Statischer Text Rahmenradius](images/Statischer-Text-Rahmenradius.gif)

## Statisches Bild

Ein **statisches Bild** bietet Ihnen die Möglichkeit, **Bild-Dateien** wie Logos, Grafiken oder Hintergrundbilder in eine Seite einzubinden, um ein grundlegendes Seiten-Layout zu gestalten. Im Gegensatz zu Bildern, die aus [Bild-Spalten]({{< relref "help/base-editor/dateien/die-bild-spalte" >}}) Ihrer Tabelle stammen, verändert sich ein statisches Bild nicht und bleibt unabhängig von den Einträgen in der Tabelle gleich. Allerdings müssen Sie die entsprechende Bild-Datei **manuell hochladen**.

### Position und Größe des Bildes verändern

Sie können durch Eingabe der **X-** und **Y-Koordinaten** die Position des Bildes auf der Seite bestimmen. Alternativ können Sie das Bild auch einfach **per Drag-and-Drop** an die gewünschte Stelle verschieben.

![Statisches Bild Größe und Position](images/Static-image.png) 

![Verschieben eines Statischen Elements](images/Statische-Elemente-Verschieben.gif)

Mithilfe der Felder **Breite** und **Höhe** verändern Sie die Größe des Bildes. Bei der **Drehung** stellen Sie den Winkel ein, in dem das Bild um seinen linken oberen Eckpunkt gedreht wird. Alternativ können Sie die **Größe des Bildes** auch direkt auf der Seite verändern, indem Sie mit der **rechten Maustaste** auf das Bild klicken und am kleinen **Quadrat** an der rechten unteren Ecke des Rahmens **ziehen**.

![Statische Elemente vergrößern](images/Statische-Elemente-Vergroessern.gif)

Sobald Sie **mehrere Bilder** verwenden, werden diese in **Ebenen** übereinandergelegt. Wenn Sie die **Reihenfolge** der Ebenen ändern möchten, können Sie dies über die Einstellungen tun. Klicken Sie auf die verschiedenen Schaltflächen, um das Bild entweder **eine Ebene nach vorne/hinten** oder gleich ganz **in den Vordergrund/ Hintergrund** zu verschieben.

![Statisches Bild Reihenfolge verändern](images/Statische-Elemente-Reihenfolge-aendern.gif)

### Bildeinstellungen

Um eine **Datei in den Bildrahmen einzufügen**, klicken Sie unter **Bild** auf das Feld mit dem **Dokument-Symbol** oder per **Doppelklick** direkt in den Bildrahmen auf der Seite. Wählen Sie im sich öffnenden Fenster eine Bild-Datei von Ihrem Gerät aus und laden Sie sie hoch.

Wählen Sie mit den **Füllmodi Anpassen**, **Ausfüllen** und **Dehnen**, wie das Bild in den Rahmen eingepasst werden soll.

![Statische Elemente Füllmodi](images/Statische-Elemente-Fuellmodi.gif)

Vor allem bei der Verwendung von PNG-Dateien mit transparentem Hintergrund kann es sinnvoll sein, wenn Sie in den Einstellungen den **Hintergrund** mit einer **Farbe** füllen. Dies funktioniert aber auch bei anderen Dateiformaten. Klicken Sie auf **Ausgefüllt** und wählen Sie eine Hintergrundfarbe, indem Sie den Hexadezimal-Farbcode eintragen oder auf das Farbfeld klicken.

![Statisches Bild Hintergrund färben](images/Statische-Elemente-Hintergrund.gif)

Erhöhen Sie den **Innenabstand des Bildes**, um das Bild innerhalb des Rahmens zu verkleinern.

![Statisches Bild Innenabstand](images/Statische-Elemente-Innenabstand.gif)

### Rahmeneinstellungen

Fügen Sie dem Bild einen **vollständigen Rahmen** hinzu, indem Sie die **Regler** für alle Seiten des Rechtecks aktivieren. Sie können dem Bild **einzelne Konturen** geben, wenn Sie nur die Regler für bestimmte Seiten aktivieren. Legen Sie die **Rahmenfarbe** fest, indem Sie den Hexadezimal-Farbcode eintragen oder auf das Farbfeld klicken. Um die **Rahmendicke** anzupassen, stellen Sie einfach den Zahlenwert ein.

![Statisches Bild Rahmen anlegen](images/Statische-Elemente-Rahmen.gif)

Mit dem **Rahmenradius** können Sie die **Ecken** des Bildrahmens so lange **abrunden**, bis ein **Kreisbogen** entsteht.

![Statisches Bild Rahmenradius](images/Statisches-Bild-Rahmenradius.gif)

## Dynamische Elemente

Dynamische Elemente verändern sich aufgrund von bestimmten Kriterien, jedoch unabhängig von Einträgen in der Tabelle. Diese Felder sind **vorausgefüllt** und passen ihre Inhalte **automatisch** an. Es gibt drei dynamische Elemente: 

- **Aktuelles Datum**
- **Vorlagenname**
- **Aktueller Benutzer**

Die **Einstellungen**, die Sie für dynamische Elemente vornehmen können, sind die gleichen wie für statische Textelemente.

### Aktuelles Datum

Das **aktuelle Datum** passt sich automatisch an den heutigen Tag an, ohne dass Sie diesen manuell einstellen müssen. So können Sie beispielsweise personalisierte Anschreiben erstellen, ohne dass sich ein veraltetes Datum einschleichen kann.

Als einzige zusätzliche Einstellung im Vergleich zu statischen Textelementen kommt die **Formateinstellung** hinzu. Hier können Sie aus den regional verschiedenen Schreibweisen für Datumsangaben wählen.

![dynamisches Element Datum Format](images/Dynamisches-Element-Datum-Format.png)

### Vorlagenname

Sie können den Namen des Seitendesigns, welches Sie gerade bearbeiten, in die Seite einbetten. Sollten Sie den **Vorlagennamen** ändern, passt sich der Text in diesem Feld automatisch an.

![Dynamisches Element Vorlagenname](images/dynamisches-Element-Vorlagenname.gif)

### Aktueller Benutzer

Im Feld **Aktueller Benutzer** taucht Ihr eigener Name auf, sofern Sie gerade über Ihren Account Veränderungen an der Vorlage vornehmen. Sobald ein anderes **Teammitglied** die Vorlage im Seitendesign-Plugin aufruft, wird dessen Name angezeigt.

![Dynamisches Element aktueller Nutzer](images/dynamisches-Element-Aktueller-nutzer.gif)

## Tabellenfelder

Als Tabellenfelder listet das Seitendesign-Plugin **alle Spalten der Tabelle** auf, aus denen Sie Daten in die Seite einbauen können. Da es an der Anzahl und am Typ der Spalten liegt, welche Tabellenfelder Sie zur Auswahl haben, verfügen Sie je nach Tabelle über unterschiedliche Möglichkeiten. Der Inhalt der Felder hängt von den Daten in der Tabelle ab und ändert sich je nach Eintrag (Datensatz in einer Zeile).

Wenn Sie über die Navigationsoptionen **Vorheriger Eintrag** und **Nächster Eintrag** zwischen den Einträgen wechseln, werden in den Tabellenfeldern automatisch Daten aus anderen Zeilen angezeigt.

![Zweiter Eintrag der verwendeten Tabelle für das Seitenplugin.](images/Tabelle-2-eintraege.png)

![Eintrag zwei bei der Verwendung vom Seitenplugin.](images/Eintraege-2.gif)

Dies macht deutlich: Mithilfe von Tabellenfeldern können Sie in Ihrer Vorlage schnell Informationen aus den jeweiligen Datensätzen darstellen und verschiedene Versionen eines Dokuments erstellen. Über die Schaltfläche **Eintrag erweitern** können Sie zudem die **Zeilendetails** öffnen, um den jeweiligen Eintrag in der Tabelle zu bearbeiten.

### Anwendungsbeispiel

Die **Spalten** der Tabelle “Budget Book” sollen im Seitendesign-Plugin als **Tabellenfelder** dargestellt werden.

![Tabellenbeispiel Budget Book.](images/Tabelle-Budget-Book.png)

Erstellen Sie im Plugin eine **neue Seite** oder öffnen Sie ein **gespeichertes Seitendesign**. Die Spalten der Tabelle stehen Ihnen nun bei den **Seitenelementen** als Tabellenfelder zur Verfügung.

![Tabellenfelder der Tabelle Budget Book.](images/Tabellenfelder-Burdget-Book.png)

Ziehen Sie die Tabellenfelder **per Drag-and-Drop** an die gewünschten Stellen auf der Seite. Die Tabellenfelder sind **automatisch** mit den Spalten-Informationen eines Eintrags ausgefüllt.

![Seitendesign-Plugin Beispiel Budget Book.](images/Seitendesign-Plugin-Budget-Book.png)

### Unterschied zwischen Seiten und Einträgen

Es ist wichtig, den Unterschied zwischen Einträgen und Seiten zu verstehen. **Seiten** beziehen sich immer auf dieselbe Zeile einer Tabelle, während **Einträge** die Datensätze aus unterschiedlichen Zeilen darstellen.

Seiten können Sie hinzufügen, um das Dokument zu erweitern und eine **mehrseitige Vorlage** zu erstellen. Klicken Sie dazu auf den Button **Seite hinzufügen**.

![Einfügen einer Seite in dem Seitenplugin.](images/Einfuegen-einer-Seite-in-dem-Seitenplugin.png)

Über einen **Rechtsklick** können Sie ein Drop-down-Menü aufrufen, welches Ihnen zusätzliche Optionen für eine Seite bietet.

![Das Dropdownmenü der Seiten im Seitenplugin.](images/Seitenplugin-Seiten-dropdown-menue.png)

Um zwischen den Seiten zu **wechseln**, klicken Sie in der Seiten-Leiste einfach die entsprechende **Seiten-Miniatur** an. Sie können die **Reihenfolge der Seiten** ändern, indem Sie die Maustaste auf den **sechs Punkten** {{< seatable-icon icon="dtable-icon-drag" >}} gedrückt halten und die Seiten-Miniatur **verschieben**.

## Ansichtselemente

Außerdem haben Sie zwei **Ansichtselemente** zur Auswahl. Das Element **Alle Einträge der Ansicht** erlaubt es Ihnen, den gesamten Tabellenausschnitt, der in einer Ansicht definiert wurde, in die Seite einzubetten. Der **Ansichtsname** enthält nur den Namen der ausgewählten Ansicht.

![Ansichtselemente](images/Ansichtselemente.png)

## Kopf- und Fußzeile

**Kopf- und Fußzeilen** können Sie als spezielle Bereiche in eine Seite einfügen und mit mehreren Elementen füllen, wobei Sie über Inhalt und Anordnung der Elemente selbst entscheiden. Mit Kopf- und Fußzeilen haben Sie die Möglichkeit, **Seitenzahlen** einzufügen und mehrere Elemente gleichzeitig zu sperren.

{{< warning  type="warning" headline="Gilt für alle Seiten"  text="Wenn Sie eine Kopf- oder Fußzeile einsetzen, wird diese **auf allen Seiten eines Dokuments** angezeigt." />}}

### Einstellungsmöglichkeiten

Sie können nur die **Höhe** von Kopf- und Fußzeilen variieren, da sich diese immer über die **gesamte Seitenbreite** erstrecken. Im Feld **Höhe** geben Sie den gewünschten Zahlenwert ein oder verändern ihn über die **Pfeiltasten** oder scrollen mit dem **Mausrad**.

![Einstellung der Höhe bei der Kopf- und Fußzeile.](images/Einstellungen-Kopfzeile.gif)

Alternativ können Sie die Höhe auch direkt auf der Seite verändern, indem Sie mit der **rechten Maustaste** auf die Kopf- oder Fußzeile klicken und am kleinen **Quadrat** an der rechten unteren Ecke des Rahmens **ziehen**.

### Elemente in Kopf- und Fußzeilen

Sie können sechs verschiedene Elemente in Kopf- und Fußzeilen einfügen.

**Statische Elemente**:
- Statischer Text
- Statisches Bild

**Dynamische Elemente**:
- Aktuelles Datum
- Seitenzahl
- Vorlagenname
- Aktueller Benutzer

{{< warning  type="warning" headline="Wichtige Info"  text="Die **Seitenzahl** ist das einzige Element, das Sie **ausschließlich in Kopf- und Fußzeilen** einfügen können. Ansonsten können Sie statische und dynamische Elemente auch im normalen Arbeitsbereich der Seite verwenden." />}}

### Sperren und Löschen

Sie können Kopf- und Fußzeilen **sperren** oder **löschen**, indem Sie die jeweilige Option anwählen. Wenn Sie eine Kopf- oder Fußzeile sperren, sind auch **alle Elemente** gesperrt, die Sie zuvor in diesen Bereich eingefügt haben. Das Gleiche gilt für das Löschen, wodurch Sie alle Elemente in einer Kopf- oder Fußzeile mitlöschen.

![Sperren und Löschen beim Seitenplugin](images/sperren-und-loeschen.png)
