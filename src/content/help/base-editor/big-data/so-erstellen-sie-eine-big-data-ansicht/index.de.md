---
title: 'So erstellen Sie eine Big-Data-Ansicht'
date: 2022-09-23
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'cdb'
url: '/de/hilfe/so-erstellen-sie-ein-big-data-ansicht'
---

{{< required-version "Enterprise" >}}

Zeilen, die im **Big-Data-Speicher** liegen, sind nicht unmittelbar für jeden Anwender sichtbar. Es ist eine spezielle **Ansicht** erforderlich, um auf die Daten im Big-Data-Speicher zugreifen zu können. Doch keine Sorge: Das Anlegen einer Big-Data-Ansicht ist genauso einfach wie bei einer normalen Ansicht.

{{< warning  headline="Voraussetzung" >}}

Sie können eine Big-Data-Ansicht nur dann erstellen, wenn Sie innerhalb der Base den [Big-Data-Speicher bereits aktiviert haben]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}).

{{< /warning >}}

## Eine Big-Data-Ansicht hinzufügen

![Eine Big Data Ansicht erstellen](images/create-big-data-view.gif)

1. Klicken Sie in Ihrer Base auf den Namen der **aktuellen Ansicht**.
2. Wählen Sie als Nächstes die Option **Ansicht oder Ordner hinzufügen**.
3. In dem neuen Menü wählen Sie nun **Big-Data-Ansicht hinzufügen**.
4. Geben Sie der neuen Ansicht einen beliebigen **Namen** und bestätigen Sie mit **Abschicken**.

## Unterschiede zwischen einer normalen und einer privaten Ansicht

Bei der Anlage neuer Ansichten können Sie diese **als privat definieren**. [Private Ansichten](https://seatable.io/docs/grundlagen-von-ansichten/unterschiede-zwischen-privaten-und-normalen-ansichten/) sind nur für Sie sichtbar und werden keinem anderen Benutzer angezeigt. Da Sie die Filter, Sortierungen und Gruppierungen in einer privaten Ansicht individuell festlegen können, dient eine private Ansicht vornehmlich der eigenen Datenanalyse.
