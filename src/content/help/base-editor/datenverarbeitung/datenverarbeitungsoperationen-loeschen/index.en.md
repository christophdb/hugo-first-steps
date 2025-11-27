---
title: 'Delete data processing operations'
date: 2023-03-13
lastmod: '2023-03-13'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/help/delete-data-processing-operations'
aliases:
    - '/help/datenverarbeitungsoperationen-loeschen'
seo:
    title: 'Delete Data Processing Operations in SeaTable: Easy Guide and What Happens'
    description: 'Safely remove data processing operations from your SeaTable tables: step-by-step delete guide, note impacts, calculated columns remain.'
---

You can perform various **operations** using the data processing function. You can perform mathematical calculations across all values in a column, as well as correlate values when entries in two different tables are identical.

You can delete already created data processing operations at any time using the view options in your tables.

## Deleting a data processing operation

![Click on data processing](images/create-an-data-processing-action-1.jpg)

1. Open any **table** where you want to delete a data processing operation.
2. Click on the **three dots** in the view options.
3. Click on **Data Processing**.
4. Hover the mouse over the created data processing operation you want to delete and click the **trash can icon**.

![Delete a data processing action](images/delete-data-processing-actions.jpg)

## Consequences of deletion

If you delete a data processing operation that has been created, it is **irrevocably deleted** and consequently cannot **be restored**. However, the calculated or related values in the **results column of** your table will still be preserved.

Of course, you can **no** longer execute a deleted data processing operation, i.e. you can **no** longer consider entries added to the source column afterwards. However, if you want to work with the data processing operation in your table again at a later time, you can [create]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-anlegen" >}}) at any time.
