---
title: 'Web forms'
date: 2022-08-25
lastmod: '2025-06-27'
categories:
    - 'webformulare'
author: 'cdb'
url: '/help/webformulare'
---

**Web forms** are the tool of choice for letting team members and external third parties enter new records into your tables. Users access a form via a **link**, so there's **no** need to share the table. As a result, web forms are especially useful for data entry by large numbers of **people inside and outside your team**.

Get familiar with SeaTable's form feature to conveniently collect data via web forms!

## How web forms work

The classic web form is ideal for **online surveys** and structured collection of new data. Table columns are integrated using **form fields** and users are guided through the completion process. For access, create a link that allows users **without a SeaTable user account** to fill out the web form. A completed web form corresponds to **a record** or an added row in the corresponding table.

Web forms always refer to a **table** in the opened base. Therefore, you must first open the relevant table and view before creating a form. You can create and save **any number of** web forms in each base.

## Create form

Open the form management via the {{< seatable-icon icon="dtable-icon-form" >}} **Forms** button at the top right of the base header. If no forms have yet been created in the base, the form management will appear as an empty list. Otherwise, the existing forms are displayed in the open window.

![Options Classic form](images/Optionen-Klassisches-Formular.gif)

You create a new web form by clicking **Add form** at the bottom of the Forms window and then selecting **Traditional form**.

Now enter the **name** of the new web form, which is also displayed in the form management. Use a concise name to keep track of many forms. Of course, you can still adjust the name later.

Clicking the **pencil icon** {{< seatable-icon icon="dtable-icon-rename" >}} opens the **web form editor** with its two-part view: on the left, the web form is displayed in draft mode, where you have numerous options for editing the form fields; on the right, there are the **settings**.

There are numerous [configuration options]({{< relref "help/base-editor/webformulare/konfigurationsmoeglichkeiten-eines-webformulars" >}}) to quickly and easily customize a web form to your needs and preferences.

Using the **web form settings** on the right, you can make the following choices:

- To which **table** is the form linked?
- Which **static elements** and **table fields** do you want to include in the form?
- Should a **notification** be sent (to you) when the form is submitted?
- Who may **access** the form?
- Should all fields be **mandatory**?
- Should "Powered by" be displayed?
- What **message** is displayed to the participant after submitting the form?
- Do you want to **redirect** the participant to **a website** after submitting the form?
- Does the form have a **submission deadline**?

The fields available in the form depend on the **columns** in the selected table. When you add or delete columns in the table, the available fields in the settings adjust automatically. The **names** and the **order of** the fields are taken directly from the underlying table.

![Adding and configuring fields in a web form](images/Add-fields-to-a-web-form.gif)

**Drag and drop** the table fields into your design or click the **plus icon** to the right of the column name. You can change the order of the fields in the web form as desired by clicking the **six-dot icon** {{< seatable-icon icon="dtable-icon-drag" >}} in the right corner of a field and dragging and dropping the field to the desired location.

{{< warning  headline="Non-selectable column types"  text="In principle, you cannot include columns of the type Employee, Formula, Formula for link, Creator, Created, Last editor, Last edited, Automatic number and Button in a web form." />}}

In the design you can click on each field, which will take you to the **field settings**. Per field you can specify whether ...

- a **field name** different from the column name should be displayed in the form,
- a field receives a supplementary **completion note**,
- a field is a **required field**,
- a field should contain a **default value**,
- the display of the field depends on a **condition.**

{{< warning  headline="Selection fields"  text="For single and multiple selection fields, you can also specify whether the values are displayed as a **list** or as a **dropdown**." />}}

To check how the form looks to the recipient, click the **Form Page** button in the upper right corner. A new tab will then open the form as another user would see it.

## Share form

To make the form accessible to others, you need a **link**. You can obtain the link for the form in the web form editor via the {{< seatable-icon icon="dtable-icon-share" >}} **Share** button. You can use the **automatically generated link** or create **your own links** and extend them with [pre-filled values]({{< relref "help/base-editor/webformulare/formularfelder-per-url-vorbefuellen" >}}).

![New form link dialog in SeaTable 4.3](images/Formularlink-Dialog.gif)

{{< warning  headline="Custom links"  text="The user-defined part that is appended to the link must be **between 5 and 30 characters** long and may only contain **letters**, **numbers** and **hyphens**. In addition, each URL must be unique: If a custom URL is already in use, an error message appears." />}}

Before you send the form link or make it publicly accessible, you should test the form extensively.

## Test form

Extensive testing avoids frustration on the part of recipients. Problems can be caused by ambiguities or conflicts in the form. In the worst case, a form cannot be submitted because a mandatory field cannot be filled in (e.g. if no values are defined for a single selection).

Open the web form for testing. From the web form editor this is done via the **Form page** button. From the table view, first call up the form administration and then click on the name of the web form. In both cases, the web form opens in a new browser tab.

![Test a web form](images/Test-a-web-form.gif)

Values entered in the form are saved in the linked table. Do not forget to delete the test data from the table again before later data collection.

## Customize form

You can customize web forms at any time using the web form editor. To return to the editor, enter Forms Management, hover the mouse cursor over the form name, and then click the **pencil icon to** the right of the name {{< seatable-icon icon="dtable-icon-rename" >}}.

## Delete form

You can delete web forms at any time using the form management. Move the mouse pointer to the name of the form, and then click the **trash icon to** the right of the name {{< seatable-icon icon="dtable-icon-delete" >}}.
