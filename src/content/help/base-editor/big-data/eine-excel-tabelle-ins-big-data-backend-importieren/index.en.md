---
title: 'Import an XLSX file into the Big Data store'
date: 2024-05-10
lastmod: '2024-05-14'
categories:
    - 'big-data'
author: 'kgr'
url: '/help/eine-excel-tabelle-ins-big-data-backend-importieren'
---

{{< required-version "Enterprise" >}}

By default, SeaTable allows the storage of **up to 100,000 rows** in one base. If you want to import even larger data sets into SeaTable, you can use the **big data storage**. Here you can find out how to import an **XLSX file** into the big data storage.

{{< warning  headline="Prerequisite"  text="A special **big data view** is required to import more than 100,000 rows into SeaTable. You can only create this if you [have already activated](https://seatable.io/en/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) the [big data storage](https://seatable.io/en/docs/big-data/aktivieren-des-big-data-backends-in-einer-base/) within the base." />}}

## Preparations for the import

- **No new columns** can be created in [big data views](https://seatable.io/en/docs/big-data/so-erstellen-sie-ein-big-data-ansicht/). You should therefore create the desired **table structure** in a [normal view](https://seatable.io/en/docs/grundlagen-von-ansichten/was-ist-eine-ansicht/) beforehand.
- Define [column types](https://seatable.io/en/docs/arbeiten-mit-spalten/uebersicht-alle-spaltentypen/) that are **compatible** with the data in the Excel spreadsheet.
- To ensure a smooth import, the column names in SeaTable must be **identical to the column names in the Excel table**.

## Import an XLSX file into a Big Data view

![Import Excel table into Big Data view](images/Excel-Tabelle-in-Big-Data-Ansicht-importieren.gif)

1. [Create a big data view](https://seatable.io/en/docs/big-data/so-erstellen-sie-ein-big-data-ansicht/) or switch to an existing big data view.
2. Click on the **three dots** in the view options.
3. Select the **Import from XLSX file to Big Data storage** option.
4. In the file overview that opens, search for the desired **XLSX file on your device**.
5. Confirm either by **double-clicking** on the selected file or by clicking on **Select** or **Open** to start the import.
6. **The rows are now imported**. This may take a while. In the meantime, you will be shown the progress in real time.
7. Finally, a **message** confirms the successful import.

## Update data in Big Data storage with XLSX file

In the same way, you can also synchronize the data in the Big Data storage with an XLSX file on your device.

1. Switch to an existing **big data view**.
2. Click on the **three dots** in the view options.
3. Select the option **Update data in big data storage with XLSX file**.

![Update data in big data storage with Excel file](images/Daten-im-Big-Data-Backend-mit-Excel-Datei-aktualisieren.png)

5. In the file overview that opens, search for the desired **XLSX file on your device**.
6. Confirm either by **double-clicking** the selected file or by clicking **Select** or **Open**.
7. Select the **columns for the comparison** and decide whether you want to **insert new rows from the XLSX file**.

![Select columns for comparison to update data in the Big Data store with Excel file](images/Spalten-fuer-den-Vergleich-auswaehlen-um-Daten-im-Big-Data-Backend-mit-Excel-Datei-aktualisieren.png)

9. Confirm with **Send**. A **message** will then show you that the import was successful.
