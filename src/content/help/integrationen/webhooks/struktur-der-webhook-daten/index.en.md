---
title: 'Webhook data structure'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/help/struktur-der-webhook-daten'
---

A webhook from SeaTable has a uniquely defined structure. This allows easy processing of the event by any programming language. This article presents the general structure and the possible values.

## What changes triggers a webhook

When a webhook is set up for a base, an HTTP request is sent for each change to the contents of the base. Thus, for example, the following changes trigger a webhook:

- A new row is added or duplicated.
- A row will be deleted.
- A line content is changed.

{{< warning headline="This does not trigger a webhook" text="Structural changes to a base such as adding a new column, a column comment, creating a new view or a row lock **does not trigger a webhook**." />}}

## Examples of webhooks sent by SeaTable

### Example 1: a new rowwas added (e.g. in the SeaTable web interface, via web form or via API call)

```
{
  "event": "update",
  "data": {
    "dtable_uuid": "fae0a3a42ba94df88e8303fd385e37de",
    "row_id": "Fk-i7xZGS5iA5aSvaG5HAA",
    "op_user": "4bc9a7c79c5942c5b6238413f2132bea@auth.local",
    "op_type": "insert_row",
    "op_time": 1649922777.279,
    "table_id": "9g8f",
    "table_name": "Opportunities",
    "row_name": "",
    "row_data": []
  }
}

```

### Example 2: a single-select value was selected

```
{
  "event": "update",
  "data": {
    "dtable_uuid": "fae0a3a42ba94df88e8303fd385e37de",
    "row_id": "QoNno3QiTF26sxmG1sl3_g",
    "op_user": "4bc9a7c79c5942c5b6238413f2132bea@auth.local",
    "op_type": "modify_row",
    "op_time": 1649929622.589,
    "table_id": "9g8f",
    "table_name": "Opportunities",
    "row_name": "",
    "row_data": [{
      "column_key": "589r",
      "column_name": "Prio",
      "column_type": "single-select",
      "column_data": {
        "options": [{
          "name": "++",
          "color": "#F4667C",
          "textColor": "#FFFFFF",
          "id": "381992"
        },
        {
          "name": "+",
          "color": "#FBD44A",
          "textColor": "#FFFFFF",
          "id": "830278"
        }
      ]},
      "value": "381992",
      "old_value": ""
    }]
  }
}

```

### Example 3: a rowhas been deleted

```
{
  "event": "update",
  "data": {
    "dtable_uuid": "fae0a3a42ba94df88e8303fd385e37de",
    "row_id": "QoNno3QiTF26sxmG1sl3_g",
    "op_user": "4bc9a7c79c5942c5b6238413f2132bea@auth.local",
    "op_type": "delete_row",
    "op_time": 1649929650.668,
    "table_id": "9g8f",
    "table_name": "Opportunities",
    "row_name": "",
    "row_data": []
  }
}

```

## Possible values that a webhook can take on

The sent request of a webhook always contains the values "event" and "data". The value "event" is currently always "update". In the future, it is possible that other values will be added here.

The value "data" contains an array with further elements. These are listed in the following table:

| Value           | Type                               | Example                                     |
| --------------- | ---------------------------------- | ------------------------------------------- |
| **dtable_uuid** | String (32)                        | fae0a3a42ba94df88e8303fd385e37de            |
| **row_id**      | String (22)                        | QoNno3QiTF26sxmG1sl3_g                      |
| **op_user**     | String (32) + "auth.local"         | 4bc9a7c79c5942c5b6238413f2132bea@auth.local |
| **op_type**     | insert_row, delete_row, modify_row | insert_row                                  |
| **op_time**     | Timestamp                          | 1649929650.668                              |
| **table_id**    | String (4)                         | 9g8f                                        |
| **table_name**  | String                             | Tasks                                       |
| **row_name**    | String                             |                                             |
| **row_data**    | Object                             | { ... }                                     |
| **op_app**      | String                             | API token name                              |

Equipped with this structure, you can now develop your own Webhook interface.
