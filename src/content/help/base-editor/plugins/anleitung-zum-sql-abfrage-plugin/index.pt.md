---
title: 'Guia do plug-in de consulta SQL'
date: 2023-05-04
lastmod: '2023-05-15'
categories:
    - 'plugins'
author: 'nsc2'
url: '/pt/ajuda/guia-plugin-consulta-sql'
aliases:
    - '/pt/ajuda/anleitung-zum-sql-abfrage-plugin'
seo:
    title: 'Guia do plugin de consulta SQL – comandos SeaTable'
    description: 'Veja como usar o plugin SQL no SeaTable: comandos, exemplos práticos e exportação para análise avançada, até com Big Data.'
---

O plug-in de consulta SQL é perfeitamente adequado para a **execução** directa **de comandos SQL** e, por isso, interessa sobretudo aos utilizadores que já têm experiência com bases de dados.

Uma grande vantagem do plugin é que acede tanto ao backend normal como ao [backend de Grandes Dados]({{< relref "help/base-editor/big-data/potenzial-big-data" >}}) no decurso da consulta da base de dados.

{{< warning  headline="Particularmente útil com grandes quantidades de dados"  text="O acesso directo aos dados do SeaTable através de comandos SQL faz pouco sentido para pequenas quantidades de dados. As possibilidades de criar uma vista e definir filtros, ordenação e agrupamento adequados conduzirão a maioria dos utilizadores ao seu objectivo mais rapidamente. A consulta SQL é particularmente relevante para grandes quantidades de dados e o utilizador já deve estar familiarizado com a sintaxe SQL." />}}

## Exemplos de aplicação

### O comando SQL SELECT

Provavelmente, o comando SQL mais utilizado é o comando **SELECT**, que é utilizado para consultar entradas. Uma consulta simples das colunas _Nome_ e _Número_ da tabela _Tempo_ teria o seguinte aspeto:

```
SELECT Nome, Número FROM Tempo
```

Depois de introduzir o comando, a base de dados é pesquisada para os **valores definidos** e os resultados são automaticamente apresentados em forma de tabela.

![Resultados de uma consulta de dados utilizando o comando SQL SELECT](images/results-data-sql-query.png)

### Transferência dos resultados como uma nova tabela

Utilizando a função **Exportar para nova tabela**, é possível exportar os dados encontrados para uma nova tabela dentro da mesma base.

![Exportar os valores encontrados através de uma consulta de dados SQL para uma nova tabela](images/export-data-sql-query-to-a-new-table.png)

![Tabela recém-criada com os dados anteriormente encontrados através do comando SQL com o plugin](images/new-table-with-sql-data.png)

### O comando SQL DELETE

**DELETE** é outro comando utilizado com frequência para **eliminar** rapidamente **entradas**. Por exemplo, o comando seguinte elimina todos os dados da tabela _Tempo_.

```
DELETE FROM Tempo
```

Depois de introduzir o comando, **todas as** entradas são eliminadas da tabela de **tempos**. No entanto, é possível restaurar as linhas através do [log de base]({{< relref "help/base-editor/historie-und-versionen/historie-und-logs" >}}#base-log).

![Introduzir o comando SQL DELETE para eliminar dados da tabela](images/query-delete-from-table.png)

## Visão geral dos comandos SQL suportados

O SeaTable não suporta todos, mas a maioria dos comandos SQL. Para obter uma lista completa e mais pormenores, consulte o [Manual de Programação do SeaTable](https://developer.seatable.com/scripts/).
