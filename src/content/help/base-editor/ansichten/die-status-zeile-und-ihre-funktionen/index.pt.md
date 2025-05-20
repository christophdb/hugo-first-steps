---
title: 'A barra de estado e as suas funções'
date: 2023-02-21
lastmod: '2023-02-21'
categories:
    - 'ansichtsoptionen'
author: 'nsc2'
url: '/pt/ajuda/die-status-zeile-und-ihre-funktionen'
---

A **linha de estado** está localizada na parte inferior das suas tabelas e cumpre basicamente duas funções diferentes, que são explicadas com mais detalhe neste artigo:

- **Função 1**: contar as filas numa vista
- **Função 2**: Indicação de um valor calculado a partir de todas as entradas (por exemplo, soma, média, etc.) no caso de colunas baseadas em números.

Graças à linha de estado, tem sempre em vista estes **valores estatísticos básicos** assim que abre uma tabela.

## Contando as filas numa vista

A linha de estado indica na margem inferior esquerda o número de todas as **filas** que estão na **vista da tabela** actualmente aberta. Se [filtrar numa vista]({{< relref "help/base-editor/ansichten/filtern-von-eintraegen-in-einer-ansicht" >}}), a linha de estado conta apenas as restantes entradas da tabela.

![A linha de estado indica sempre o número de filas na vista da tabela actualmente aberta](images/status-cell-function-1.jpg)

Além disso, pode [seleccionar linhas]({{< relref "help/base-editor/zeilen/mehrere-zeilen-selektieren" >}}) individuais - depois a linha de estado refere-se apenas às entradas seleccionadas.

## Indicação de um valor calculado a partir de todas as entradas

Para **colunas baseadas em números**, a linha de estado para cada coluna dá um **valor** calculado a partir de todas as entradas.

![Valores calculados nas linhas de estado](images/the-status-cell-function-2-1.png)

## Opções de cálculo

Para colunas baseadas em números, estão disponíveis as seguintes **opções de cálculo** na linha de estado:

- Cálculo da **soma** de todas as entradas da coluna
- Cálculo do **valor médio** a partir de todas as entradas da coluna
- Cálculo da **mediana** a partir de todas as entradas da coluna
- Determinação do **valor máximo** a partir de todas as entradas da coluna
- Determinação do **valor mínimo** a partir de todas as entradas da coluna
- Nenhum cálculo

![Opções de cálculo da linha de estado](images/berechnungsoptionen-status-zeile.png)

## Tipos e formatos de colunas compatíveis

Para os seguintes tipos de colunas, a linha de estado reflecte um valor calculado:

- [Colunas numéricas]({{< relref "help/base-editor/spalten/die-zahlen-spalte" >}})
    - Número
    - Porcentagem
    - Moeda
- [Colunas permanentes]({{< relref "help/base-editor/spalten/die-dauer-spalte" >}})
- [Colunas de classificação]({{< relref "help/base-editor/spalten/die-rating-spalte" >}})
- Valores numéricos em [colunas de fórmula]({{< relref "help/base-editor/formeln/grundlagen-von-seatable-formeln" >}})

Para os seguintes tipos de colunas, a linha de estado **não** reflecte um valor calculado, embora (possam) conter números:

- [Colunas de datas]({{< relref "help/base-editor/spalten/die-datum-spalte" >}})
- [Criado]({{< relref "help/base-editor/spalten/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum" >}})
- [Número automático]({{< relref "help/base-editor/spalten/der-spaltentyp-automatische-nummer" >}})
- Números em [colunas de texto]({{< relref "help/base-editor/spalten/die-spalten-text-und-formatierter-text" >}})
