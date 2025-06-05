---
title: 'How to export the base structure (e.g. for a forum entry)?'
date: 2023-03-01
lastmod: '2023-03-01'
categories:
    - 'haeufig-gestellte-fragen'
author: 'cdb'
url: '/help/die-basestruktur-exportieren'
---

In the following article you will find a Python script that allows you to output the entire **table and column structure of a base** as plain text. This structure helps for example the user support to understand when you ask a question in the forum.

## Entering and executing the script

![Exporting a Base Structure](images/export_base_structure.gif)

1. Open the **Base** in which you have a problem.
2. Click {{< seatable-icon icon="dtable-icon-script" >}} in the Base header.
3. Create a **new script** and select **Python**.
4. Copy the following **code** to the left pane.

```
from seatable_api import Base, context
server_url = context.server_url
api_token = context.api_token
base = Base(api_token, server_url)
base.auth()
metadata = base.get_metadata()

print("--- COMPLETE BASE STRUCTURE WITH ALL BASES AND COLUMNS ---")
for table in metadata['tables']:
  print('.')
  print("Table: "+table['name']+" (ID: "+table['_id']+")")
  for column in table['columns']:
    link_target = ""
    if column['type'] == "link":
      link_target = " --> "+column['data']['other_table_id']
      if column['data']['other_table_id'] == table['_id']:
        link_target = " --> "+column['data']['table_id']
    print("  --> "+column['name']+" ("+column['type']+link_target+")")

```

8. Confirm with **Run script**.

## The result of the Python script

For example, the output of the script returns the following result, which you can then copy and use for a **Forum entry** or for a [Support ticket](https://seatable.io/en/docs/teamverwaltung/ein-support-ticket-eroeffnen/) can use

```
--- COMPLETE BASE STRUCTURE WITH ALL BASES AND COLUMNS ---
.
Table: inventory (ID: 0000)
--> Name (text)
--> Link to other table (link --> 5H74)
--> Status (single-select)
--> Collaborator (collaborator)
--> URL of the customer (url)
.
Table: price range (ID: 5H74)
--> Name (text)
--> Min Price (number)
--> Max Price (number)
--> inventory (link --> 0000)

```

## Use the base structure for an entry in the community forum

If you open a new topic in the [SeaTable forum](https://forum.seatable.com) using the **\+ New Topic** button, you can insert your base structure as **preformatted text** to illustrate the problem.

![Post of the result in the forum](images/new-topic-with-preformatted-text.png)
