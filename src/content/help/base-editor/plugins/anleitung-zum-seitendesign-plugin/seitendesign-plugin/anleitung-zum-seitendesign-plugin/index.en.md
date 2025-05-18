---
title: 'Page Design Plugin Guide'
date: 2023-02-07
lastmod: '2023-07-04'
categories:
    - 'seitendesign-plugin'
author: 'vge'
url: '/help/anleitung-zum-seitendesign-plugin'
---

The **page design plugin** offers you a wide range of possibilities to visualize the information of a table in the form of personalized cover letters, business cards and newsletters, among others. You can create page layouts using **static elements** supplemented by **dynamic elements** and **table fields**.

Read the article [Activating a Plugin in a Base](https://seatable.io/en/docs/arbeiten-mit-plugins/aktivieren-eines-plugins-in-einer-base/) to learn how to activate the Page Design plugin and add it to your toolbar.

## Add a new page

1. Open the **page design plugin**.

![Open the page design plugin in your Base](images/open-page-design-plugin.png)

3. Click on the **new page with the plus icon**.

![Click on the + symbol](images/add-new-page-to-page-design-plugin.png)

5. Select the **Create blank page** option.

![Selecting the Create Blank Page option](images/create-blank-page.png)

7. Here you can use the following **Settings** make:

    - Select the **table** from which you want to use data.
    - Decide on a **paper size**.
    - Set the page layout to **portrait** or **landscape**.

    ![Settings of a page in the page design plugin](images/settings-page-design-plugin.png)

{{< warning  headline="Second option"  text="As a second option you have **Import from file**. However, for this you must have exported an existing page design as a JSON file beforehand." />}}

## Save and edit a template

When you have created a new page, you can **save** it as a **template** via the {{< seatable-icon icon="dtable-icon-confirm" >}} **Done** button. You can edit it again after clicking the {{< seatable-icon icon="dtable-icon-rename" >}} **Edit** button in the same place.

![Edit a page in the page design plugin and save the changes](images/page-design-plugin-options-edit-page-1.gif)

{{< warning  headline="Attention"  text="Your changes are **not** saved automatically. If you click **Cancel** in edit mode, the changes since the last save will be lost." />}}

By clicking on the **arrow icons** {{< seatable-icon icon="dtable-icon-revoke" >}} and {{< seatable-icon icon="dtable-icon-redo" >}} you can undo or redo individual editing steps.

![Undo or redo individual editing steps ](images/use-arrows-for-undo-edits.gif)

Outside the edit mode, you can view and restore the saved {{< seatable-icon icon="dtable-icon-history" >}} **versions of** your template.

![Restore versions of a template in the page design plugin](images/restore-pages-page-design-plugin.gif)

You can use the {{< seatable-icon icon="dtable-icon-eye" >}} **full screen** button to display the page design across your entire screen. If you want to save a document as PDF on your device, click {{< seatable-icon icon="dtable-icon-download" >}} **PDF**, enter the **name of the export file** and confirm with **Export**.

![Display page design in full screen mode and save as PDF document](images/full-screen-and-pdf-page.png)

Click on {{< seatable-icon icon="dtable-icon-print" >}} **Print** to print the **current entry** or **all entries of the view**. As soon as you confirm with **Print**, the usual window opens in which you make the print settings on your device.

![Print entries of a page design plugin](images/print-page-page-design-plugin.png)

## The page design overview

In the **page design overview**, which you can reach via the **back arrow** {{< seatable-icon icon="dtable-icon-left" >}} in the upper left corner, you can see all your saved templates. If you hover over a document there and click on the **three dots** that appear, a drop-down menu opens with the options **Rename**, **Copy**, **Export** and **Delete**.

{{< warning  headline="Export file"  text="When exporting, this is a **JSON file** that you can import again as a new template." />}}

![Options in the page design overview](images/page-design-page-overview-options.png)

## Side elements

The **page elements** offer you the possibility to design **standardized layouts**. You can choose between the following elements:

- Static elements
- Dynamic elements
- Table fields
- View elements
- Header and footer

## Activate the elements

You activate an element by **dragging and dro** pping the respective field into the page. After that, you can also move the element on the page by clicking and dragging it with the mouse.

![Enable static image](images/Statisches-Bild-aktivieren-1.gif)

## Selecting and setting the elements

You select an element inserted on the page by clicking it with the **right mouse button**. In the panel to the right of the page, you will see different **setting options** depending on the selected element. You can learn more about the respective options in the linked help articles for the following elements.

## Static elements

There are [static images](https://seatable.io/en/docs/seitendesign-plugin/statisches-bild/) and [static texts](https://seatable.io/en/docs/seitendesign-plugin/statischer-text/). For these elements you have to enter texts or images **manually**. The information of the elements remains the same, even if the entries of the table change.

## Dynamic elements

[Dynamic elements](https://seatable.io/en/docs/seitendesign-plugin/dynamische-elemente/) change based on certain criteria, but independent of entries in the table. These fields are **pre-filled** and **automatically** adjust their contents. There are three dynamic elements: **Current Date**, **Template Name** and **Current User**.

## Table fields

As [table fields](https://seatable.io/en/docs/seitendesign-plugin/tabellenfelder/) the page design plugin lists **all columns of the table** from which you can insert data into the page. The content of the fields depends on the rows of the table and changes depending on the entry.

## View elements

You also have two **view elements** to choose from. The **All View Entries** element allows you to embed the entire table section defined under the view into the page. The **view name** contains only the name of the selected view.

![View elements](images/Ansichtselemente.png)

## Header and footer

In addition, you can add [headers and footers](https://seatable.io/en/docs/seitendesign-plugin/kopf-und-fusszeile/) to your pages. In these page areas, you can embed static and dynamic elements, such as the **page number**.
