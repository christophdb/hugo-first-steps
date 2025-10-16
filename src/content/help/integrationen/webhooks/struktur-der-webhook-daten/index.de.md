---
title: 'Struktur der Webhook-Daten'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/de/hilfe/struktur-der-webhook-daten'
seo:
    title: 'Struktur der Webhook‑Daten in SeaTable – Erklärung & Beispiele'
    description: 'So ist ein SeaTable‑Webhook aufgebaut: Alle JSON‑Felder, Beispiel‑Events und typische Werte für insert_row, modify_row und delete_row erklärt.'
---

Ein Webhook aus SeaTable hat eine eindeutig festgelegte Struktur. Dies ermöglicht die einfache Verarbeitung des Ereignisses durch eine beliebige Programmiersprache. Diese Artikel stellt die allgemeine Struktur und die möglichen Werte vor.

## Welche Änderungen triggert ein Webhook

Wenn für eine Base ein Webhook eingerichtet wird, wird für jede Änderung an den Inhalten der Base ein HTTP-Request verschickt. Somit triggern z.B. die folgende Änderungen einen Webhook:

- Eine neue Zeile wird hinzugefügt oder dupliziert.
- Eine Zeile wird gelöscht.
- Ein Zeileninhalt wird verändert.

{{< warning headline="Das triggert keinen Webhook" text="Strukturelle Veränderungen an einer Base wie das Hinzufügen einer neuen Spalte, ein Spaltenkommentar, das Anlegen einer neuen Ansicht oder eine Zeilensperrung **triggert keinen Webhook**." />}}

## Beispiele von Webhooks, die SeaTable verschickt

### Beispiel 1: eine neue Zeile wurde hinzugefügt (z.B. im SeaTable Webinterface, per Webformular oder per API-Call)

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

### Beispiel 2: ein Single-Select Wert wurde ausgewählt

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

### Beispiel 3: eine Zeile wurde gelöscht

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

## Mögliche Werte, die ein Webhook annehmen kann

Der gesendete Requests eines Webhooks enthält immer die Werte "event" und "data". Der Wert "event" ist aktuell immer "update". In der Zukunft kann es sein, dass hier noch weitere Werte hinzukommen.

Der Wert "data" enthält ein Array mit weiteren Elementen. Diese sind der folgenden Tabelle aufgeführt.:

| Wert            | Typ                                | Beispiel                                    |
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

Ausgestattet mit dieser Struktur können Sie nun Ihre eigene Webhook Schnittstelle entwickeln.
