---
title: 'Workspace-ID einer Gruppe ermitteln'
date: 2022-09-26
lastmod: '2023-07-19'
categories:
    - 'arbeiten-mit-gruppen'
author: 'nsc2'
url: '/de/hilfe/workspace-id-einer-gruppe-ermitteln'
seo:
    title: 'Workspace-ID einer SeaTable-Gruppe ermitteln – Anleitung'
    description: 'Lesen Sie, wie Sie die Workspace-ID einer Gruppe in SeaTable über die Base-URL schnell und einfach finden. Schritt-für-Schritt erklärt für API-Calls.'

---

Jede Gruppe in SeaTable verfügt über eine sogenannte **Workspace-ID**. Diese ID benötigen Sie, um manche [API-Calls](https://api.seatable.com) ausführen zu können. Hier erfahren Sie, wie Sie die Workspace-ID einer Gruppe über den Browser ermitteln können.

## Workspace-ID einer Gruppe ermitteln

1. Wechseln Sie zur **Startseite** von SeaTable.
2. Klicken Sie auf eine **beliebige Base der Gruppe**, deren **Workspace-ID** Sie ermitteln möchten.
3. Wenn die ausgewählte Base sich geöffnet hat, können Sie oben in der **URL** der Seite die **Workspace-ID** ablesen.

![Workspace-ID einer Gruppe ermitteln](images/workspace-id-png.jpg)

## Beispiel zur Veranschaulichung

Nach dem Öffnen einer Base könnte beispielsweise folgende **URL** angezeigt werden: _https://cloud.seatable.io/**workspace/23488**/dtable/Meetings/_.

Die **Workspace-ID** dieser Base ist dementsprechend **23488**.
