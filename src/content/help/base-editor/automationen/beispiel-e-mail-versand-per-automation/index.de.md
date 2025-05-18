---
title: 'E-Mail-Versand per Automation'
date: 2023-03-03
lastmod: '2023-03-03'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/de/hilfe/e-mail-versand-per-automation'
---

Mithilfe von Automationen müssen Sie E-Mails nicht mehr manuell an ausgewählte Benutzer versenden, sondern können diese automatisch verschicken lassen. Definieren Sie hierfür einfach eine entsprechende Automation für eine beliebige Tabellenansicht.

## E-Mails per Automation versenden

![E-Mails versenden per Automation](images/how-to-use-automations-for-locking-rows-3.png)

1. Klicken Sie im Base-Header auf {{< seatable-icon icon="dtable-icon-rule" >}} und im Anschluss auf **Automatisierungsregeln**.
2. Klicken Sie auf **Regel hinzufügen**.
3. **Benennen** Sie die Automation und legen Sie die **Tabelle** und **Ansicht** fest, in der diese wirken soll.
4. Definieren Sie ein **Trigger-Ereignis**, welches die Automation auslöst.
5. Klicken Sie auf **Aktion hinzufügen** und wählen Sie als automatisierte Aktion **E-Mail versenden** aus.
6. Bestätigen Sie mit **Abschicken**.

## Anlegen der Automation

Definieren Sie für die Automation zunächst ein **Trigger-Ereignis**.

![Grundsätzlich zur Auswahl stehende Trigger-Ereignisse](images/trigger-options-for-archivating-rows.png)

{{< warning headline="Hinweis" >}}

Die automatisierte Aktion **E-Mail versenden** steht Ihnen nach allen Trigger-Ereignissen zur Verfügung:

- Einträge erfüllen nach Bearbeitung bestimmte Bedingungen
- Ein neuer Eintrag wird hinzugefügt
- Periodischer Trigger
- Periodischer Trigger für Einträge, die bestimmte Bedingungen erfüllen

{{< /warning >}}

Wählen Sie anschließend als automatisierte Aktion **E-Mail versenden** aus.

![Hinzufügen der automatisierten Aktion](images/add-an-action.png) ![Hinzufügen der automatisierten Aktion](images/example-send-email-action.png)

Im nächsten Schritt wählen Sie zunächst ein **E-Mail-Konto** aus, von welchem Sie die E-Mails versenden möchten. Um Ihr E-Mail-Konto für den Versand nutzen zu können, **müssen** Sie dieses zunächst als Drittanbieter in Ihrer SeaTable Base **hinzufügen**. Eine detaillierte Anleitung zu diesem Schritt finden Sie [hier](https://seatable.io/docs/drittanbieter-e-mail/gmail-fuer-den-versand-von-e-mails-per-smtp-einrichten/).

{{< warning  type="warning" headline="Wichtiger Hinweis"  text="Falls Sie **kein** E-Mail-Konto als Drittanbieter in Ihrer SeaTable Base hinzugefügt haben, werden Ihnen auch **keine** Konten angezeigt. Das Hinzufügen eines E-Mail-Kontos stellt somit eine wichtige **Voraussetzung** für die Automation dar." />}}

![Auswahl eines E-Mail-Kontos für den Versand](images/select-email-account.png)

Nach der Auswahl des E-Mail-Kontos legen Sie den **Betreff**, **Empfänger** und **Inhalt** der E-Mail fest. Sie können **mehrere E-Mail-Adressen** per Komma getrennt und in CC eintragen. Anschließend haben Sie zudem die Möglichkeit, **Anhänge** aus einer [Dateispalte](https://seatable.io/docs/dateien-und-bilder/die-datei-spalte/) einzufügen.

![Definition der per Automation zu versendenen E-Mail](images/define-email.png)

Bestätigen Sie abschließend die Automation mit einem Klick auf **Abschicken**.

![Bestätigung der Automation](images/confirm-the-automation.jpg)

## Anwendungsbeispiel

Ein konkreter **Anwendungsfall** für diese Art von Automation könnte beispielsweise auftreten, wenn Sie im Betriebsrat eines Unternehmens arbeiten. Dabei möchten Sie die Personalabteilung automatisch darüber informieren, dass Sie die Kündigung eines Mitarbeiters genehmigt haben.

Konkret umsetzen lässt sich dies mithilfe einer Tabelle, in der verschiedene **Daten** aller Mitarbeiter Ihres Unternehmens gepflegt werden. In diesem Zusammenhang könnten Sie unter anderem die **Namen** der Mitarbeiter, den **Beschäftigungsstatus** und den Status ihrer **Gehaltszahlungen** erfassen.

![Beispieltabelle des konkreten Anwendungsfalls](images/example-table-email-automation.png)

Mithilfe einer Automation soll SeaTable nun automatisch eine **E-Mail** an die Personalabteilung senden, sobald Sie die Kündigung eines Mitarbeiters im Betriebsrat genehmigt haben.

### Anlegen der Automation

Als Erstes geben Sie der Automation einen **Namen** und wählen sowohl die **Tabelle** (employee list) als auch die **Ansicht** (employees ressort marketing) aus, in der die Automation wirken soll.

![Basis-Einstellungen der Automation](images/basic-settings-automation.png)

Als **Trigger-Ereignis** der Automation wählen Sie die Option **Einträge erfüllen nach Bearbeitung bestimmte Bedingungen** aus. Damit die E-Mails **ausschließlich** im Falle der Kündigung eines Mitarbeiters versendet werden, fügen Sie als **Filterbedingung** hinzu, dass der Eintrag in der Spalte **status of employment** auf **terminated** geändert werden muss.

![Definition des Trigger-Events](images/condition-of-the-trigger-event.png)

Als **automatisierte Aktion** definieren Sie die Aktion **E-Mail versenden**.

![Hinzufügen der automatisierten Aktion](images/example-send-email-action.png)

Im nächsten Schritt wählen Sie ein **E-Mail-Konto** aus, von welchem Sie die E-Mails an die Personalabteilung senden wollen. Um Ihr E-Mail-Konto für den Versand nutzen zu können, **müssen** Sie dieses zunächst als Drittanbieter in Ihrer SeaTable Base **hinzufügen**. Eine detaillierte Anleitung zu diesem Schritt finden Sie [hier](https://seatable.io/docs/drittanbieter-e-mail/gmail-fuer-den-versand-von-e-mails-per-smtp-einrichten/).

{{< warning  type="warning" headline="Wichtiger Hinweis"  text="Falls Sie **kein** E-Mail-Konto als Drittanbieter in Ihrer SeaTable Base hinzugefügt haben, werden Ihnen in diesem Schritt auch **keine** Konten angezeigt. Das Hinzufügen eines E-Mail-Kontos stellt somit eine wichtige **Voraussetzung** für die Automation dar." />}}

![Auswahl eines E-Mail-Kontos für den Versand](images/select-email-account-1.png)

Nach der Auswahl Ihres E-Mail-Kontos legen Sie den **Betreff**, **Empfänger** und **Inhalt** der E-Mails fest. Sie können **mehrere E-Mail-Adressen** per Komma getrennt und in CC eintragen. Abschließend haben Sie zudem die Möglichkeit, **Anhänge** aus einer [Dateispalte](https://seatable.io/docs/dateien-und-bilder/die-datei-spalte/) einzufügen.

{{< warning  headline="Tipp"  text="Mithilfe von geschweiften Klammern können Sie **Inhalte aus Tabellenspalten** im Text der E-Mail zitieren. Nutzen Sie diese Funktion, um automatisch die **Namen** der gekündigten Mitarbeiter in den Text einzusetzen." />}}

![Definition der E-Mail für die Automation des Anwendungsfalls](images/definition-email-example.png)

Wenn Sie die zu versendende E-Mail fertiggestellt haben, bestätigen Sie die Automation mit **Abschicken**.

### Testen der Automation

Wenn Sie im Anschluss in der ausgewählten Tabelle den Beschäftigungsstatus eines Mitarbeiters auf **gekündigt** ändern, wird die vorgefertigte **E-Mail** automatisch an die Personalabteilung versendet, um diese über die Kündigung zu informieren.

![Nachdem der Beschäftigungsstatus eines Mitarbeiters auf "terminated" geändert wird, wird die vorgefertigte E-Mail automatisch an die ausgewählten Empfänger versandt ](images/test-automation-email.jpg)

### Weitere interessante Beispiele für Automationen:

- [Zeilen per Automation sperren](https://seatable.io/docs/beispiele-fuer-automationen/zeilen-per-automation-sperren/)
- [Verlinken von Einträgen per Automation](https://seatable.io/docs/beispiele-fuer-automationen/verlinken-von-eintraegen-per-automation/)
- [Zeilen per Automation hinzufügen](https://seatable.io/docs/beispiel-automationen/zeilen-per-automation-hinzufuegen/)
- [Einträge in andere Tabellen per Automation hinzufügen](https://seatable.io/docs/beispiel-automationen/eintraege-in-andere-tabellen-per-automation-hinzufuegen/)
- [Benachrichtigungen per Automation versenden](https://seatable.io/docs/benachrichtigungen/benachrichtigungen-per-automation-versenden/)
