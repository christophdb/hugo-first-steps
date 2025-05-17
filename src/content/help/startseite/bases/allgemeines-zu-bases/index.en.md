---
title: 'General information about bases in SeaTable'
date: 2022-08-25
lastmod: '2023-05-03'
categories:
    - 'arbeiten-mit-bases'
author: 'cdb'
url: '/help/bases'
---

Bases are of central importance in SeaTable. Whenever you collect, analyze, edit or share data in SeaTable, you are in a Base.

At first glance, a Base is just a **container** for one or more **tables**. From this perspective it is obvious to compare a Base with a workbook in Excel. However, this comparison does not do justice to a Base. Bases in SeaTable are far superior to the workbooks known from conventional spreadsheets, because they offer:

- Relational database functions and the [linking of tables](https://seatable.io/en/docs/verknuepfungen/wie-man-tabellen-in-seatable-miteinander-verknuepft/)
- [Over 20 column types](https://seatable.io/en/docs/arbeiten-mit-spalten/uebersicht-alle-spaltentypen/) covering all common data formats
- Various [sharing options for](https://seatable.io/en/docs/freigaben/base-und-ansichtsfreigaben-im-ueberblick/) easy data [sharing](https://seatable.io/en/docs/freigaben/base-und-ansichtsfreigaben-im-ueberblick/)
- Real-time [collaboration](https://seatable.io/en/docs/seatable-nutzen/zusammenarbeit/) with other users and real-time transmission of all changes
- A [comment function for](https://seatable.io/en/docs/arbeiten-mit-zeilen/die-kommentarfunktion-in-seatable/) each record in a row
- Complete [versioning](https://seatable.io/en/docs/historie-und-versionen/moeglichkeiten-der-datenwiederherstellung/) and [history of](https://seatable.io/en/docs/historie-und-versionen/historie-und-logs/) all changes
- An integrated [web form editor](https://seatable.io/en/docs/webformulare/webformulare/) and graphical [plugins](https://seatable.io/en/docs/seatable-nutzen/ansichten/)
- Simple integration options thanks to REST API

Bases are therefore much more than "table containers" on the web. You will appreciate these advantages very quickly and never want to miss them again!

## Bases owner

Each Base has one (and only one) **owner**. However, transferring ownership of a Base from one user to another user is possible.

The owner of a Base is either a **user** or a **group**. If a user is the owner of a base, then only this user has full power of disposal. If the base belongs to a group, then all administrators of the group have full access to it. Here you can learn more about the [permissions of individual group members](https://seatable.io/en/docs/arbeiten-mit-gruppen/gruppenmitglieder-und-ihre-berechtigungen/).

Direct transfer of ownership from one user to another is currently (as of 3/20/2023) not possible. However, you can **change** ownership indirectly by exporting a base and having the new owner import it. For more information on importing and exporting bases, see the article [Data import and export](https://seatable.io/en/docs/import-von-daten/datenimport-und-export/).

## Creation of bases

You create **new bases** from the home page. You are always on the start page when you log in to SeaTable. If you are currently working in a Base, you can return to the start page by clicking on the **Base icon** {{< seatable-icon icon="dtable-icon-dtable-logo" >}} in the upper left corner.

In the **My Bases** section and in each **group** where you are an administrator, you will find the **Add a Base or Folder** button. By clicking this button you create a new Base wherever you want.

You have **three options** when creating a new Base. You can read more about them in the respective articles:

- [Create empty base](https://seatable.io/en/docs/arbeiten-mit-bases/eine-neue-base-erstellen/)
- [Import base from a file](https://seatable.io/en/docs/import-von-daten/welche-import-formate-unterstuetzt-seatable/)
- [Create base from template](https://seatable.io/en/docs/arbeiten-mit-bases/anlegen-einer-base-mithilfe-einer-vorlage/)

## Base management

You manage bases via the **context menu** on the start page. When you move the mouse pointer over one of your bases, a **pencil icon** appears to the right of the name {{< seatable-icon icon="dtable-icon-rename" >}} and a **three-dot icon** {{< seatable-icon icon="dtable-icon-more-vertical" >}} for the advanced options. You will need these regularly to manage your Bases.

You cannot **manage** bases released to you. In the advanced functions of such bases you have only two options: **Exit shared base** and **Copy**.

## Rename Bases

You can **rename** Bases of which you are the owner or administrator afterwards. Move the mouse pointer to the name of the Base you want to rename and click on the **pencil icon** {{< seatable-icon icon="dtable-icon-rename" >}}. You can now change the name and save it by clicking the **Enter key**. Read [here](https://seatable.io/en/docs/arbeiten-mit-bases/eine-neue-base-erstellen/) what you should consider when naming a base.

## Change icon and color of a base

You can give a new look to the bases you are the owner or administrator of. You can learn how to do it [here](https://seatable.io/en/docs/arbeiten-mit-bases/aussehen-einer-base-anpassen-icon-und-farbe/). To bring a breath of fresh air to your bases, you have **more than 10 colors** and **more than 25 icons** at your disposal.

## Add Base Description

You can add a description to your bases to give other users an "instruction manual" or to record supplementary information about a base. Learn how to use this feature [here](https://seatable.io/en/docs/arbeiten-mit-bases/wie-man-einer-base-eine-beschreibung-hinzufuegt/).

## Release bases

You can **share** bases that you own or administer with other **users and groups**, giving them access to the data. Sharing is done with different permissions, so you always have control over changes in your bases.

For more information on this important and extremely helpful feature, see the article [Base and view shares](https://seatable.io/en/docs/freigaben/base-und-ansichtsfreigaben-im-ueberblick/) at a glance.

## Copy a base

You can **copy** all the Bases you have access to. Depending on where the base came from and where you want to copy the base to, either the [Duplicating a](https://seatable.io/en/docs/arbeiten-mit-bases/duplizieren-einer-bestehenden-base/) Base (in Copy My Base) article or the Copying a Base to [a Group](https://seatable.io/en/docs/arbeiten-mit-bases/eine-base-in-eine-gruppe-kopieren/) article will help you.

## Move bases to folder or add to favorites

If a large number of Bases have accumulated on your Home page, it may be useful for clarity to [group several Bases together in folders](https://seatable.io/en/docs/arbeiten-mit-bases/eine-base-in-einen-ordner-verschieben/) or [to add](https://seatable.io/en/docs/arbeiten-mit-bases/eine-base-zu-den-favoriten-hinzufuegen/) the Bases you access most often to [Favorites](https://seatable.io/en/docs/arbeiten-mit-bases/eine-base-zu-den-favoriten-hinzufuegen/).

## Export base

For backup, transfer to another user or transfer to another SeaTable server you can export bases. Basically, the export is done to a [DTABLE file](https://seatable.io/en/docs/import-von-daten/dtable-dateiformat/).

For more information on exporting bases, see the article [Saving a Base as a DTABLE File](https://seatable.io/en/docs/import-von-daten/speichern-einer-base-als-dtable-datei/) or the general overview on [data import and export](https://seatable.io/en/docs/import-von-daten/datenimport-und-export/)

## Delete and restore bases

You can [delete](https://seatable.io/en/docs/arbeiten-mit-bases/loeschen-einer-base/) and [restore](https://seatable.io/en/docs/historie-und-versionen/eine-geloeschte-base-wiederherstellen/) bases that you own or administer as needed for up to 30 days. To do this, follow the instructions in the linked articles.

### Restore Base from Snapshot

You can view and restore snapshots of the bases you own or administer. You can learn everything you need to know about snapshots in SeaTable in the articles

- [Saving the current base as a snapshot](https://seatable.io/en/docs/historie-und-versionen/speichern-der-aktuellen-base-als-snapshot/)
- [Restoring a snapshot](https://seatable.io/en/docs/historie-und-versionen/wiederherstellung-eines-snapshots/)

## Set up email account in a Base

If you want to send emails from a Base, you need to connect your email account to the Base. We will show you how to make use of this useful feature in SeaTable in the article [Setting up an email account in a Base](https://seatable.io/en/docs/arbeiten-mit-bases/einrichtung-eines-e-mail-kontos-in-einer-base/).
