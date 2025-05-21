---
title: 'SeaTable 2.6: Private views, more default values and improved page design plugin'
date: 2021-12-24
lastmod: '2023-07-11'
coverImage: 'release-2.6.jpg'
author: 'rdb'
url: '/seatable-release-2-6'
color: '#eeeeee'
---

We are pleased to present in these release notes version 2.6 of SeaTable, the last new release in 2021. If you are tired of eating biscuits in the coming days and need a little distance from the dear family, then take a look. There is more than enough new stuff to discover! The highlights of the new version are the private views, the data update function for CSV and XLSX files, default values for three additional column types and an extended page design plug-in. And that's not all. SeaTable 2.6 is filled to bursting with minor improvements to existing features. You can find the complete list of changes - as always - in the [SeaTable Changelog](https://seatable.io/en/docs/changelog/version-2-6/).

## Private views (only for Enterprise subscribers)

A view is a collection of filtering, sorting, grouping rules and conditional formatting settings. In other words, views provide individual perspectives on the data in your tables. Do you need to check new entries in a table regularly? Then simply create a view that filters via the creation date and only displays new entries from the recent past. The desired evaluation is then always just a click away.

Private views and normal views share the characteristic that they allow a certain viewpoint on your data. They differ in that private views in shared bases are not visible to other users. Only the user who created a private view can see it. Because setting changes in a private view do not affect other users, they are particularly suitable for data analysis when filters, sorting and grouping rules are changed frequently.

## Three more column types with default values

SeaTable 2.0 introduced default values for text, number and single selection columns. Version 2.6 now adds the column types checkbox, rating and formatted text to this list. So from now on you can set whether a checkbox in a new entry should be ticked by default and which rating should be assigned automatically. In the case of formatted text, the default value function can do much more than simply define a default value. In the formatted text editor, you can create a complete document structure. Such a predefined structure makes it very easy to enter qualitative data in a uniform and standardised form.

## Improved page design plugin

The page design plugin makes creating good-looking certificates and form letters a breeze. In SeaTable 2.6 you can now also do this with multi-page documents. Was sending out your Christmas letters a lot of work this year? Next year, simply use the page design plugin and get into the Christmas spirit faster.

In addition, the plugin offers a second major innovation: the display of linked entries in table form. You only have to position the placeholder for the table on the page and then select the columns to be displayed. The plugin pulls the data from the linked table and displays it in the desired table structure. The table size adjusts automatically: The table lengthens with more entries; if there are no linked entries, no table is displayed. To give the inserted table a visual appearance, you can set the colour of rows, the colour of the frame and the font. This gives the document a unified appearance.

Last but not least, we have also added the function to change the page size after creation. Thanks to this addition, the template does not have to be recreated when the page size is adjusted.

## Data update via CSV and XLSX

SeaTable has had an import function for CSV and XLSX files since its early days. With the new release, SeaTable can do much more than simply import their content. In SeaTable 2.6 you can use both file types to update existing data in your bases. You specify the column or columns over which SeaTable compares records in the import file and the SeaTable table, and SeaTable does the updating. If there is a match, SeaTable overwrites the current value with the new value from the import file.

Imagine you have already started your work with a data set and now an update of this data set comes in. The new XLSX file contains new entries, some entries have been changed and one or the other column has also been added. Previously you would have had to import the file into a new table and start again. With SeaTable 2.6, you simply import the file a second time and SeaTable updates the table data for you (provided there is a column with a unique identifier that has not been changed): New entries and columns in the import file are added to the SeaTable table and changed entries are adjusted. All columns and statistics that you had already created after the first import are retained.

## Customisable table header

After repeated customer requests, we have made the table header customisable in SeaTable 2.6 via two setting options. The adjustable row height is particularly convenient when a long column name is to be displayed in full length. If the row height is doubled, the text is wrapped to two rows so that the column width can be halved. The second option allows you to hide the arrow icons that can be used to call up the context menus of the columns. When a table is created completely for the first time and the column settings become less important, more space can be created for the column names.

## More improvements

Here is a brief overview of some of the numerous improvements:

The date column has been given a new date format. The format DD.MM.YYYY will primarily make users in Germany happy.

The new Base Status provides an overview of the most important statistics of a Base. It lists the rows per table and view as well as the values for the base as a whole.

The data collection form now also supports columns of the type Link and Formula for Link. If a collection form contains links to other tables, then these and formulas based on them are displayed even if the user does not have access to the linked table.

The formatted text editor offers a full-screen mode for more clarity when editing text. Especially when using this column type for documentation purposes, users will appreciate the extra space.

The data processing operation Compare and Link has undergone several improvements in SeaTable 2.6. Not only can all relevant column types now be used in the definition of the matching rule, but the operation can now also be executed autonomously via automation. If a row fulfils a predefined condition after a change, it is automatically linked to the other row .

The formulas findmin and findmax in the column type Formulas for Links now also support filtered searches.

## New licence requirement (only for on-premises users)

With version 2.6 SeaTable Server Enterprise Edition (SeaTable Server EE) requires a licence file. Without a licence file, SeaTable Server refuses to start. Earlier versions could also be started without a licence file. If your SeaTable Server EE does not start after the update, please check for the existence of a licence file.

A free licence for up to three users and a validity of 2 years is available on request [via our website](https://seatable.io/en/on-premises/?lang=auto).
