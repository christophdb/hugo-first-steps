---
title: 'Erstellen eines API-Tokens für Zapier'
date: 2023-06-27
lastmod: '2023-06-27'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/de/hilfe/zapier-api-tokens-sign-in'
---

Sobald Sie in Zapier die SeaTable-App verwenden, müssen Sie Zapier den Zugriff auf eine Ihrer Bases erlauben. Hierfür erzeugen Sie in SeaTable einen [API-Token](https://seatable.io/docs/seatable-api/erzeugen-eines-api-tokens/) und nutzen diesen in Zapier. Dieser Hilfeartikel zeigt Ihnen, worauf Sie achten müssen.

## Zapier erfordert eine Anmeldung

Sobald Sie SeaTable als Trigger oder als Action in einem Ihrer Zaps verwenden, müssen Sie Zapier mitteilen, welches SeaTable System und welche Base verwendet werden soll. Sobald Sie SeaTable als Teil Ihres Zaps auswählen, werden Sie aufgefordert, sich mit SeaTable zu verbinden.

![Zapier requires an API-Token of one of your bases.](images/zapier-sign-in.png)

Sobald Sie auf **Sign in** klicken, öffnet sich ein neues Fenster in dem Sie sowohl die URL des SeaTable Systems als auch einen API-Token für eine Ihrer Bases eingeben müssen.

Erstellen Sie einen API-Token für eine Ihrer Bases und tragen Sie diesen in diesem Formular ein. Wie das funktioniert, [erfahren Sie in diesem Hilfeartikel](https://seatable.io/docs/seatable-api/erzeugen-eines-api-tokens/).

![Enter your API-Token and confirm.](images/zapier-authenticate-app.png)

{{< warning type="warning" headline="Achten Sie auf die Berechtigung" text="Für einen **Trigger** genügt ein API-Token mit lesendem Zugriff. Für eine **Action** muss der API-Token umbedingt auch eine Schreibberechtigung haben." />}}

## Starten Sie mit dem Bau Ihres Zaps

Nachdem der Eingabe eines gültigen API-Tokens können Sie mit dem Bau Ihres Zaps beginnen. Auch bei zukünftigen Zaps steht Ihnen nun diese Verbindung immer wieder zur Verfügung, ohne dass Sie den API-Token erneut eingeben müssen.

![After authentication you can start building your zap.](images/zapier-start-build-your-zap.png)
