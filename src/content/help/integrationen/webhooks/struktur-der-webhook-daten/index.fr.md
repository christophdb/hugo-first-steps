---
title: 'Structure des données du webhook'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/fr/aide/structure-donnees-webhook'
aliases:
  - '/fr/aide/struktur-der-webhook-daten'
seo:
    title: 'Structure des données du webhook SeaTable – guide complet'
    description: 'Découvrez la structure JSON des webhooks SeaTable : champs disponibles, exemples d’événements et types d’opérations pris en charge.'
---

Un webhook de SeaTable a une structure clairement définie. Cela permet de traiter facilement l'événement par n'importe quel langage de programmation. Cet article présente la structure générale et les valeurs possibles.

## Quels changements déclenche un webhook

Lorsqu'un webhook est mis en place pour une base, une requête HTTP est envoyée pour chaque modification du contenu de la base. Ainsi, les modifications suivantes, par exemple, déclenchent un webhook :

- Une nouvelle ligne est ajoutée ou dupliquée.
- Une ligne est supprimée.
- Un contenu de ligne est modifié.

{{< warning headline="Cela ne déclenche pas de webhook" text="Les modifications structurelles d'une base, telles que l'ajout d'une nouvelle colonne, un commentaire de colonne, la création d'une nouvelle vue ou le verrouillage d'une ligne **, ne déclenchent pas de webhook**." />}}

## Exemples de webhooks envoyés par SeaTable

### Exemple 1 : une nouvelle ligne a été ajoutée (par exemple dans l'interface web SeaTable, par formulaire web ou par appel API)

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

### Exemple 2 : une valeur Single-Select a été sélectionnée

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

### Exemple 3 : une ligne a été supprimée

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

## Valeurs possibles qu'un webhook peut prendre

La requête envoyée d'un webhook contient toujours les valeurs "event" et "data". La valeur "event" est actuellement toujours "update". Il se peut qu'à l'avenir, d'autres valeurs soient ajoutées ici.

La valeur "data" contient un tableau avec d'autres éléments. Ceux-ci sont énumérés dans le tableau suivant.. :

| Valeur          | Type                               | Exemple                                     |
| --------------- | ---------------------------------- | ------------------------------------------- |
| **dtable_uuid** | Chaîne (32)                        | fae0a3a42ba94df88e8303fd385e37de            |
| **row_id**      | Chaîne (22)                        | QoNno3QiTF26sxmG1sl3_g                      |
| **op_user**     | Chaîne (32) + "auth.local"         | 4bc9a7c79c5942c5b6238413f2132bea@auth.local |
| **op_type**     | insert_row, delete_row, modify_row | insert_row                                  |
| **op_time**     | Horodatage                         | 1649929650.668                              |
| **id_table**    | Chaîne (4)                         | 9g8f                                        |
| **table_name**  | Chaîne                             | Tâches                                      |
| **row_name**    | Chaîne                             |                                             |
| **row_data**    | Objet                              | { ... }                                     |
| **op_app**      | Chaîne                             | Nom du jeton API                            |

Muni de cette structure, vous pouvez maintenant développer votre propre interface Webhook.
