---
title: 'Adicionar entradas a outras tabelas via automatização - SeaTable'
date: 2023-03-03
lastmod: '2023-04-12'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/pt/ajuda/eintraege-in-andere-tabellen-per-automation-hinzufuegen'
---

Com a ajuda de automatizações, já não tem de fazer entradas noutras tabelas manualmente, mas pode ter estas etapas executadas automaticamente. A grande vantagem disto é que o gatilho não tem de estar na mesma tabela que a acção desencadeada.

## Adicionar entradas a outras tabelas através de automatização

![Adicionar entradas a outras tabelas através de automatização](https://seatable.io/wp-content/uploads/2022/12/how-to-use-automations-for-locking-rows-3.png)

1. Clique em {{< seatable-icon icon="dtable-icon-rule" >}} no cabeçalho da Base e depois nas **Regras de Automatização**.
2. Clique em **Add Rule (Adicionar regra)**.
3. **Nomear a** automatização e definir a **tabela** e a **vista em** que deve ser desencadeada.
4. Definir um **evento de disparo que desencadeia** a automatização.
5. Clique em **Add Action** e seleccione **Add New Entry in Other Table** como a acção automatizada.
6. Definir a **tabela** na qual a entrada deve ser inserida e os **campos** pré-preenchidos.
7. Confirmar com **Submeter**.

## Criar a automatização

Definir um **evento de disparo** para a automatização depois de primeiro determinar em que **tabela** e **visualizar** a mesma irá ocorrer.

![Eventos de activação basicamente disponíveis para selecção](https://seatable.io/wp-content/uploads/2022/12/trigger-options-for-archivating-rows.png)

{{< warning  headline="Nota importante" >}}

A ação automática "Adicionar nova entrada noutra tabela" está disponível. **exclusivamente** está disponível para os seguintes eventos de desencadeamento:

- ["As entradas satisfazem determinadas condições após o processamento](https://seatable.io/pt/docs/automationen/automations-trigger/#automations-trigger_eintraege_erfuellen_nach_bearbeitung_bestimmte_bedingungen)"
- ["Foi adicionada uma nova entrada](https://seatable.io/pt/docs/automationen/automations-trigger/#automations-trigger_ein_neuer_eintrag_wird_hinzugefuegt)"

{{< /warning >}}
