---
title: 'rows move to big data storage'
date: 2022-09-23
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'cdb'
url: '/help/zeilen-ins-big-data-backend-verschieben'
---

{{< required-version "Enterprise" >}}

You can only create **new rows** in **normal** SeaTable **views**. You must then manually move the desired rows to the big data storage.

{{< warning  headline="Prerequisite"  text="You can only move rows to the big data storage if you [have already activated](https://seatable.io/en/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) the [big data storage](https://seatable.io/en/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) within the base." />}}

## rows move to the big data store

![rows move to the big data store](images/move-rows-to-big-data.gif)

1. Click the **three dots** in the view options.
2. Select the **Archive View** option.
3. **Confirm** the move of all visible rows to the big data storage.

{{< warning  headline="Tip"  text="For example, if you want to **archive old entries**, you can filter the view beforehand using the [Created](https://seatable.io/en/docs/datum-dauer-und-personen/die-spalten-ersteller-und-erstelldatum/) or [Last Edited](https://seatable.io/en/docs/datum-dauer-und-personen/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum/) column types." />}}

The rows are then transferred to the big data storage. As a result, they are no longer visible in the normal view. [Create a big data view](https://seatable.io/en/docs/big-data/so-erstellen-sie-ein-big-data-ansicht/) to display data in the big data storage.

## How can you tell whether data is stored in big data storage or not?

rowsstored in the Big Data store have a small **gray triangle in the numbering column** .

**Good to know:**

- In a [normal view]({{< relref "help/base-editor/ansichten/anlegen-einer-neuen-ansicht" >}}), you will **not see rows from the big data storage**.
- **All rows** can be displayed in a [big data view](https://seatable.io/en/docs/big-data/so-erstellen-sie-ein-big-data-ansicht/), regardless of where they are currently stored.

## Retrieve entries from the big data memory

You can find out how to retrieve entries from the big data storage [in this article](https://seatable.io/en/docs/big-data/zeilen-aus-dem-big-data-backend-zurueckholen/).
