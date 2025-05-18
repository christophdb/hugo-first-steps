---
title: 'Pages of the type Single data set in universal apps'
date: 2024-07-26
lastmod: '2025-02-26'
categories:
    - 'seitentypen-in-universellen-apps'
author: 'kgr'
url: '/help/seiten-vom-typ-einzelner-datensatz-in-universellen-apps'
---

With the **single data record** [page type]({{< relref "help/app-builder/seitentypen-in-universellen-apps/ueberblick" >}}), you have the option of designing a page with static elements, dynamic table fields, colors, frames, etc. in order to visually prepare the data stored in a row . This page type is therefore similar to the [page design plugin](https://seatable.io/en/docs/seitendesign-plugin/anleitung-zum-seitendesign-plugin/) that you already know from Base.

Users of the app can view, search, browse or even edit the individual data records on this page - with the relevant authorization. This type of page is suitable, for example, for displaying the data in an employee database as personal profiles.

![Single Record Page](images/Single-Record-Page-min.gif)

## Page settings

If you want to change the settings of a page, click on the corresponding {{< seatable-icon icon="dtable-icon-set-up" >}} **cogwheel symbol** in the navigation bar.

![Change gallery page settings](images/Einstellungen-der-Galerieseite-aendern.png)

In the **page settings**, you can select the **table** in which the individual data records are saved.

### Static elements

Similar to [individual pages]({{< relref "help/app-builder/seitentypen-in-universellen-apps/individuelle-seiten-in-universellen-apps" >}}), you can also add **static elements** to pages of the Single data record type, which are used to design the page and remain the same across all data records. These elements are

- Text
- Formatted text
- Horizontal line
- Image
- Container
- Map

![Static elements of the page type Single data record](images/Statische-Elemente-des-Seitentyps-Einzelner-Datensatz.png)

For more detailed information on the **setting options** for these elements, please consult [this help article]({{< relref "help/app-builder/seitentypen-in-universellen-apps/individuelle-seiten-in-universellen-apps" >}}).

### Table fields

All columns in the table from which you can insert data into the page are listed as table fields. The content of the fields depends on the individual data records in the table and changes depending on the entry.

Just like the static elements, each table field also has its own **element settings**. First select whether you want to display the **field name** that serves as the heading of the entry. If so, you can set the exact **alignment**, **font size**, **font weight** and **font color**.

You can also define a **background color** and a **frame** for each table field.

![Element settings of a table field on Single Record Pages in the Universal App](images/Element-settings-of-a-table-field-on-Single-Record-Pages-in-the-Universal-App.png)

For all text and number-based column types, you also have the option of setting the **font size, font weight, font color and alignment of the displayed values**.

## Copy, move or delete elements

If you want to copy, move or delete an existing element on your page, simply use the three corresponding **symbols** in the top right-hand corner of the frame.

![Copy, move and delete elements on custom pages](images/Copy-move-and-delete-elements-on-custom-pages.gif)

## Preset filters and sorting

You can also define preset filters and sorting to limit and organize the data records that can be displayed for users. To filter or sort, click on **Add filter** or **Add sorting**, select the desired **column** and **condition** and confirm with **Submit**.

![Add filters on Single Record pages in Universal Apps](images/Add-filters-on-Single-Record-pages-in-Universal-Apps.png)

Users can only see the information for a single data record that you display via the integrated table fields.

{{< warning  headline="Important note"  text="App users **cannot change****preset filters** and **sorting**. You will therefore only see the filtered entries in a fixed order, as you wish." />}}

## Graphic settings of the page background

You can make the following graphical settings for the entire page of the Single data record type:

- Select white, grey or a user-defined color as the **background color** of the page.
- Set the **page margins** (top, bottom, left, right).
- Decide whether you want to **hide** the **title bar**.
- Decide whether you want to **hide** the **toolbar** that users can use to switch between entries.

![Page background settings of pages of the type Single data record](images/Seitenhintergrund-Einstellungen-von-Seiten-des-Typs-Einzelner-Datensatz.png)

## Switch between the entries

If you have displayed the toolbar, app users with the corresponding page authorization can switch between the individual data records. To do this, click on {{< seatable-icon icon="dtable-icon-left" color="grey" >}} **Previous entry** or **Next entry** {{< seatable-icon icon="dtable-icon-right" color="grey" >}}. You can also search for a specific {{< seatable-icon icon="dtable-icon-search" color="grey" >}} **entry**.

![Switch between records on single record pages](images/Switch-between-records-on-single-record-pages.gif)

## Edit entry

With the appropriate authorization, app users can edit the individual data records on this page.

![Modify record on single record pages](images/Modify-record-on-single-record-pages.gif)

- Click on **Edit entry** in the toolbar.
- The window with the **line details** opens. Make the desired changes to the data record there.
- Close the window by clicking on the **x symbol** to save the changes.

## Generate QR code for individual entries

You will also find a **QR code generator** in the toolbar. The QR code contains the link to the currently displayed entry. Attached to an object or device, you can scan the QR code using a tablet or smartphone and call up all the data in the app without any keyboard input. This makes [inventory management](https://seatable.io/en/inventarliste-vorlagen/) even easier, for example.

![More design options on single record page in SeaTable 5.1](images/SingleRecordPage.png)

## Execute button actions

Just like on table and query pages, you can also use columns of the [button](https://seatable.io/en/docs/andere-spalten/die-schaltflaeche/) type here. Whether you want to create a PDF document, edit a data record or execute a script - you can start all these **button actions** at the touch of a button. **No** editing authorization is required for this. In this way, app admins can limit user interactions for this page type to a few predefined actions.

## Page authorizations

You can define the following [page authorizations]({{< relref "help/app-builder/einstellungen/seitenberechtigungen-in-einer-universellen-app" >}}) for pages of the Single data record type:

![Page authorizations for calendar pages](images/Seitenberechtigungen-von-Kalenderseiten.png)

Decide who can **view** and **edit** the individual data records. You cannot add or delete rows in the table via this page.

{{< warning  headline="Attention with buttons"  text="[Buttons](https://seatable.io/en/docs/andere-spalten/die-schaltflaeche/) can **always** be activated regardless of the page authorizations. This means that every app user can make certain changes to the data records that you have previously defined, even if the affected columns are otherwise locked for them or the user is not authorized to edit the page." />}}

## Read-only columns

In addition to the page authorization "Who can edit rows ?", you can use read-only columns to precisely define which column values of a data record users can and cannot change.

![Read-only columns on single record pages](images/Read-only-columns-on-single-record-pages.png)

Go to the **page settings** and click on the **boxes** of the columns that should **only** be **readable** for users. You can recognize read-only columns by the fact that they are highlighted in **grey** in the row details.
