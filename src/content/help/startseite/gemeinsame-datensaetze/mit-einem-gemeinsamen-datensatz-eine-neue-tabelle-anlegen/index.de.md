---
title: 'Mit einem gemeinsamen Datensatz eine neue Tabelle anlegen'
date: 2022-12-15
lastmod: '2024-06-12'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/de/hilfe/mit-einem-gemeinsamen-datensatz-eine-neue-tabelle-anlegen'
---

Um einen gemeinsamen Datensatz in einer anderen Base zu verwenden, können Sie die entsprechende Tabellenansicht des gemeinsamen Datensatzes in die gewünschte Base importieren. Hierfür legen Sie in der Base eine neue Tabelle mit dem entsprechenden Datensatz an. Mit den Daten des gemeinsamen Datensatzes bzw. der Tabellenansicht samt spezifischer Filter- und Sortierbedingungen können Sie anschließend auch in der ausgewählten Base arbeiten.

## Voraussetzungen

Damit Sie in einer Base mit einem gemeinsamen Datensatz eine neue Tabelle anlegen können, muss die Base eine der zwei folgenden Voraussetzungen erfüllen:

1. Die Base muss zu der **Gruppe** gehören, in welcher der gemeinsame Datensatz **erstellt** worden ist.
2. Die Base muss zu einer **Gruppe** gehören, an die der gemeinsame Datensatz im Vorhinein **freigegeben** wurde.

{{< warning  type="warning" headline="Wichtiger Hinweis"  text="Eine Base **muss** eine dieser beiden Voraussetzungen erfüllen, damit in ihr mit einem gemeinsamen Datensatz eine neue Tabelle angelegt werden kann. Trifft hingegen **keine** der beiden Voraussetzungen auf eine Base zu, ist es **nicht** möglich, mit einem gemeinsamen Datensatz eine neue Tabelle zu erstellen." />}}

## Mit einem gemeinsamen Datensatz eine neue Tabelle anlegen

![Mit einem gemeinsamen Datensatz eine neue Tabelle anlegen](https://seatable.io/wp-content/uploads/2022/11/image-how-to-create-a-new-table-with-a-common-dataset.png)

1. Öffnen Sie eine **Tabelle**, die sich in einer Base befindet, welche eine der oben beschriebenen **Voraussetzungen** erfüllt.
2. Klicken Sie auf das **\[+\]-Symbol**, um eine neue Tabelle anzulegen.
3. Klicken Sie auf **Gemeinsamen Datensatz importieren**.
4. Wählen Sie einen **gemeinsamen Datensatz** aus.
5. Der gemeinsame Datensatz wird daraufhin als **neue Tabelle** in Ihre Base importiert.

Bei einem **erfolgreichen Import** des gemeinsamen Datensatzes erscheint folgende Meldung:

![Folgende Meldung erscheint bei einem erfolgreichen Import des Gemeinsamen Datensatzes](images/Erfolgsmeldung-beim-Import-eines-GD-.png)

## Merkmale von Tabellen, die mit einem gemeinsamen Datensatz angelegt wurden

Mit einem gemeinsamen Datensatz angelegte Tabellen können Sie anhand des **Stapel-Symbols**, welches sich vor dem Tabellennamen befindet, von anderen Tabellen unterscheiden. Wenn Sie den Mauszeiger über das Symbol bewegen, verweist zudem ein kurzer **Info-Text** darauf, dass die Tabelle mit einem gemeinsamen Datensatz angelegt wurde.

![Icon vor dem Namen von Tabellen eines gemeinsamen Datensatzes.](https://seatable.io/wp-content/uploads/2022/11/icon-table-common-dataset-1.png)

Ein weiteres Merkmal stellt zudem das **Zeichen** dar, welches sich am Icon der Spalten befindet, die Daten eines **gemeinsamen Datensatzes** enthalten. Tabellenspalten, die **keine** Daten eines gemeinsamen Datensatzes enthalten, weisen diese Kennzeichnung am Spalten-Icon folglich **nicht** auf.

![Spalte eines gemeinsamen Datensatzes (links) und reguläre Spalte (rechts)](https://seatable.io/wp-content/uploads/2022/11/icons-of-the-column-of-a-common-dataset-2.png)

## Folgen für die Datenbearbeitung

Die übergeordnete Regel, die Sie bei der Arbeit mit gemeinsamen Datensätzen beachten sollten, lautet, dass die Informationen lediglich in **eine Richtung** fließen. Konkret bedeutet dies, dass sich Änderungen an gemeinsamen Datensätzen und an Tabellen, die mit einem gemeinsamen Datensatz erstellt wurden, nur in eine Richtung auswirken – nämlich in Richtung der **Tabellen**.

Nehmen Sie Änderungen an einer Tabellenansicht vor, die Sie als **gemeinsamen Datensatz** veröffentlicht haben, werden diese Änderungen auch in allen Tabellen übernommen, die mit dem entsprechenden gemeinsamen Datensatz angelegt wurden. Voraussetzung dafür ist eine **Synchronisation der jeweiligen Tabellen mit dem Datensatz**, [die sowohl automatisch als auch manuell erfolgen kann](https://seatable.io/docs/gemeinsame-datensaetze/synchronisation-eines-gemeinsamen-datensatzes/).

Nehmen Sie hingegen in einer Tabelle, die Sie mit einem gemeinsamen Datensatz erstellt haben, Änderungen an den Daten aus dem gemeinsamen Datensatz vor, wirken sich diese Änderungen **nicht** auf die Struktur des gemeinsamen Datensatzes aus. Die Änderungen gelten dann **ausschließlich** für Ihre Tabelle und werden bei der nächsten **Synchronisation** mit dem Datensatz wieder **überschrieben**.

Was bei der Synchronisation in Ihrer Tabelle allerdings bestehen bleibt, sind **geänderte Spaltennamen**. Sie können die Spalten des gemeinsamen Datensatzes in Ihrer Tabelle also beliebig umbenennen.
