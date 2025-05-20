---
title: 'Estructura de los datos Webhook'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/es/ayuda/struktur-der-webhook-daten'
---

Un webhook de SeaTable tiene una estructura claramente definida. Esto permite que el evento sea procesado fácilmente por cualquier lenguaje de programación. Este artículo presenta la estructura general y los valores posibles.

## ¿Qué cambios provoca un webhook?

Si se configura un webhook para una base, se envía una petición HTTP por cada cambio en el contenido de la base. Así, por ejemplo, los siguientes cambios activan un webhook:

- Se añade o duplica una nueva fila.
- Se borra una línea.
- Se modifica el contenido de una línea.

{{< warning headline="Esto no activa un webhook" text="Los cambios estructurales en una base, como la adición de una nueva columna, un comentario de columna, la creación de una nueva vista o el bloqueo de una fila **, no activan un webhook**." />}}

## Ejemplos de webhooks enviados por SeaTable

### Ejemplo 1: se ha añadido una nueva fila (por ejemplo, en la interfaz web de SeaTable, a través de un formulario web o mediante una llamada a la API)

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

### Ejemplo 2: se ha seleccionado un valor de selección única

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

### Ejemplo 3: se ha borrado una línea

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

## Posibles valores que puede tomar un webhook

La petición enviada por un webhook contiene siempre los valores "evento" y "datos". Actualmente, el valor "evento" es siempre "actualización". En el futuro, es posible que se añadan aquí otros valores.

El valor "datos" contiene una matriz con más elementos. Estos se enumeran en la siguiente tabla:

| Valor            | Tipo                                      | Ejemplo                                     |
| ---------------- | ----------------------------------------- | ------------------------------------------- |
| **dtable_uuid**  | Cadena (32)                               | fae0a3a42ba94df88e8303fd385e37de            |
| **fila_id**      | Cuerda (22)                               | QoNno3QiTF26sxmG1sl3_g                      |
| **op_usuario**   | Cadena (32) + "auth.local"                | 4bc9a7c79c5942c5b6238413f2132bea@auth.local |
| **tipo_op**      | insertar_fila, delete_row, modificar_fila | insertar_fila                               |
| **op_time**      | Marca de tiempo                           | 1649929650.668                              |
| **table_id**     | Cuerda (4)                                | 9g8f                                        |
| **nombre_tabla** | Cadena                                    | Tareas                                      |
| **nombre_fila**  | Cadena                                    |                                             |
| **datos_fila**   | Objeto                                    | { ... }                                     |
| **op_app**       | Cadena                                    | Nombre del token de API                     |

Equipado con esta estructura, ahora puede desarrollar su propia interfaz Webhook.
