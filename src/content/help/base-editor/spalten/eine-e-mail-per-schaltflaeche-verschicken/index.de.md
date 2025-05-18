---
title: 'Eine E-Mail per Schaltfläche verschicken'
date: 2023-01-23
lastmod: '2024-02-20'
categories:
    - 'andere-spalten'
author: 'nsc2'
url: '/de/hilfe/eine-e-mail-per-schaltflaeche-verschicken'
---

Mithilfe einer **Schaltfläche** in Ihren Zeilen können Sie E-Mails an einen oder mehrere Empfänger verschicken. Hierfür müssen Sie im Vorhinein lediglich ein **E-Mail-Konto** in SeaTable hinzugefügt haben.

## Eine E-Mail per Schaltfläche verschicken

Als Erstes wählen Sie beim Erstellen der [Schaltfläche]({{< relref "help/base-editor/spalten/die-schaltflaeche" >}}) die Aktion **E-Mail versenden** aus.

![Auswahl der Aktion "E-Mail versenden"](images/send-email-action.png)

Wählen Sie unter **Kontoname** einen Account aus, von dem aus Sie die E-Mail versenden wollen. Falls Ihnen in diesem Feld **kein Account** angezeigt wird, müssen Sie zunächst ein [E-Mail-Konto zu SeaTable hinzufügen](https://seatable.io/docs/arbeiten-mit-bases/einrichtung-eines-e-mail-kontos-in-einer-base/).

![Falls Ihnen kein E-Mail-Account angezeigt wird, müssen Sie zunächst ein Email-Konto zu SeaTable hinzufügen](images/add-email-account.png)

{{< warning  type="warning" headline="Hinweis"  text="Eine detaillierte Anleitung, wie Sie Ihren **E-Mail-Account** für den Versand von E-Mails einrichten, finden Sie [hier](\"https://seatable.io/docs/arbeiten-mit-bases/einrichtung-eines-e-mail-kontos-in-einer-base/\"). Der von Ihnen hinzugefügte **Account** steht Ihnen im Anschluss bei der Erstellung der Schaltfläche zur Auswahl." />}}

Legen Sie nun den **Betreff** und **Inhalt** der E-Mail fest.

![Legen Sie Betreff und Inhalt der E-Mail fest](images/subject-and-message.png)

Wenn Sie den Regler **Formatierter Text** aktiviert haben, öffnet sich bei Doppelklick aufs Textfeld der bekannte **Editor**, in dem Sie längere Texte mit Formatierungen, Listen und Bildern verfassen können. Eine Besonderheit ist hier die Funktion, dass Sie auch **Spalten einfügen** können.

![Spalten in E-Mail-Texte einfügen](images/Spalten-in-E-Mail-Texte-einfuegen.png)

Wählen Sie den/die **Empfänger** der E-Mail aus. Sie können optional auch Empfänger auswählen, die eine **Kopie** der E-Mail erhalten sollen oder denen Sie mit der E-Mail **antworten** möchten. Mehrere Empfänger können Sie per Komma getrennt eingeben. Verwenden Sie den Namen einer Spalte in geschwungenen Klammern, um den Inhalt der Spalte zu zitieren.

![Legen Sie den/die Empfänger der E-Mail fest. Sie können optional auch noch Empfänger auswählen, die eine Kopie der E-Mail erhalten sollen oder denen Sie mit der E-Mail antworten möchten.](images/send-to-copy-to-reply-to.png)

Optional können Sie der E-Mail noch einen **Anhang** hinzufügen. Beachten Sie jedoch, dass Sie Dateien _nicht_ einfach hochladen können, sondern diese zunächst in einer [Datei-Spalte](https://seatable.io/docs/datei-und-bildanhaenge/die-datei-spalte/) der Tabelle speichern müssen. Im Feld **Anhänge** können Sie im Anschluss eine oder mehrere **Datei-Spalten** auswählen, aus der Sie die Dateien an die E-Mail anhängen möchten.

![Dateien, die Sie in einer Dateispalte Ihrer Tabelle hinzugefügt haben, können Sie als Anhang der E-Mail nutzen](images/file-001.png)

## Bedingte Ausführung mehrerer Schaltflächen-Aktionen

Die [Schaltfläche]({{< relref "help/base-editor/spalten/die-schaltflaeche" >}}) ist ein besonderer Spaltentyp, mit dem Sie **mehrere Aktionen gleichzeitig** per Knopfdruck ausführen können. Die **zeitliche Abfolge** von Aktionen können Sie durch die bedingte Ausführung einer nachfolgenden Aktion festlegen. So ist es möglich, **Aktionen hintereinanderzuschalten**.

Zum Beispiel kann es vorkommen, dass Sie mit einem Klick ein [PDF-Dokument in einer Datei-Spalte speichern](https://seatable.io/docs/andere-spalten/ein-pdf-dokument-per-schaltflaeche-in-einer-spalte-speichern/) und die Datei im Anschluss an eine E-Mail anhängen möchten. Dabei kann das Problem auftreten, dass die E-Mail schon versandt wird, bevor das PDF für den Anhang erstellt worden ist.

Um dies zu verhindern, können Sie die Ausführung von Schaltflächen-Aktionen an **Filterbedingungen** koppeln. Im genannten Anwendungsfall können Sie beispielsweise als Filterbedingung hinzufügen, dass die E-Mail **ausschließlich** versendet wird, wenn die **Datei-Spalte** in der gleichen Zeile **nicht leer** ist. So etablieren Sie eine klare Abfolge: Bei Betätigung der Schaltfläche muss SeaTable erst ein **PDF** erstellen, da die E-Mail **nur mit Anhang** verschickt werden kann.

![](images/send-email-via-button-with-conditions-1.gif)
