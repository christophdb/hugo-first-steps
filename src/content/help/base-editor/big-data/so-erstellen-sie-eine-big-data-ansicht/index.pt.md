---
title: 'Como criar uma vista de grandes volumes de dados'
date: 2022-09-23
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'cdb'
url: '/pt/ajuda/so-erstellen-sie-ein-big-data-ansicht'
---

{{< required-version "Empresa" >}}

As linhas armazenadas na **memória de** grandes volumes de dados não são imediatamente visíveis para todos os utilizadores. É necessária uma **vista** especial para aceder aos dados no armazenamento de grandes volumes de dados. Mas não se preocupe: criar uma vista de grandes volumes de dados é tão fácil como criar uma vista normal.

{{< warning  headline="Pré-requisito" >}}

Só é possível criar uma vista de grandes volumes de dados se [já tiver ativado]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}) na base.

{{< /warning >}}

## Adicionar uma vista de grandes volumes de dados

![Criar uma grande vista de dados](images/create-big-data-view.gif)

1. Clique sobre o nome da **vista actual** na sua Base.
2. A seguir, seleccionar a opção **Adicionar Vista ou Pasta**.
3. No novo menu, seleccione **Adicionar vista de grandes volumes de dados**.
4. Dê um **nome** qualquer à nova vista e confirme com **Enviar**.

## Diferenças entre uma visão normal e uma visão privada

Ao criar novas vistas, pode defini-las **como privadas**. [As vistas privadas](https://seatable.io/pt/docs/grundlagen-von-ansichten/unterschiede-zwischen-privaten-und-normalen-ansichten/) só são visíveis para o utilizador e não são apresentadas a nenhum outro utilizador. Uma vez que pode definir individualmente os filtros, a ordenação e o agrupamento numa vista privada, esta é utilizada principalmente para a sua própria análise de dados.
