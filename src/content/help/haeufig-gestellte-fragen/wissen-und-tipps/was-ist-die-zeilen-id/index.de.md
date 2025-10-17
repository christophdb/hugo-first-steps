---
title: "Was ist die Zeilen-ID?"
date: 2022-09-30
lastmod: "2023-02-16"
categories: 
  - "haeufig-gestellte-fragen"
author: "vge"
url: "/de/hilfe/was-ist-die-zeilen-id"
seo:
    title: 'Was ist die Zeilen-ID in SeaTable? Erklärung & Anwendung'
    description: 'Alles zur Zeilen-ID in SeaTable: Was sie bedeutet, wie sie ausgelesen wird und wofür sie bei Skripten und Automationen benötigt wird.'
---

Die **Zeilen-ID** ist die **eindeutige Bezeichnung einer Zeile**, die sich im Gegensatz zu der Nummerierung durch Ansichten nicht verändern lässt. Sie benötigen die Zeilen-ID typischerweise, wenn Sie **Skripte** in JavaScript oder Python schreiben.

## Die Zeilen-ID aus der URL auslesen

1. Bewegen Sie die Maus auf die Nummerierung am Zeilenanfang.
2. Öffnen Sie die **Zeilendetails**, indem Sie auf das **Doppelpfeil-Symbol** klicken.
3. Sobald sich das neue Fenster geöffnet hat, können Sie der **URL** die Zeilen-ID entnehmen: **row-id='ZEILEN-ID'**

![Zeilen-ID aus der URL auslesen](images/get-row-id-from-url.png)

## Zeilen-ID per Formel auslesen

Die **Formel-Spalte** bietet die Möglichkeit, die IDs aller Zeilen gleichzeitig anzuzeigen. Die Formel **rowid()** gibt die ID jeder Zeile zurück. Diese lässt sich dann z. B. bei Schaltflächen-Aktionen oder Automationen verwenden.