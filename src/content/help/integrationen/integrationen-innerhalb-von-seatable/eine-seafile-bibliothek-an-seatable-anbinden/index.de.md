---
title: 'Eine Seafile Bibliothek an SeaTable anbinden'
date: 2023-06-27
lastmod: '2023-06-27'
categories:
    - 'integrationen-innerhalb-von-seatable'
author: 'nsc2'
url: '/de/hilfe/eine-seafile-bibliothek-an-seatable-anbinden'
---

Wenn Sie viele größere Dateien (z. B. Bilder und Videos) in einer Base speichern, können Sie zum einen irgendwann an die [Speicherlimits Ihres Abonnements]({{< relref "pages/prices" >}}) stoßen, und zum anderen wird es über 100 MB nicht mehr möglich sein, die Base als [DTABLE-Datei]({{< relref "help/startseite/import-von-daten/dtable-dateiformat" >}}) zu [exportieren]({{< relref "help/startseite/bases/speichern-einer-base-als-dtable-datei" >}}).

Eine Lösung, um in diesem Fall die Limits einzuhalten, ist die Auslagerung Ihrer Dateien in einen Cloudspeicher wie **Seafile**, den Sie anschließend an SeaTable anbinden können. Im folgenden Artikel erfahren Sie, wie Sie eine Seafile Bibliothek in eine Base integrieren.

{{< warning type="warning" headline="Info" text="Seafile ist die Filesharing- und Cloudspeicher-Lösung von den Machern von SeaTable, wodurch Sie die zwei Produkte zu einer Gesamtlösung für kollaboratives Informationsmanagement vereinen können. Dabei können Sie die Vorteile von Seafile – flexible Speicherkapazität und Dateisynchronisation – mit den Stärken von SeaTable verbinden." />}}

## So binden Sie eine Seafile Bibliothek an SeaTable an

1. Öffnen Sie das Seafile Webinterface und melden Sie sich mit Ihrem **Seafile Konto** an.
1. Klicken Sie auf das **Drop-down-Symbol**, um die erweiterten Optionen einer **Seafile Bibliothek** zu öffnen, und klicken Sie auf **API Token**.

    ![Öffnen der Erweiterten Einstellungen einer Bibliothek und Klick auf API Token](images/click-api-token.png)

1. **Benennen** Sie den **Token**, vergeben Sie eine Lese- und Schreibberechtigung oder nur eine Leseberechtigung und erstellen Sie den Token über **Abschicken**.

    ![Erstellung des API Tokens](images/create-api-token.png)

1. **Kopieren** Sie den API Token in den Zwischenspeicher.

    ![Kopieren des API-Tokens in den Zwischenspeicher](images/copy-api-token.png)

1. Öffnen Sie im Anschluss das **SeaTable Webinterface** und gehen Sie in die Base, in die Sie die **Bibliothek** einbinden wollen.
1. Klicken Sie auf die **drei Punkte** im Base-Header, um die erweiterten Base-Optionen zu öffnen, und wählen Sie die Option **Integration von Drittanbieter** aus.

    ![Auswahl der Option Integration von Drittanbieter](images/open-third-party-integration.png)

1. Klicken Sie im Bereich Seafile auf **Seafile Bibliothek hinzufügen.**

    ![Klick auf Seafile Bibliothek hinzufügen](images/add-seafile-library.png)

1. Geben Sie den **Namen der Bibliothek**, die **URL Ihres Seafile Servers** und den zuvor kopierten **API Token** der Bibliothek ein.

    ![Einbindung der Seafile Bibliothek](images/add-library-to-base.png)

1. Klicken Sie abschließend auf **Überprüfen**. Nach erschienener Erfolgsmeldung bestätigen Sie die Einbindung mit **Abschicken**.

    ![Einbindung der Seafile Bibliothek bestätigen und abschließen](images/finish-integration.gif)

## Auf Dateien in Seafile zugreifen

Nach erfolgreicher Einbindung in die Base erscheint die **Seafile Bibliothek** als Ordner im [Dateimanagement]({{< relref "help/base-editor/dateien/das-dateimanagement-einer-base" >}}) Ihrer Base.

![Eingebundene Seafile Bibliothek im Dateimanagement der Base](images/library-in-file-management.png)

Über diese Integration können Sie die in Seafile gespeicherten Dateien direkt in SeaTable nutzen.

## Integrationsmöglichkeiten

Grundsätzlich können Sie sowohl selbstgehostete als auch gehostete Seafile Server mit SeaTable verbinden. [Wenden Sie sich gern an unser Sales Team](https://seatable.io/kontakt/), wenn Sie einen Seafile Server selbst hosten wollen. Für SeaTable Dedicated Kunden bieten wir ein Seafile Co-Hosting an.
