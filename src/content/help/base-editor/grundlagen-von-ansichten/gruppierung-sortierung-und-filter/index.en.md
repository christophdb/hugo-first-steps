---
title: "Grouping, sorting and filtering - SeaTable"
date: 2022-08-25
lastmod: "2022-08-29"
categories: 
  - "grundlagen-von-ansichten"
author: "cdb"
url: "/help/gruppierung-sortierung-und-filter"
---

SeaTable offers various methods to analyse data. Filters, sorting and grouping are SeaTable's simple evaluation tools. With just a few clicks, you can reorganise your data and get the information you want more easily. Simple, however, does not mean simplistic. Used correctly, especially in combination, filters, sorting and grouping offer a wide range of evaluation options.

Filtering, sorting, and grouping of tables is done by rules. A rule always consists of the column to which the rule is applied and a statement. For sorting and grouping, the statement is the direction of the sorting or grouping, regardless of the column type. A filter statement has other components that depend on the column type.

Sounds complicated? You'll see, in SeaTable grouping, sorting and filtering is a breeze!

## Group

With the grouping function you can combine the table entries into groupings and determine simple descriptive statistics such as number of elements, column sum and average value over the groupings.  
  
Grouping is done using identical values in the column selected for grouping. For example, if you organize the tasks of your team members in a table, then you can use a grouping via the member column to see the pending tasks per team member.

If you want to display your data even more precisely, then use the nested groupings. You can select multiple grouping characteristics, and thus make subordinate groupings. For example, you can group products first by color, then by material, and then by size. This opens up new possibilities for data structuring.

### Set up grouping

With the grouping wizard in the table view, creating groupings is done quickly: Click on _Group_ in the view settings above the column headings and the wizard opens.

In the wizard, you define the column to be grouped by and the direction of the sorting. The grouping is carried out in real time, i.e. the data is grouped before the wizard is closed. This way you can immediately see whether you have achieved the desired result and readjust if necessary.

### Adapt grouping

To adjust grouping rules, open the grouping wizard again by clicking on the button in the view settings. As when setting up the grouping rule, you can now customise the rule.

You delete the grouping rule by clicking the cross icon to the left of the column name.

### Grouping behaviour according to column type

SeaTable supports groupings across all [column types](https://seatable.io/en/docs/handbuch/datenmanagement/feld-typen/) except formatted text, file and image type columns as well as URL, last editor and auto number.

All rows with empty cells in the grouping column are - regardless of the sorting direction - combined into a separate grouping (Empty) at the end.

## Sort

You can use the sorting function to display the unordered entries in a table in an ordered sequence.

The simplest rule is to sort a table in ascending or descending order according to the values in a column. With large data sets, however, several sorting rules can be used. With several sorting rules, the table rows are first sorted according to the first rule. rows with the same values according to the first sorting rule are then sorted according to the second rule.  

### Set up sorting

The sorting wizard in the table view of SeaTable makes it easy to define sorting rules. You open the wizard by clicking on _Sort_ in the view settings above the column headings.

In the wizard, you define the column to be sorted by and the sorting direction. The sorting is done in real time, i.e. the data is sorted before the wizard is closed.

To set up a two-level sorting, click on _Add Sorting_ in the wizard. You then have the option of defining the second column and the sorting direction. Repeat the process for multi-level sorting.

### Adjust sorting

To adjust the sorting rules, click _Sort_ again to open the wizard. As with setting up sorting rules, you can now adjust the rule or rules and add more rules.

You delete a rule by clicking on the cross symbol to the left of the sorting rule.

### Sorting behaviour according to column type

SeaTable supports sorting across all [column types](https://seatable.io/en/docs/handbuch/datenmanagement/feld-typen/) except formatted text, file and image, URL and link, creator and last editor type columns.

Sorting takes place in the sortable columns according to the following criteria:

- Text and e-mail: Lexicographical
- Number and duration: Numeric
- Date, Creation date, Last modification date: Chronological
- Single and multiple selection: according to the order of the options
- Employees: Alphabetically by the leading letter of the user name
- Formula: Lexicographic or numerical, depending on the formula

rows with empty cells are always - regardless of the sorting direction - displayed as the last rows .

## Filter

With SeaTable's filter function, you can use filter rules to filter out certain entries from a table and display only those entries that meet a desired criterion or criteria.

For filter rules, unlike grouping and sorting rules, the instruction usually consists of two components:

- Filter criterion: ratio of filtered column and filter value (e.g. "is", "contains", "is empty")
- Filter value: The value to filter by (e.g. "123", "done").

  
Filter rules can also be linked with the two Boolean operators AND and OR. With an AND link, only those entries are filtered that fulfil all linked conditions. With the OR operation, you can filter the entries that fulfil at least one of the defined conditions. With three or more filter rules, the AND and OR operators can also be used together.

### Set up filtration

The Filter Wizard makes it easy to set up powerful filters for your data. A click on _Filter_ in the view settings above the column headings opens it.

Now first define the column over which you want to filter. Next, specify the filter criterion. Depending on the selected filter criterion, you must now also enter the filter value. For some filter criteria, such as "is empty", this is not necessary for logical reasons.

To add another filter rule, click _Add Filter_ in the wizard. Now you can define the second filter rule like the first one. In addition, you must define whether the two filter rules have an AND or OR link. To add further filter rules, repeat the process.

### Adjust filtering

To adjust the defined filter rules, click on _Filter_ again. In the wizard that opens again, you can now adjust the existing rule(s) and add more rules.

### Filter behaviour according to column type

SeaTable supports filtering across all [column types](https://seatable.io/en/docs/handbuch/datenmanagement/feld-typen/) except formatted text, file and image and URL type columns.

Depending on the column type, the filter wizard shows different filter criteria. For the different column types these are:

- Text: "contains", "does not contain", "is equal", "is not equal", "is empty", "is not empty" and "is ID of logged in user"
- Zahl: ”=”, ”≠”, ”<'', ''>”, ”≤”, ”≥”, ”ist leer” und ”ist nicht leer”
- Checkbox: "is equal"
- Date: "is equal to", "is within", "is before", "is after", is on or before", "'is on or after", "is not equal to", "is empty", and "is not empty"
- Dauer: ”=”, ”≠”, ”<'', ''>”, ”≤”, ”≥”, ”ist leer” und ”ist nicht leer”
- Single selection: "is equal to", "is not equal to", "is one of", "is not", "is empty" and "is not empty".
- Multiple selection: "contains one of", "contains all", "does not contain", "is exact", "is empty" and "is not empty".
- Collaborators: "includes one of", "includes all", "does not include", "is exact", "is empty", "is not empty" and "include current user".
- Email: "contains", "does not contain", "is equal", "is not equal", "is empty" and "is not empty".
- Link: "contains", "does not contain", "is empty" and "is not empty".
- Creation and last edited: "is equal to", "is within", "is before", "is after", is on or before", "'is on or after", "is not equal to", "is empty" and "is not empty" (identical with date)

rows with empty cells are always filtered and thus not displayed, unless you explicitly search for "is empty".

## Storage of filter, sorting and grouping settings

The evaluations you have made using filters, groups and sorting are each saved in the current view. If you want to save them for future use, give the current view a name and create a new view.

To create a new view, click the triangle icon to the left of the current view's name and then click _Add View_. You will be prompted to enter a name for the new view. The new view, which activates automatically, has no filters or groupings set. You can switch back to the old view with your analysis settings using the triangle icon in the view settings.

IMPORTANT: A view only changes how your table entries are displayed! The data basis remains unchanged. So if records have disappeared, don't panic! Check if you are in the correct view or if you have hidden records with a filter. If data has really disappeared, you can restore it.
