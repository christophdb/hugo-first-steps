---
title: 'Como posso exportar a estrutura base (por exemplo, para uma entrada no fórum)?'
date: 2023-03-01
lastmod: '2023-03-01'
categories:
    - 'haeufig-gestellte-fragen'
author: 'cdb'
url: '/pt/ajuda/die-basestruktur-exportieren'
---

No artigo seguinte encontrará um guião Python que lhe permite produzir toda a **tabela e estrutura de colunas de uma base** como texto simples. Esta estrutura ajuda, por exemplo, o apoio do utilizador a compreender quando se faz uma pergunta no fórum.

## Introduzir e executar o guião

![Exportação de uma estrutura de base](https://seatable.io/wp-content/uploads/2023/03/export_base_structure.gif)

1. Abra a **base** onde tem um problema.
2. Clique {{< seatable-icon icon="dtable-icon-script" >}} no cabeçalho da base.
3. Criar um **novo guião** e seleccionar **Python**.
4. Copiar o seguinte **código** para o painel da esquerda.

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

8. Confirmar com **Run Script**.

## O resultado do guião Python

A saída do guião fornece, por exemplo, o seguinte resultado, que depois se copia e utiliza para um **Entrada no fórum** ou para um [Bilhete de apoio](https://seatable.io/pt/docs/teamverwaltung/ein-support-ticket-eroeffnen/) pode usar.

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

## Utilização da estrutura de base para uma entrada no Fórum Comunitário

Se abrir um novo tópico no [fórum SeaTable](https://forum.seatable.io) usando o botão **\+ New Topic**, pode inserir a sua estrutura base como **texto pré-formatado** para ilustrar o problema.

![Afixar o resultado no fórum](https://seatable.io/wp-content/uploads/2023/03/new-topic-with-preformatted-text.png)
