---
title: 'Ligação de entradas via automatização'
date: 2023-01-30
lastmod: '2023-04-06'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/pt/ajuda/verlinken-von-eintraegen-per-automation'
---

Com a ajuda de automatizações, já não tem de ligar manualmente as entradas nas suas tabelas, mas pode ter estas etapas executadas automaticamente. Basta definir uma automatização correspondente para qualquer vista de tabela.

## Ligação de entradas via automatização

![Linhas de bloqueio e de arquivo com automatização](images/how-to-use-automations-for-locking-rows-3.png)

1. Clique em {{< seatable-icon icon="dtable-icon-rule" >}} no cabeçalho da Base e depois nas **Regras de Automatização**.
2. Clique em **Add Rule (Adicionar regra)**.
3. **Nomear a** automatização e definir a **tabela** e a **vista em** que deve funcionar.
4. Definir um **evento de disparo que desencadeia** a automatização.
5. Clique em **Adicionar acção** e seleccione **Adicionar ligações** como acção automatizada.
6. Confirmar com **Submeter**.

## Criar a automatização

Definir primeiro um **evento de disparo** para a automatização.

![Eventos de activação para o bloqueio e arquivamento de linhas](images/trigger-options-for-archivating-rows.png)

{{< warning  headline="Nota importante" >}}

A ação automática **Adicionar ligações** está disponível para si **exclusivamente** está disponível para os seguintes eventos de desencadeamento:

- "As entradas satisfazem determinadas condições após o processamento"
- "Foi adicionada uma nova entrada"
- "Acionador periódico"

{{< /warning >}}
