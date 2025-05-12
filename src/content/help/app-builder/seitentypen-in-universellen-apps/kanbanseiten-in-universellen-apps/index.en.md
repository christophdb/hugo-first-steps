---
title: 'Kanban pages in universal apps'
date: 2023-12-07
lastmod: '2023-12-07'
categories:
    - 'seitentypen-in-universellen-apps'
author: 'kgr'
url: '/help/kanbanseiten-in-universellen-apps'
---

This page type works in a similar way to the [Kanban plugin](https://seatable.io/en/docs/plugins/anleitung-zum-kanban-plugin/) and offers you the option of displaying entries as index cards on a **Kanban board**. A specific use case could be the **visualization of workflows and project progress**, for example.

![Kanban pages in universal apps](images/Kanbanseiten-in-Universellen-Apps.png)

## Change page settings

If you want to change the settings of a page, click on the corresponding {{< seatable-icon icon="dtable-icon-set-up" >}} **cogwheel symbol** in the navigation bar.

![Change Kanban page settings](https://seatable.io/wp-content/uploads/2023/12/Einstellungen-der-Kanbanseite-aendern.png)

In the **page settings**, specify which **table** the Kanban board is based on, which column the entries are **grouped** by and which column the **titles** come from.

![Page settings of the Kanban page in universal apps](images/Seiteneinstellungen-der-Kanbanseite-in-Universellen-Apps.png)

## Preset filters, sorting and hidden columns

You can also define preset filters, sorting and hidden columns to limit and organize the data displayed for users. To filter or sort, click on **Add filter** or **Add sorting**, select the desired **column** and **condition** and confirm with **Submit**.

![Add filter on kanban pages in Universal Apps](images/Add-filter-on-kanban-pages-in-Universal-Apps.png)

Users can view more information about an entry by clicking on a tab. Therefore, decide which data should be **visible** and show or hide the corresponding columns using the **sliders**.

![Hide columns on gallery pages in Universal Apps](images/Hide-columns-on-gallery-pages-in-Universal-Apps-1.png)

{{< warning  headline="Important note"  text="App users **cannot change****preset filters**, **sorting** and **hidden columns**. You will therefore only see the filtered entries in a fixed order, as you wish." />}}

## Link column settings

In the **settings for the link column**, you can define which data is visible and which operations are permitted for each linked table.

![Link column settings on table pages in Universal Apps](images/Link-column-settings-on-table-pages-in-Universal-Apps.png)

- **Allow adding new entries**: If you activate this slider, users can add new entries to the linked table. You can use the field settings to define which columns are **visible** and which columns are **required**, i.e. must be filled in.
- **Allow linking of existing entries**: If you activate this slider, users can link existing entries in the linked table. You can use the field settings to define which columns are **visible**.
- Limit **links to a maximum of one row :** If you activate this slider, users can only link to one row of the linked table in the cells of the link column.
- **Preset filters**: If you add a filter here, only options that fulfill the filter conditions will be displayed when linking entries.
- **Activate big data** function: If the big data function is activated, users can search through more than 20,000 data records, provided there are this many entries in the linked table.

## Further page settings

With three further sliders you can set SeaTable **not to display empty rows** , to display the **column names** on the index cards and to **wrap text**.

![Further page settings for the Kanban page in universal apps](images/Weitere-Seiteneinstellungen-der-Kanbanseite-in-Universellen-Apps.png)

You can also display other **data** from the underlying table on the index cards: Activate any number of **fields to be displayed**.

## Page authorizations

You can define the following [page authorizations](https://seatable.io/en/docs/apps/seitenberechtigungen-in-einer-universellen-app/) for Kanban pages:

![Page authorizations of gallery pages](images/Seitenberechtigungen-von-Galerieseiten.png)

Decide who can view, add, edit and delete the Kanban page rows . Thanks to the differentiated authorization options of this page type, you can set this precisely.
