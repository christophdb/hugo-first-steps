---
title: 'So erstellen Sie eine Big-Data-Ansicht'
date: 2022-09-23
lastmod: '2025-12-03'
categories:
    - 'big-data'
author: 'kgr'
url: '/de/hilfe/so-erstellen-sie-ein-big-data-ansicht'
seo:
    title: 'Big-Data-Ansicht in SeaTable erstellen – Anleitung & Unterschiede'
    description: 'Nutzen Sie Big-Data-Ansichten in SeaTable, um Zeilen aus dem Big-Data-Speicher anzuzeigen und private Ansichten nur für sich festzulegen.'
---

{{< required-version "Enterprise" >}}

Zeilen, die im **Big-Data-Speicher** liegen, sind nicht unmittelbar für jeden Anwender sichtbar. Es ist eine spezielle **Ansicht** erforderlich, um auf die Daten im Big-Data-Speicher zugreifen zu können. Doch keine Sorge: Das Anlegen einer Big-Data-Ansicht ist genauso einfach wie bei einer normalen Ansicht.

{{< warning  headline="Voraussetzung" >}}

Sie können eine Big-Data-Ansicht nur dann erstellen, wenn Sie innerhalb der Base den [Big-Data-Speicher bereits aktiviert haben]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}).

{{< /warning >}}

## Eine Big-Data-Ansicht hinzufügen

![Eine Big Data Ansicht erstellen](images/create-big-data-view.jpg)

1. Klicken Sie auf den **Namen der aktuellen Ansicht**.
2. Klicken Sie auf **Ansicht oder Ordner hinzufügen** und wählen Sie den gewünschten **Ansichtstyp** aus.

![Eine Big-Data-Ansicht anlegen](images/name-big-data-view.jpg)

3. Geben Sie der neuen Ansicht einen **Namen**.
4. Aktivieren Sie den Regler, falls die neue Ansicht nicht für alle sichtbar, sondern **privat** sein soll.
5. Bestätigen Sie mit **Abschicken**.

## Unterschiede zwischen einer normalen und einer privaten Ansicht

Bei der Anlage neuer Ansichten können Sie diese **als privat definieren**. [Private Ansichten]({{< relref "help/base-editor/ansichten/unterschiede-zwischen-privaten-und-normalen-ansichten" >}}) sind nur für Sie sichtbar und werden keinem anderen Benutzer angezeigt. Da Sie die Filter, Sortierungen und Gruppierungen in einer privaten Ansicht individuell festlegen können, dient eine private Ansicht vornehmlich der eigenen Datenanalyse.
