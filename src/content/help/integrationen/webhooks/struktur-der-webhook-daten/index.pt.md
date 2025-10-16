---
title: 'Estrutura dos dados do Gancho da Web'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/pt/ajuda/estrutura-dos-dados-do-webhook'
aliases:
  - '/pt/ajuda/struktur-der-webhook-daten'
seo:
    title: 'Estrutura dos dados do webhook SeaTable – guia e exemplos'
    description: 'Saiba como funciona o formato JSON dos webhooks no SeaTable – campos, eventos de acionamento e exemplos ilustrativos.'
---

Um gancho da SeaTable tem uma estrutura claramente definida. Isto permite que o evento seja facilmente processado por qualquer linguagem de programação. Este artigo apresenta a estrutura geral e os valores possíveis.

## Que mudanças é que um gancho da web desencadeia

Se for criado um webhook para uma base, é enviado um pedido HTTP para cada alteração ao conteúdo da base. Assim, por exemplo, as seguintes alterações desencadeiam um gancho da web:

- Uma nova fila é acrescentada ou duplicada.
- Uma linha é eliminada.
- O conteúdo de uma linha é alterado.

{{< warning headline="Isto não acciona um gancho da web" text="Alterações estruturais a uma base como a adição de uma nova coluna, um comentário de coluna, a criação de uma nova vista ou um bloqueio de linha **não acciona um gancho da web**." />}}

## Exemplos de anzóis enviados pela SeaTable

### Exemplo 1: uma nova linha foi adicionada (por exemplo, na interface web SeaTable, via formulário web ou via chamada API)

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

### Exemplo 2: foi seleccionado um valor de selecção única

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

### Exemplo 3: uma linha foi eliminada

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

## Possíveis valores que um gancho da web pode assumir

O pedido enviado por um webhook contém sempre os valores "evento" e "dados". Atualmente, o valor "evento" é sempre "atualização". No futuro, é possível que outros valores sejam adicionados aqui.

O valor "data" contém uma matriz com outros elementos. Estes estão listados na tabela seguinte:

| Valor            | Tipo                                         | Exemplo                                     |
| ---------------- | -------------------------------------------- | ------------------------------------------- |
| **dtable_uuid**  | Cordão (32)                                  | fae0a3a42ba94df88e8303fd385e37de            |
| **row_id**       | Cordão (22)                                  | QoNno3QiTF26sxmG1sl3_g                      |
| **op_user**      | String (32) + "auth.local                    | 4bc9a7c79c5942c5b6238413f2132bea@auth.local |
| **op_type**      | inserir_linha, apagar_linha, modificar_linha | inserir_linha                               |
| **op_time**      | Timestamp                                    | 1649929650.668                              |
| **table_id**     | Cordão (4)                                   | 9g8f                                        |
| **table_name**   | Cordão                                       | Tarefas                                     |
| **nome_da_fila** | Cordão                                       |                                             |
| **row_data**     | Objecto                                      | { ... }                                     |
| **op_app**       | Cordão                                       | Nome simbólico API                          |

Equipado com esta estrutura, pode agora desenvolver a sua própria interface Webhook.
