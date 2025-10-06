---
title: "Webhook bei mehreren gleichzeitigen Änderungen"
date: 2024-02-13
lastmod: "2024-02-13"
categories: 
  - "webhooks"
author: "cdb"
url: "/de/hilfe/webhook-bei-mehreren-gleichzeitigen-aenderungen"
seo:
    title: 'Webhooks bei mehreren gleichzeitigen Änderungen'
    description: 'Erfahren Sie, wie SeaTable Webhooks bei mehreren Änderungen zusammenfasst und was der Parameter row_count für den Datentransfer bedeutet.'

---

SeaTable schickt üblicherweise für jede Änderung an einer Zeile einen Webhook. Sollte jedoch eine Änderung im Web-Editor mehrere Zeilen gleichzeitig verändern, wird nur ein Webhook mit dem zusätzlichen Parameter _row\_count_ erzeugt.

So tritt dieser Fall z.B. ein, wenn Sie einen Wert mit \[keybt\]STRG\[/keybt\]+\[keybt\]C\[/keybt\] in die Zwischenablage legen und dann mit \[keybt\]STRG\[/keybt\]+\[keybt\]V\[/keybt\] in mehreren anderen Zeilen einfügen. Dieser Vorgang wird Ihnen nur einen Webhook erzeugen. Die folgende Grafik zeigt den entsprechenden Webhook.

![Mehrere gleichzeitige Änderungen per Webhook.](images/webhook_multiple_changes.jpg)

Aktuell gibt es keine Möglichkeit, dass für jede Zeile ein eigener Webhook erzeugt wird.
