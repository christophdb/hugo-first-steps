---
title: "Verwendung von Zapier zur Integration von SeaTable mit anderen Diensten"
date: 2022-08-25
lastmod: "2023-09-22"
categories: 
  - "zapier-integration"
author: "cdb"
url: "/de/hilfe/verwendung-zapier-zur-integration-seatable-andere-dienste"
---

Zapier ist eine Automatisierungsplattform, mit der Sie SeaTable mit vielen anderen Apps und Diensten verbinden können. In nur wenigen Minuten und ohne Programmierkenntnisse können Sie mithilfe von Zapier Schnittstellen zu Diensten wie Dropbox, Shopify, MailChimp, Calendly, Jotform, Hubspot und mehr herstellen. Diese von Zapier erstellten Schnittstellen heißen, **Zap**, wobei jeder Zap eine App als _Trigger_ und eine App als _Action_ hat. Der _Trigger_ liefert dabei die Informationen, welche dann in einer oder mehreren _Actions_ verarbeitet werden.

In diesem Artikel werden Sie lernen, wie Sie anspruchsvolle Zaps mit SeaTable erstellen können, die sowohl aktualisieren als auch neue SeaTable-Datensätze erstellen können.

## Grundlagen von Zapier

Die Grundstruktur eines Zap ist, dass es immer eine Trigger-App und eine oder mehrere Action-Apps gibt. Immer wenn in die Trigger-App ein bestimmtes Ereignis eintritt wird automatisch eine Aktion in der Aktions-App ausgelöst.

Einige Beispiele für Zaps könnten sein:

- Jedes Mal, wenn eine neue Zeile in SeaTable erstellt wird (Trigger), wird ein entsprechender Termin in Google Calendar (Action) erstellt.
- Immer, wenn ein neuer Abonnent in MailChimp hinzugefügt wird (Trigger), wird eine neue Zeile für diesen Abonnenten in SeaTable angelegt (Action).
- Immer, wenn Sie einen neuen Follower auf Instagram bekommen (Trigger), wird eine neue Zeile für diesen Follower in SeaTable erstellt (Action).

Um einen Zap mit SeaTable zu erstellen, müssen Sie sich bei [Zapier anmelden](https://zapier.com/app/login) (oder ein [kostenloses Konto erstellen](https://zapier.com/sign-up)). Anschließend können Sie mit der Erstellung Ihres ersten Zaps beginnen.

## Beispiel 1: Erstellen eines Zaps mit SeaTable als Trigger zum Versenden einer Slack-Nachricht

In diesem Beispiel verwenden wir die Vorlage [CRM & Verkäufe](https://seatable.io/vorlage/pwl4sfutr06dstr9amtlag/). Mithilfe von Zapier wollen wir, dass bei jedem neuen Eintrag in der Tabelle _Opportunity_ eine Nachricht in unserem Slack Channel gepostet wird.

### Schritt 1: Anlage des Triggers (SeaTable)

Loggen Sie sich in Ihr [Zapier-Konto](https://zapier.com/app/login) ein und erstellen Sie einen neuen Zap. Wählen Sie SeaTable als App aus und wählen Sie den Event-Typ **New or Updated Row**.

![Wählen Sie das passende Zapier Event aus](https://seatable.io/wp-content/uploads/2022/08/zapier-example-1.png)

Der nächste Schritt ist die Verbindung Ihres SeaTable-Kontos mit Zapier (oder die Auswahl eines bereits verbundenen SeaTable-Kontos). Wenn Sie noch keinen API-Token haben, müssen Sie einen [API-Schlüssel generieren](https://seatable.io/docs/integrationen/zapier-api-tokens-sign-in/), den Sie in Zapier eingeben.

Nachdem Sie das entsprechende Konto ausgewählt haben, werden Sie aufgefordert, die trigger-spezifischen Setup-Optionen zu konfigurieren. Mit SeaTable als Trigger müssen wir die Tabelle und die Ansicht angeben, indem wir auf das Dropdown-Menü klicken und die entsprechenden Optionen auswählen (in diesem Fall wollen wir die Tabelle "Opportunities" und die Ansicht "All opportunities").

![In Zapier die Table und View auswählen.](https://seatable.io/wp-content/uploads/2022/08/zapier-example-2.png)

Im nächstem Schritt werden Sie von Zapier aufgefordert, Ihren Trigger zu testen. Wenn alles funktioniert, werden Ihnen einige Ihrer Zeilen aus SeaTable angezeigt und Sie können mit der Einrichtung Ihres Zaps fortfahren.

![Testen des Triggers in Zapier](https://seatable.io/wp-content/uploads/2022/08/zapier-example-3.png)

In der folgenden Grafik sehen Sie die Vorschau von drei Zeilen aus Ihrer Tabelle. Lassen Sie sich von der Darstellung der Ergebnisse nicht irritieren. Anstelle Ihrer tatsächlichen Spaltennamen erscheinen hier die technischen Bezeichner der Spalten wie zum Beispiel **column:589r**. Dies ist ganz normal und bei der Konfiguration der folgenden Action werden Ihnen dann auch wieder die richtigen Spaltennamen präsentiert.

![Anzeige des Tests des Triggers in Zapier](https://seatable.io/wp-content/uploads/2022/08/zapier-example-4.png)

### Schritt 2: Anlage der Action (Slack)

Im zweiten Schritt werden Sie aufgefordert, eine Action App auszuwählen. Suchen Sie nach _Slack_ und wählen Sie die Slack-App aus. Als Event wählen Sie _Send Channel Message_, damit jeder über den neuen Eintrag in SeaTable informiert wird.

![Auswahl der action in Zapier](https://seatable.io/wp-content/uploads/2022/08/zapier-example-5.png)

Der nächste Schritt besteht darin, Ihr Slack-Konto mit Zapier zu verbinden (oder ein bereits verbundenes Slack-Konto auszuwählen).

Danach müssen Sie die Vorlage für die Nachricht einrichten. Hier gibt es mehrere Anpassungsoptionen, aber zumindest müssen Sie einen Zielkanal und eine Nachricht festlegen.

Bei der Erstellung der Slack-Nachricht können Sie sowohl einfachen Text als auch dynamische Daten aus dem eingehenden Datensatz von SeaTable einbeziehen. Hierfür werden Ihnen als Beispiel die Daten angezeigt, die durch Ihren Trigger erzeugt wurden. Ein Dropdown-Menu hilft Ihnen dabei die passenden Werte aus Ihrem Trigger einzutragen. Selbstverständlich werden beim nächsten Lauf diese dynamischen Werte durch neue Werte ersetzt.

![Konfiguration der Action mit den Werten aus dem Trigger](https://seatable.io/wp-content/uploads/2022/08/zapier-example-6.png)

Wenn Sie mit der Erstellung der Slack-Nachricht fertig sind, gehen Sie weiter zum nächsten Schritt. Zapier erstellt eine Zusammenfassung für Sie, damit Sie prüfen können, ob alles gut aussieht. Stellen Sie sicher, dass Sie die Aktion testen, bevor Sie fortfahren.

![Vorschau der Action](https://seatable.io/wp-content/uploads/2022/08/zapier-example-7.png)

### Schritt 3: Veröffentlichen des Zaps

Wenn Zapier die Slack-Nachricht erfolgreich zustellen konnte, müssen Sie nur noch Ihren Zap aktivieren, damit Sie auch bei allen zukünftigen Einträgen in SeaTable in Slack informiert werden.

![Der Zapier Zap wurde erfolgreich ausgeführt](https://seatable.io/wp-content/uploads/2022/08/zapier-example-8.png)

Herzlichen Glückwunsch. Sie haben soeben Ihren ersten eigenen Zap eingerichtet.

![Die von Zapier erstellte Nachricht im Slack Channel](https://seatable.io/wp-content/uploads/2022/08/zapier-example-9.png)

## Beispiel 2: Erstellen eines Zaps mit SeaTable als Action zum Speichern von Lesezeichen

Bei dem folgenden Beispiel soll gezeigt werden, wie man mithilfe der [Zapier Chrome Extension](https://zapier.com/apps/zapier-chrome-extension/integrations) spielend einfach die aktuell geöffnete Webseite als Lesezeichen in SeaTable speichern kann. Um die Einträge per Zap speichern zu können, muss man zuerst eine Base anlegen. Um das Beispiel einfach zu halten, hat diese Base nur zwei Text-Spalten.

![SeaTable Base Structure for this Zap](https://seatable.io/wp-content/uploads/2022/08/zapier-example-14.png)

Als Nächstes legen wir einen neuen Zap an, und wählen _Zapier Chrome Extension_ als Trigger und das Event _New Push_.

![Trigger: new push in zapier chrome extension](https://seatable.io/wp-content/uploads/2022/08/zapier-example-10.png)

Auch die Konfiguration der _Action_ ist nicht weiter schwierig. Erstellen Sie einen [API-Token](https://seatable.io/docs/zapier-integration/zapier-api-tokens-sign-in/) für die eben angelegte Base und konfigurieren Sie, dass der Titel und die URL in den jeweils passenden Spalten von SeaTable gespeichert werden. Zum Abschluss testen Sie noch den Zap und veröffentlichen diesen.

![Trigger: Create Row in SeaTable](https://seatable.io/wp-content/uploads/2022/08/zapier-example-12.png)

Nun installieren Sie die Zapier Chrome Extension und können ab sofort mit zwei Klicks die aktuelle Webseite in Ihre ganz persönliche Favoritenliste speichern.

![Connect Browser Extension with Zap](https://seatable.io/wp-content/uploads/2022/08/zapier-example-13.png)

Herzlichen Glückwunsch. Sie haben eine Zap mit SeaTable als _Action_ angelegt.

* * *

<script type="module" src="https://cdn.zapier.com/packages/partner-sdk/v0/zapier-elements/zapier-elements.esm.js"></script>
