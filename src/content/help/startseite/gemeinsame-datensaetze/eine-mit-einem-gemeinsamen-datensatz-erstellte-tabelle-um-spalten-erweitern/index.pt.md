---
title: 'Adicionar colunas a uma tabela criada com um conjunto de dados comum'
date: 2022-12-15
lastmod: '2024-06-12'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/pt/ajuda/eine-mit-einem-gemeinsamen-datensatz-erstellte-tabelle-um-spalten-erweitern'
---

As tabelas criadas com um registo de dados partilhados contêm inicialmente todas as colunas e linhas que também podem ser encontradas na vista de tabela do registo de dados partilhados. Naturalmente, também tem a opção de adicionar **novas colunas** a estas tabelas e preenchê-las com os seus próprios dados. A vantagem: os dados das colunas que não estão ligadas ao registo de dados partilhado **não** são **substituídos** durante a [sincronização]({{< relref "help/startseite/gemeinsame-datensaetze/synchronisation-eines-gemeinsamen-datensatzes" >}}).

Esta função permite que conjuntos de dados comuns sejam utilizados, por exemplo, por vários departamentos e grupos de empregados de uma empresa numa grande variedade de contextos.

## Adicionar colunas a uma tabela criada com um registo comum

A adição de colunas funciona da **mesma forma que com as tabelas habituais**. Pode encontrar instruções detalhadas clicando [aqui]({{< relref "help/base-editor/spalten/hinzufuegen-einer-spalte" >}}).

![Adicionar colunas a uma tabela criada com um registo comum](images/add-a-column-to-a-table-created-with-a-common-dataset.png)

## Bloqueio de colunas do registo comum

**Deve ter-se cuidado** ao editar colunas de um conjunto de dados comum. Se fizer alterações nas colunas que contêm dados de um conjunto de dados comum, estas alterações serão novamente **substituídas** da próxima vez que o [conjunto de dados for sincronizado]({{< relref "help/startseite/gemeinsame-datensaetze/synchronisation-eines-gemeinsamen-datensatzes" >}}) e, por conseguinte, **perder-se-ão**.

Para assegurar um fluxo de trabalho óptimo e para evitar tanto a perda de dados como mal-entendidos durante a colaboração, é aconselhável **bloquear** todas as **colunas** que contenham dados de um **conjunto de dados comum para** edição. Pode, no entanto, editar as colunas adicionais adicionadas **individualmente**, como desejar.

![Bloqueio de colunas do registo comum](images/how-to-lock-columns-of-a-common-dataset.gif)

1. Clique no **símbolo do triângulo de** uma coluna que deseja bloquear para edição.
2. Clique em **Edit Column Permissions (Editar permissões de coluna**).
3. Seleccione para quem pretende restringir a **edição das células**.
4. Para colunas de selecção simples e múltiplas, pode, além disso, restringir a **criação de opções**.

Pode restringir a edição de cada coluna individualmente, para que possa sempre decidir se ela só pode ser editada por **administradores**, por **certos utilizadores** ou por **ninguém**.

O bloqueio da coluna impede basicamente a **edição das células**. Com certos tipos de colunas, como a **selecção** **simples** ou **múltipla**, é também possível restringir a **criação de opções**.

![Coluna de um registo comum bloqueada para edição (esquerda) e coluna editável recentemente adicionada a um registo comum (direita)](images/locked-column-and-regular-column-2.png)
