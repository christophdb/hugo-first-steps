---
title: 'Step 5: Certificate of attendance'
date: 2024-09-19
lastmod: '2024-09-24'
categories:
    - 'online-kurs-2'
author: 'cdb'
url: '/help/schritt-5-teilnahmebescheinigung'
---

After completing your service, you want to round off the process by sending the participants a final email. This email can have various contents, such as:

- A confirmation of participation
- Thank you for your participation
- A request for feedback
- A voucher code for the next course
- …

## Create and send confirmation of participation

In this section, we will use SeaTable to generate a confirmation of participation as a PDF and send it to the participants by e-mail.

### Mail merge with the page design plugin

SeaTable offers several plugins that allow you to add additional views and functions to your data. The page design plugin allows you to create PDF documents - similar to a mail merge in Microsoft Word.

With this plugin, you can create templates that contain both static content (such as text or logos) and dynamic data from your base. Each row of the table can generate an individual document.

{{< warning  headline="Versatile application possibilities"  text="The page design plugin offers many possibilities: In addition to certificates of participation, you can also create invoices, certificates, circulars and much more." />}}

We have already prepared a simple template for this course to create a confirmation of participation. The name, course and course date are automatically inserted, while the rest of the text remains unchanged.

Take a few minutes to explore the possibilities of the plugin. For example, try adding a logo or graphic to your signature.

![](images/lvl2-page-design.png)

If you click on `{{< seatable-icon icon="dtable-icon-download" >}} PDF` the generated PDF will be saved on your PC.

{{< warning  headline="Templates always refer to a table"  text="When creating a new template, data can only ever be used from one table. If you need data from a linked column, you must include it via lookup columns. This is the reason why the `Registrations` three hidden lookup columns exist. These columns are only required for the page design plugin and can therefore remain hidden." />}}

### Sending by e-mail

Of course, you don't want to download the PDF manually and upload it again to send it by email. Instead, you can click a button in the `Registrations` that executes two actions in succession:

- `{{< seatable-icon icon="dtable-icon-pdf" >}} Create PDF and save to column`
- `{{< seatable-icon icon="dtable-icon-email" >}} Send email`

The configuration of these actions should be familiar by now. When creating the PDF, select the desired template and the column in which the document is to be saved. When sending the email, specify the column from which the attachment should be sent.

{{< warning  headline="Actions are executed one after the other"  text="It is not a problem that the button first creates the PDF file and then sends it. SeaTable waits until the PDF has been created before sending the e-mail." />}}

### A few words about file management

In SeaTable, files and images are not stored directly in the cells, but in the central data storage of the base. The cells only contain links to the respective files. This centralized management has several advantages:

- Files can be used multiple times without having to upload them again.
- Even if you delete a file from a cell, it remains available in the central administration until you delete it permanently.

Take a few minutes to familiarize yourself with SeaTable's file management. Further information can be found in the linked help articles at the end of this section.

## Help article with further information

- [Instructions for the page design plugin]({{< relref "help/base-editor/plugins/anleitung-zum-seitendesign-plugin" >}})
- [Save a PDF document in a column using the button]({{< relref "help/base-editor/schaltflaechen/ein-pdf-dokument-per-schaltflaeche-in-einer-spalte-speichern" >}})
- [The file column]({{< relref "help/base-editor/dateien/die-datei-spalte" >}})
- [The file management of a base]({{< relref "help/base-editor/dateien/das-dateimanagement-einer-base" >}})
