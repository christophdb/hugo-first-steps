---
title: 'Restore a deleted table - SeaTable'
date: 2022-11-17
lastmod: '2023-01-12'
categories:
    - 'arbeiten-in-tabellen'
author: 'nsc2'
url: '/help/eine-geloeschte-tabelle-wiederherstellen'
---

In SeaTable you don't need to be afraid of losing your data. Even accidentally deleted tables - and even individual columns and rows - can be easily restored afterwards via the **recycle bin** in the **base options**.

## Restore a deleted table

![Table recovery](https://seatable.io/wp-content/uploads/2022/10/Wiederherstellung-von-Tabellen.png)

2. Click **Versions** in the top right corner of the Base options.
3. Open the **recycle bin**.
4. You will now see all **tables**, **rows** and **columns** that have been deleted within this base in the past.
5. Select the desired **table** you want to restore and click **Restore to** the right of the deletion time.
6. The selected table will then be automatically added back to your **Base**.

## Table contents that are restored

When you retrieve a table from the Trash, it is restored exactly as it looked when you deleted it. This includes the following components:

- Table data
- [Table views](https://seatable.io/en/docs/seatable-nutzen/ansichten/)
- [Comments](https://seatable.io/en/docs/zusammenarbeit/kommentare/)
- [Forms](https://seatable.io/en/docs/seatable-nutzen/webformulare/)
- Automations
- Representations and evaluations in the plugins of SeaTable

{{< warning headline="Links to the deleted table must be restored separately" text="One of the strengths of SeaTable is its ability to link tables together. If you delete a table, then all linking columns that had this deleted table as a target disappear. If you now restore the original table, the linking columns are not automatically recreated, but they too can be restored from the trash. Thus, no information will be lost." />}}

![Restoring a deleted link column](https://seatable.io/wp-content/uploads/2022/10/restore-deleted-link-column.png)

## More helpful articles around data recovery

SeaTable offers several ways to recover deleted content. So not only deleted tables can be recovered, but also your last changes, old versions or whole bases. The [overview article on data recovery in SeaTable](https://seatable.io/en/docs/historie-und-versionen/moeglichkeiten-der-datenwiederherstellung/) will certainly help you.
