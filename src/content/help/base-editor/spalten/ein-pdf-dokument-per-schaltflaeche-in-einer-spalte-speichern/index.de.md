---
title: 'Ein PDF-Dokument per Schaltfläche in einer Spalte speichern'
date: 2023-01-23
lastmod: '2023-05-04'
categories:
    - 'andere-spalten'
author: 'nsc2'
url: '/de/hilfe/ein-pdf-dokument-per-schaltflaeche-in-einer-spalte-speichern'
---

Mithilfe einer **Schaltfläche** können Sie PDF-Dokumente in Datei-Spalten speichern. Voraussetzung dafür ist die Einrichtung des **Seitendesign-Plugins** über die Base-Optionen.

## PDF-Dokumente per Schaltfläche in einer Spalte speichern

Schaltflächen ermöglichen es Ihnen, PDF-Dokumente in den [Datei-Spalten](https://seatable.io/docs/datei-und-bildanhaenge/die-datei-spalte/) Ihrer Tabellen zu speichern. Die Aktion steht Ihnen beim Erstellen einer Schaltfläche zur Verfügung, sobald Sie in der entsprechenden Tabelle das [Seitendesign-Plugin](https://seatable.io/?post_type=docs&p=19223) eingerichtet haben.

Im ersten Schritt benennen Sie die **Spalte** und legen die **Beschriftung** und **Farbe** des Buttons fest, den Sie Ihren Zeilen hinzufügen möchten.

![Benennung der Zeile, Beschriftung und Auswahl der Farbe des Buttons](images/name-button-and-select-colour.png)

Als Aktion legen Sie im Anschluss **"PDF-Datei in Spalte speichern"** fest.

![Auswahl der Aktion: PDF-Datei in Spalte speichern](images/create-pdf-design-and-save-to-column.png)

Im Anschluss wählen Sie eine **Seite** aus dem Seitendesign-Plugin aus, die als PDF-Datei gespeichert werden soll. Sie können dabei aus bereits bestehenden Seiten wählen oder zunächst noch eine neue Seite [hinzufügen](https://seatable.io/?post_type=docs&p=19223).

![Auswahl der Seite aus dem Seitendesign-Plugin, die in der Spalte als PDF gespeichert werden soll](images/select-file-to-create-PDF-with.png)

{{< warning  type="warning" headline="Wichtiger Hinweis"  text="Sie können Seiten auch nutzen, um **Informationen einer Tabelle** unter anderem in Form von Briefen, Visitenkarten und Rundbriefen zu visualisieren." />}}

Wählen Sie nun die **Datei-Spalte** aus, in welcher die Seite als PDF gespeichert werden sollen.

![Auswahl der Datei-Spalte, in welche die PDF-Datei gespeichert werden soll](images/select-column-to-put-PDF.png)

**Benennen** Sie abschließend die PDF-Dateien, die Ihrer Tabelle hinzugefügt werden. Verwenden Sie **{column name}**, also den Namen einer Spalte in geschwungenen Klammern, um die Datei nach dem Wert in jener Spalte zu benennen.

![Benennen Sie die Dateien](https://seatable.io/wp-content/uploads/2023/01/PDF-file-name.png)

Nach einem Klick auf die Schaltfläche wird der entsprechenden Zeile die ausgewählte **PDF-Datei** hinzugefügt.

![Auslösung der Aktion durch Aktivierung der Schaltfläche](https://seatable.io/wp-content/uploads/2023/01/pdf-example.gif)

## Bedingte Ausführung von Schaltflächen-Aktionen

Sie haben die Möglichkeit, in einer Schaltfläche **mehrfach** die Aktion **PDF-Datei in Spalte speichern** zu definieren. Für jede einzelne Aktion können Sie dabei eine bestimmte **Bedingung** festlegen, die erfüllt sein muss, damit eine PDF-Datei bei Anklicken der Schaltfläche in der Spalte gespeichert wird. Darüber hinaus können Sie für jede Aktion eine andere **Seite** aus dem Seitendesign-Plugin zur Speicherung als PDF auswählen.

![Definition von mehreren Aktionen für eine Schaltfläche und Hinzufügen von bestimmten Bedingungen zur Ausführung der Aktion](images/add-several-actions-and-conditions-to-button.jpg)

Mithilfe dieser Funktion sind Sie zum Beispiel dazu in der Lage, mit einer einzigen Schaltfläche ein Dokument in verschiedenen Sprachen zu speichern. Legen Sie mehrere Aktionen an, für die Sie jeweils eine Vorlage in unterschiedlichen **Sprachen** auswählen, und definieren Sie die Bedingung, dass je nach Sprache des Kunden die jeweils **passende Vorlage** als PDF in der Spalte gespeichert wird.

Dies wäre die Aktion zur Anlage eines deutschen Dokuments:

![Definition von verschiedenen Vorlagen in unterschiedlicher Sprache für jede Aktion, sodass je nach Herkunft des Kunden und Zutreffen der Filterbedingung die passende Vorlage in der Spalte gespeichert wird](images/create-pdf-via-button-condition-1.png)

Und dies die Aktion zur Anlage eines englischen Dokuments:

![Definition von verschiedenen Vorlagen in unterschiedlicher Sprache für jede Aktion, sodass je nach Herkunft des Kunden und Zutreffen der Filterbedingung die passende Vorlage in der Spalte gespeichert wird](images/create-pdf-via-button-condition-2.png)
