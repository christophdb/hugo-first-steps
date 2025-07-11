---
title: 'Warum funktionieren gemeinsame Datensätze nur in Gruppen?'
date: 2022-12-15
lastmod: '2022-12-15'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/de/hilfe/warum-funktionieren-gemeinsame-datensaetze-nur-in-gruppen'
---

Gemeinsame Datensätze können bisher **ausschließlich** aus Ansichten von Gruppenbases erstellt werden. Dies ist auf eine **technische Limitation** zurückzuführen, die gegebenenfalls in einer der zukünftigen Versionen von SeaTable aufgehoben wird.

## Hinweis durch Info-Text

Auf diesen Umstand verweist auch ein kurzer **Info-Text**, der erscheint, sobald Sie einen gemeinsamen Datensatz von einer Tabellenansicht aus einer Base veröffentlichen wollen, die **nicht** zu einer Gruppe gehört.

![Hinweis, wenn Sie einen gemeinsamen Datensatz  von einer Ansicht aus einer Base aus dem Bereich "Meine Bases" veröffentlichen wollen.](images/common-dataset-hinweis.png)

## Limitation umgehen

Um einen gemeinsamen Datensatz von einer Tabellenansicht aus einer Base anlegen zu können, die **nicht** zu einer Gruppe gehört, gibt es einen simplen Weg, die oben beschriebene technische Limitation zu umgehen:

1. [Kopieren Sie die entsprechende Base in eine beliebige Gruppe.]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}})
2. [Legen Sie von der gewünschten Ansicht einen gemeinsamen Datensatz an.]({{< relref "help/startseite/gemeinsame-datensaetze/anlegen-eines-gemeinsamen-datensatzes" >}})
