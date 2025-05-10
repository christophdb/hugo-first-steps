---
title: 'rows retrieve from the big data store'
date: 2023-05-11
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'nsc2'
url: '/help/zeilen-aus-dem-big-data-backend-zurueckholen'
---

To retrieve rows from the big data storage, you need a [big data view](https://seatable.io/en/docs/big-data/so-erstellen-sie-ein-big-data-ansicht/). In this view, you can [select](https://seatable.io/en/docs/arbeiten-mit-zeilen/mehrere-zeilen-selektieren/) the desired [rows and move it back to a](https://seatable.io/en/docs/arbeiten-mit-zeilen/mehrere-zeilen-selektieren/) **normal view**.

1. Open a **big data view**.
2. Make a **right click on an archived row**.
3. Select the option **row Retrieve from archive**.

![Retrieve entries from the Big Data backend](https://seatable.io/wp-content/uploads/2023/05/unarchive-rows-out-of-the-big-data-backend.png)

Within a few seconds, the selected rows are written back from the big data memory to the normal view and thus lose their **gray triangle** , which identifies the rows as big data entries.
