---
title: 'SQL Query Plugin Guide - SeaTable'
date: 2023-05-04
lastmod: '2023-05-15'
categories:
    - 'plugins'
author: 'nsc2'
url: '/help/anleitung-zum-sql-abfrage-plugin'
---

The SQL query plugin is perfectly suited for the direct **execution of SQL commands** and is therefore primarily interesting for users who already have experience with databases.

A big advantage of the plugin is that it accesses both the normal backend and the [Big Data backend](https://seatable.io/en/docs/big-data/potenzial-big-data/) in the course of the database query.

{{< warning  headline="Especially helpful with large amounts of data"  text="Direct access to the SeaTable data via SQL command makes little sense for small amounts of data. The possibilities to create a view and set appropriate filters, sorts and groupings will get most users to their goal faster. The SQL query is especially relevant for large data sets and you should already be familiar with SQL syntax." />}}

## Application examples

### The SQL command SELECT

Probably the most commonly used SQL command is the **SELECT** command, which is used to query entries. A simple query of the _Name_ and _Number_ columns from the _Time_ table would look like this:

```
SELECT Name, Number FROM Time
```

After entering the command, the database is searched for the **defined values** and the results are automatically displayed in tabular form.

![Results of a data query using the SQL command SELECT](images/results-data-sql-query.png)

### Transfer of the results as a new table

Using the **Export to new table** function you can export the found data to a new table within the same Base.

![Exporting the values found by SQL data query to a new table](images/export-data-sql-query-to-a-new-table.png)

![Newly created table with the data previously found via SQL command with the plugin](images/new-table-with-sql-data.png)

### The SQL command DELETE

**DELETE** is another frequently used command that is used to quickly **delete entries**. For example, the following command deletes all data from the _Time_ table.

```
DELETE FROM Time
```

After entering the command, **all** entries are deleted from the **Time** table. However, you can restore the rows via the [base log](https://seatable.io/en/docs/historie-und-versionen/historie-und-logs/#base-log).

![Entering the DELETE SQL command to delete table data.](images/query-delete-from-table.png)

## Overview of supported SQL commands

SeaTable supports not all, but most of the SQL commands. For a complete list and more details, see the [SeaTable Programming Manual](https://seatable.github.io/seatable-scripts/python/sql/).
