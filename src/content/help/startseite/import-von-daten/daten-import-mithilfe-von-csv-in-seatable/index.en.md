---
title: 'Import data to SeaTable using CSV'
date: 2022-10-11
lastmod: '2024-08-07'
categories:
    - 'import-von-daten'
author: 'nsc2'
url: '/help/daten-import-mithilfe-von-csv-in-seatable'
---

The following article serves as an overview of the topic of **importing data** using **CSV** in SeaTable. In the article you will find detailed **instructions on** how exactly to import CSV files into SeaTable. In addition, we will introduce you to **specifics** that you should be aware of when importing data.

## Three different import options

With the import function of SeaTable you can transfer CSV files into your bases. In total, there are **three** different options available to you:

1. Import a CSV file as a **new table** into a **new Base**.
2. Import a CSV file as a **new table** into an **existing base**.
3. Import a CSV file into an existing **table**.

{{< warning  headline="Attention"  text="In order for SeaTable to recognize a CSV file correctly, it must be formatted according to [the UTF-8 standard](https://de.wikipedia.org/wiki/UTF-8)." />}}

## Option 1: Import as new base

![Import a CSV file as a new base](images/Import-einer-CSV-Datei-als-neue-Base.gif)

1. Switch to the SeaTable **home** page.
2. In the **My Bases** workspace or within a **group**, click **Add a Base or Folder**.
3. Click **Import Base from File (XLSX, CSV or DTABLE)**.
4. In the opening file overview from your device, select the desired **CSV file** you want to import.
5. Confirm either by **double-clicking** the selected file or by clicking **Select** or **Open**.
6. A **preview window** will then open so that you can check how the imported data will look in SeaTable. Here you can select exactly **which columns** of the CSV file you want to import.
7. Click on **Submit** to complete the import.

## Option 2: Import as new table

![Import a CSV file as a new table](images/Import-einer-CSV-Datei-als-neue-Tabelle.gif)

1. Open any **existing base**.
2. Click the **\[+\] icon** located to the right of the name of the last table.
3. Click **Import CSV or XLSX file**.
4. In the opening file overview from your device, select the desired **CSV file** that you want to import as a new table.
5. Confirm either by **double-clicking** the selected file or by clicking **Select** or **Open**.
6. A **preview window** will then open so that you can check how the imported data will look in SeaTable. Here you can select exactly **which columns** of the CSV file you want to import.
7. Click on **Submit** to complete the import.

## Option 3: Import into an existing table

![Importing a CSV file into an existing table](images/Import-einer-CSV-Datei-in-eine-bestehende-Tabelle.gif)

1. Click on the triangular **drop-down symbol** to the right of the name of your table.
2. Select **Import new data from CSV or XLSX file**.
3. In the opening file overview from your device, select the desired **CSV file** that you want to import into the table.
4. Confirm either by **double-clicking** the selected file or by clicking **Select** or **Open**.
5. A **preview window** will then open so you can check how the imported data will look in SeaTable. Click **Submit** to complete the import.

{{< warning  headline="Attention"  text="With this option, the column names in the table and the **column names in the CSV file** must be **identical**. All columns with different names are not imported." />}}

## Notes on CSV import

With the CSV import you can import virtually all your data into SeaTable. Here are a few more notes to keep in mind when importing CSV files:

- When importing CSV files, the preview may **not** show all the data that will be imported into the table, since the **preview** can display a maximum of **201 rows.**
- The values that are in the **first row** of a table imported with CSV are always automatically used by SeaTable as **column names** and therefore**removed from** the first row during import. All other data in the table will be moved up **one row** accordingly.
- When importing CSV files, the **type of data** is **not** automatically detected by SeaTable. Consequently, the column type does **not** adapt to the individual data (unlike the Excel import).

## Frequently asked questions

{{< faq >}}

What must the CSV file look like that is to be imported into the table?|||

The CSV file must be formatted according to [the UTF-8 standard](https://de.wikipedia.org/wiki/UTF-8) and contain the suffix **.csv** at the **end of the file name**.

---

Will existing data be replaced during import?|||

**No**, **no** data is replaced during import.

---

Will the imported data simply be inserted under the existing rows ?|||

**Yes**, the imported data will be inserted in the corresponding columns of the table under the already existing rows .

---

What success message appears when the data is imported successfully?|||

If the data import is **successful**, the following success message appears:

![success](images/Bildschirmfoto-2022-10-28-um-11.51.04.png)

---

What error messages may appear if the data import fails?|||

In case of a **failed** data import, the following error messages may appear:

![File content invalid](images/Bildschirmfoto-2022-10-28-um-11.39.36.png)

This error message appears when the content of the file you want to import is **invalid**. One reason for this error message may be, for example, that the file you have selected is **not a** CSV file. It is best to look up again under the **first point of** this **FAQ**, how exactly a CSV file must look like for the import.

![check network](images/Bildschirmfoto-2022-10-28-um-11.44.06.png)

This error message appears when the file import fails due to **internet connection** problems. Please make sure your device is **connected to the Internet** and try again.

{{< /faq >}}

## More helpful articles around importing CSV files into SeaTable

- [Tips and tricks when importing CSV files]({{< relref "help/startseite/import-von-daten/tipps-und-tricks-beim-import-von-csv-oder-xlsx-dateien" >}})
- [Limitations of CSV import]({{< relref "help/startseite/import-von-daten/limitationen-beim-csv-excel-import" >}})
