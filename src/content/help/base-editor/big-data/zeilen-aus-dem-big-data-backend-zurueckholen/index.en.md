---
title: 'rows retrieve from the big data store'
date: 2023-05-11
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'nsc2'
url: '/help/zeilen-aus-dem-big-data-backend-zurueckholen'
---

To retrieve rows from the big data storage, you need a [big data view]({{< relref "help/base-editor/zeilen/mehrere-zeilen-selektieren" >}}) **normal view**.

1. Open a **big data view**.
2. Make a **right click on an archived row**.
3. Select the option **row Retrieve from archive**.

![Retrieve entries from the Big Data backend](images/unarchive-rows-out-of-the-big-data-backend.png)

Within a few seconds, the selected rows are written back from the big data memory to the normal view and thus lose their **gray triangle** , which identifies the rows as big data entries.
