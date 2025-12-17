---
title: 'Como criar uma vista de Big Data'
date: 2022-09-23
lastmod: '2025-12-03'
categories:
    - 'big-data'
author: 'kgr'
url: '/pt/ajuda/criar-visualizacao-big-data-seatable'
aliases:
    - '/pt/ajuda/so-erstellen-sie-ein-big-data-ansicht'
seo:
    title: 'Criar visualização big data no SeaTable – rápido e fácil'
    description: 'Veja como criar uma visualização big data no SeaTable e acessar linhas do armazenamento especial. Defina vistas privadas exclusivas para você.'
---

{{< required-version "Empresa" >}}

As linhas armazenadas na **memória de Big Data** não são imediatamente visíveis para todos os utilizadores. É necessária uma **vista** especial para aceder aos dados no armazenamento de Big Data. Mas não se preocupe: criar uma vista de Big Data é tão fácil como criar uma vista normal.

{{< warning  headline="Pré-requisito" >}}

Só é possível criar uma vista de Big Data se [já tiver ativado o armazenamento de Big Data]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}) na base.

{{< /warning >}}

## Adicionar uma vista de Big Data

![crie uma vista de big data](images/create-big-data-view.jpg)

1. Clique no **Nome da vista atual**.
2. Clique em **Adicionar vista ou pasta** e selecione o **Tipo de vista** pretendido.

![Criar uma vista de big data](images/name-big-data-view.jpg)

3. Atribua um **nome** à nova vista.
4. Active o seletor se a nova vista não deve ser visível para todos mas **privada**.
5. Confirme com **Submeter**.

## Diferenças entre uma visão normal e uma visão privada

Ao criar novas vistas, pode defini-las **como privadas**. [As vistas privadas]({{< relref "help/base-editor/ansichten/unterschiede-zwischen-privaten-und-normalen-ansichten" >}}) só são visíveis para o utilizador e não são apresentadas a nenhum outro utilizador. Uma vez que pode definir individualmente os filtros, a ordenação e o agrupamento numa vista privada, esta é utilizada principalmente para a sua própria análise de dados.
