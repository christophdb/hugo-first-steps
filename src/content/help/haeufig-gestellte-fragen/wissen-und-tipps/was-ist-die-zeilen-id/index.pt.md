---
title: 'O que é o ID da fila?'
date: 2022-09-30
lastmod: '2023-02-16'
categories:
    - 'haeufig-gestellte-fragen'
author: 'vge'
url: '/pt/ajuda/o-que-e-id-linha'
aliases:
    - '/pt/ajuda/was-ist-die-zeilen-id'
seo:
    title: 'O que é o ID da linha no SeaTable? Detalhes e usos'
    description: 'Veja o que significa o ID da linha no SeaTable, como obter e utilizar em scripts e automatizações para suas bases e tabelas.'
---

A **identificação da linha** é a **designação única de uma linha** que, ao contrário da numeração por pontos de vista, não pode ser alterada. Normalmente é necessário o identificador de linha quando se escrevem **scripts** em JavaScript ou Python.

## Ler a identificação da linha a partir do URL

1. Mova o rato para a numeração no início da linha.
2. Abrir os **detalhes da linha** clicando no **ícone da seta dupla**.
3. Assim que a nova janela se abrir, pode obter o ID da linha a partir do **URL**: **row-id='ZEILEN-ID'**

![Ler a identificação da linha a partir do URL](images/get-row-id-from-url.png)

## Leia o ID da linha através da fórmula

A coluna **Fórmula** oferece a opção de exibir os IDs de todas as linhas simultaneamente. A fórmula **rowid()** devolve-lhe o ID de cada linha. Isto pode então ser utilizado para acções de botão ou automações, por exemplo.
