---
title: 'Table pages in universal apps'
date: 2023-12-01
lastmod: '2024-12-13'
categories:
    - 'seitentypen-in-universellen-apps'
author: 'kgr'
url: '/help/tabellenseiten-in-universellen-apps'
---

You can use this page type to [add]({{< relref "help/app-builder/einstellungen/seiten-und-ordner-in-einer-universellen-app-anlegen-und-verwalten" >}}).

![Table page in Universal App](images/Table-page-in-Universal-App.png)

## Change page settings

If you want to change the settings of a page, click on the corresponding {{< seatable-icon icon="dtable-icon-set-up" >}} **cogwheel symbol** in the navigation bar.

![Open the page settings](images/page-permissions-universal-app.png)

When editing table pages, you can make numerous **page settings** to tailor the displayed data from the underlying table precisely to a user group.

![Page settings on table pages](images/Page-settings-on-table-pages.png)

## Preset filters, sorting and grouping

You can define **preset filters**, **sorting** and **grouping** in the page settings to limit and organize the displayed data for a user group.

![Add filter on table page in Universal Apps](images/Add-filter-on-table-page-in-Universal-Apps.png)

To do this, click on **Add filter**, **Add sorting** or **Add group**, select the desired **column** and **condition** and confirm with **Submit**.

{{< warning  headline="Important note"  text="App users **cannot change****preset filters**. They are therefore only shown the filtered data, as you wish. Preset sorting and grouping, on the other hand, only define a **standard view** that users can change individually." />}}

![Default view grouped by one column on a table page in Universal Apps](images/Default-view-grouped-by-one-column-on-a-table-page-in-Universal-Apps.png)

With the **view options** above the table, app users can remove existing groupings and sorting or make additional settings.

{{< warning  headline="Filter by number or duration columns"  text="If you want to filter by number or duration columns, there are certain format specifications to observe. **Decimal numbers** must be written with a dot as a separator, **percentage values** must be entered as decimal numbers (e.g. 99% = 0.99) and the **duration** must be converted into seconds (e.g. 1 hour = 3600 seconds)." />}}

## Hidden and read-only columns

In addition to the preset filters, you can also define **hidden and read-only columns** to further restrict the visibility and editability of certain data.

![Preset hidden columns in Universal App Builder](images/Preset-hidden-columns-in-Universal-App-Builder.png)

Simply click on the **sliders** or **boxes** of the columns that should be **hidden** or **read-only** for the users.

![Read-only columns on table pages in Universal Apps](images/Read-only-columns-on-table-pages-in-Universal-Apps.png)

You can recognize write-protected columns by the fact that they are highlighted in **grey** in the table and marked with a **lock symbol**.

{{< warning  headline="No inheritance of view settings from the base"  text="Please note that **hidden and locked columns** in the underlying table have **no** effect on the app. When you create a new table page in the app, all columns are initially displayed and can be edited." />}}

## Link column settings

In the **settings for the link column**, you can define which data is visible and which operations are permitted for each linked table.

![Link column settings on table pages in Universal Apps](images/Link-column-settings-on-table-pages-in-Universal-Apps.png)

- **Allow adding new entries**: If you activate this slider, users can add new entries to the linked table. You can use the field settings to define which columns are **visible** and which columns are **required**, i.e. must be filled in.
- **Allow linking of existing entries**: If you activate this slider, users can link existing entries in the linked table. You can use the field settings to define which columns are **visible**.
- Limit **links to a maximum of one row :** If you activate this slider, users can only link to one row of the linked table in the cells of the link column.
- **Preset filters**: If you add a filter here, only options that fulfill the filter conditions will be displayed when linking entries.
- **Activate big data** function: If the big data function is activated, users can search through more than 20,000 data records, provided there are this many entries in the linked table.

## Prevent duplicates from being added

On table pages where different users can make new entries in a base, it is easy for **identical rows** to be created. You can prevent this by preventing duplicates from being added. To do this, activate the corresponding **slider** and select the **columns** in which the values must match for an row to be considered a **duplicate**. If the addition of an row is blocked, a corresponding error message appears.

![Prevent the addition of duplicates in universal apps](images/Prevent-adding-duplicate-records-in-Universal-Apps.gif)

## Format check for new entries

You can activate another **slider** to [validate entries in text columns](https://seatable.io/en/docs/text-und-zahlen/validierung-der-eingabe-bei-textfeldern/). As soon as the **format check** is switched on, the row details always open when someone wants to add a new entry to the table page - and this is only possible if the entries correspond to the defined format. An **error message** appears for entries with a different format.

![Format check on table page](images/Format-check-on-table-page.png)

For example, you can minimize **typing errors** for clearly defined character strings such as zip codes or account numbers. You define the [regular expressions](https://seatable.io/en/docs/text-und-zahlen/validierung-der-eingabe-bei-textfeldern/) for validating the entries when you create a text column in the base.

## Show cell formatting

If you use the [coloring of cells]({{< relref "help/base-editor/ansichten/einfaerben-von-zellen" >}}) in the underlying table, you can activate the option to display the cell formatting on the table page with one click.

![Show cell coloring on table pages in Universal Apps](images/Show-cell-coloring-on-table-pages-in-Universal-Apps.gif)

## Export table page as Excel file

This function is disabled by default. If you want to enable Excel export, activate the corresponding slider in the table page settings. All app users who have access to the table page can then export the visible data as an Excel file. To do this, click on the **three dots** in the view options and then on **Export to Excel**.

![Enable Excel export of a table page](images/Enable-Excel-export-of-a-table-page.png)

The data exported from the table page is independent of the current **view**. Even if you **filter or hide columns**, all data is included in the export.

## Page authorizations

In the [page authorizations]({{< relref "help/app-builder/einstellungen/seitenberechtigungen-in-einer-universellen-app" >}}), you can set exactly who is allowed to view and edit the table.

{{< warning  headline="Attention with buttons" >}}

[Buttons]({{< relref "help/base-editor/spalten/die-schaltflaeche" >}}) can **always** be activated regardless of the page authorizations. This means that every app user can make certain changes to the data records that you have previously defined, even if the affected columns are otherwise locked for them or the user is not authorized to edit the page.

{{< /warning >}}

![Setting the page permissions](images/page-permissions.png)
