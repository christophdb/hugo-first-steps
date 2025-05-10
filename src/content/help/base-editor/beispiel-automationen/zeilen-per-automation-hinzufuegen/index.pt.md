---
title: 'Adicionar filas via automatização - SeaTable'
date: 2023-03-02
lastmod: '2023-03-31'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/pt/ajuda/zeilen-per-automation-hinzufuegen'
---

Com a ajuda de automatizações, já não tem de adicionar manualmente linhas com determinadas entradas às suas tabelas, mas pode ter estas etapas executadas automaticamente. Basta definir uma automatização correspondente para qualquer visualização de tabela.

## Como adicionar linhas com uma automatização

![Adicionar entradas via automatização](https://seatable.io/wp-content/uploads/2022/12/how-to-use-automations-for-locking-rows-3.png)

1. Clique em {{< seatable-icon icon="dtable-icon-rule" >}} no cabeçalho da Base e depois nas **Regras de Automatização**.
2. Clique em **Add Rule (Adicionar regra)**.
3. **Nomear a** automatização e definir a **tabela** e a **vista em** que deve funcionar.
4. Definir um **evento de disparo que desencadeia** a automatização.
5. Clique em **Add Action** e seleccione **Add Row** como a acção automatizada.
6. Confirmar com **Submeter**.

## Criar a automatização

Definir primeiro um **evento de disparo** para a automatização.

![Eventos de activação basicamente disponíveis para selecção](https://seatable.io/wp-content/uploads/2022/12/trigger-options-for-archivating-rows.png)

{{< warning  headline="Nota importante" >}}

A ação automática **Adicionar linha** está disponível para si **exclusivamente** disponíveis após os seguintes eventos de disparo:

- Foi adicionada uma nova entrada
- As entradas satisfazem determinadas condições após o processamento
- Acionador periódico

{{< /warning >}}
