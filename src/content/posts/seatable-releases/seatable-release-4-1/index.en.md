---
title: 'SeaTable 4.1: More powerful automations, App Builder on the home stretch and much more - SeaTable'
description: 'SeaTable 4.1 brings more flexible automations (now for link columns), a 50/min execution cap, new file manager features (trash, search), detailed app permissions and default views. UI enhancements and fixes ensure a smooth experience for self-hosted and cloud users alike.'
date: 2023-08-23
lastmod: '2023-08-23'
author: 'kgr'
url: '/seatable-release-4-1'
color: '#aecdab'
categories:
    - 'product-features'
seo:
    title: 'SeaTable 4.1: Stronger Automation and App Upgrades'
    description: 'New automation triggers, file recycle bin, search, fine-grained app permissions and easier usability — all in SeaTable 4.1!'
---

The summer vacations are coming to an end and we hope you enjoyed the vacation time. While others were jumping into the pool or putting their feet up, our developers have been hard at work and created **SeaTable version 4.1**.

Do you already use automated processes in your bases to save time and clicks? If so, you'll be pleased to know that we've refined the options and improved the performance of the [automations]({{< relref "help/base-editor/automationen/uebersicht-ueber-automationen" >}}). Intensive users of SeaTable will be especially pleased with the higher execution limit. The [file management]({{< relref "help/base-editor/dateien/das-dateimanagement-einer-base" >}}) introduced in version 4.0 now offers you two more features that simplify working with files.

The development of the [Universal App Builder]({{< relref "help/app-builder/app-verwaltung/universelle-app" >}}) is progressing in seven-league boots: SeaTable 4.1 has new features for you to differentiate user permissions and data visualization in apps more precisely. In addition, we have improved or added many smaller features in SeaTable 4.1. See for yourself - the list is long and very gratifying!

This morning we updated SeaTable Cloud to version 4.1. All self-hosters can do the same: The SeaTable 4.1 image is available for download from the well-known [Docker repository](https://hub.docker.com/r/seatable/seatable-enterprise). As always, see the [changelog]({{< relref "pages/changelog" >}}) for the full list of changes.

## More powerful automations

For automations with the [trigger]({{< relref "help/base-editor/automationen/automations-trigger" >}}) "Entries meet certain conditions after modification", you define the columns that SeaTable monitors. An action is then automated when a value in the defined columns is edited. With SeaTable 4.1, the list of monitorable columns is extended: **Link columns** can now also be monitored. This allows existing automations to be simplified and new use cases to be implemented.

In addition, we have improved the performance of some [actions]({{< relref "help/base-editor/automationen/automations-aktionen" >}}) and extended their functions. For example, the "Modify record" action now also offers the option to set the value in a date column to "**Empty**".

![New options for automations](New-options-for-automation.png)

{{< warning headline="Higher execution limit for automations" >}}

Each automation is subject to an [execution limit]({{< relref "help/base-editor/automationen/ausfuehrungslimit-bei-automationen" >}}) that defines the maximum execution frequency of automations. Such a limit is necessary to ensure a good user experience for all SeaTable Cloud users. Previously, SeaTable Cloud had a limit of 10 executions per minute for each automation. This limit was increased to **50 executions per** minute with the version change. This new limit should not be a relevant limitation for many use cases. This is different for automations with the event type **Added entries**. There, the increased limit can also quickly take effect. For example, if you copy rows from an Excel spreadsheet and paste it into SeaTable, the limit will restrict the execution to the first 50 inserted rows.

{{< /warning >}}

## Trash bin and search function in file management

The [file management]({{< relref "help/base-editor/dateien/das-dateimanagement-einer-base" >}}) introduced in SeaTable 4.0 has revolutionized the handling of files in SeaTable. In version 4.1, two more functions have been added: a **recycle bin** and a **search**.

Thanks to the trash bin, files deleted by mistake are not permanently lost, but can be restored. Deleted files remain in the trash for **60 days** before they are permanently removed from the system. If files are to disappear more quickly, then the trash bin can also be emptied manually.

![Recycle bin and search field in file management](New-trash-and-search-in-the-file-management.png)

Also new is the search function that allows you to search your custom folders in the file manager. Simply enter a search term in the search field. SeaTable will then display all files that contain the search term in the file name. If a file is not where you expect it to be, you can quickly find it.

## Fine-tuning the Universal App Builder

The development of the Universal App Builder is on the home stretch and our team is working hard to fine-tune the details. SeaTable 4.1 mainly brings new features to control the permissions of the Universal App users in a finer and more accurate way.

[Page perm]({{< relref "help/app-builder/einstellungen/seitenberechtigungen-in-einer-universellen-app" >}}) issions allow to manage permissions for a whole page of an app: who is allowed to see rows on a page, who is allowed to create rows , who is allowed to modify and delete rows . SeaTable 4.1 introduces a simple permission logic for columns. Columns can now be individually set to "**read only**" and thus removed from user editing. The new column permissions in the Universal App apply in addition to the [column permissions]({{< relref "help/base-editor/spalten/spaltenberechtigungen-festlegen" >}}) in Base and in combination allow very granular control of user permissions on a table page.

{{< warning headline="Good to know" text="In SeaTable 4.1, **users with read-only access** are granted permission to perform button actions on table pages, even if they cause changes to the record." />}}

The **default settings** for views are another new feature on table pages. A default setting determines how the data is displayed when the page is called up. It thus provides a certain angle of view on the data, but it can be changed by the app users and thus the angle of view can be adapted to the needs of the users. The way it works is thus fundamentally different from the data settings that have been available for some time. The latter cannot be changed by users. The data settings are used to restrict the data displayed to the users.

This is not the end of the improvements on the table side: with one click you can display the conditional cell formatting from the underlying table and thus [color the cells]({{< relref "help/base-editor/ansichten/einfaerben-von-zellen" >}}).

![New features in Universal App Builder](New-functions-in-the-Universal-App-Builder.png)

And the other page types do not go empty-handed either: The Query and Web Form [page types]({{< relref "help/app-builder/seitentypen-in-universellen-apps/ueberblick" >}}) now offer page permissions. On the individual page, elements can now be moved and positioned more easily.

## And much more

Previously, every time you wanted to log out or change your personal settings, you had to return to the [Homepage]({{< relref "help/erste-schritte/einfuehrung-grundlagen/die-startseite-von-seatable" >}}). This becomes much more convenient with the following improvement of the user interface: You can now reach your [personal settings]({{< relref "help/startseite/persoenliche-einstellungen" >}}) in every base and even in every Universal App via your **avatar image** in the upper right corner. If you are a team administrator, you can be doubly happy: because the [team administration]({{< relref "help/teamverwaltung/abonnement/die-funktionen-der-teamverwaltung-in-der-uebersicht" >}}) is now also just two clicks away everywhere in SeaTable.

On the Home page, you could previously create [folders]({{< relref "help/startseite/bases/einen-ordner-anlegen" >}}) only in groups and in the My Bases area. However, in the "**Shared with me**" section, you did not have the option to group the bases shared with you into folders by topic. To increase clarity, we have now added this.

Often it is not obvious for other users what you have thought about the structure of a base or table. You may also want to record **notes** about a column, table or base. So far you can do this in a [column description]({{< relref "help/base-editor/spalten/hinzufuegen-einer-spaltenbeschreibung" >}}) or in a [base description]({{< relref "help/base-editor/weitere-optionen/wie-man-einer-base-eine-beschreibung-hinzufuegt" >}}). What was still missing was the option to use a concise text to explain the contents, structures and processes in a table. In the future, you will therefore be able to provide each table with a [table description]({{< relref "help/base-editor/tabellen/eine-tabellenbeschreibung-hinzufuegen" >}}).

![New table description function](Table-description.png)

Another, purely visual improvement concerns the **row details**, where you can view records and edit them depending on your permissions: We have aligned the design of the row details in Universal Apps and bases to create a uniform look. So that you can recognize locked fields directly, they are now uniformly highlighted in gray in the row details.

For all those who like to start processes with a mouse click, there is reason to rejoice: The new [button action]({{< relref "help/base-editor/spaltentypen/die-schaltflaeche" >}}) "Send notification" is available as of SeaTable 4.1. This supplements the already previously available action "Send email". Since SeaTable now offers **nine** button actions, we have also made the selection window clearer:

![New "Send notification" button action](New-button-action-send-notification.png)

Last but not least, we fixed some **bugs** again in SeaTable 4.1 - among others that values with following % sign in text and single selection columns were not interpreted as percentages but as numbers. This could lead to unwanted results in some [formulas]({{< relref "help/base-editor/spaltentypen/die-formel-spalte" >}}). Please check if this bugfix affects your formulas.
