---
title: 'Envio de e-mails via automatização'
date: 2023-03-03
lastmod: '2023-03-03'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/pt/ajuda/enviar-emails-automaticos-por-automacao'
aliases:
    - '/pt/ajuda/e-mail-versand-per-automation'
seo:
    title: 'Enviar e‑mails automáticos no SeaTable – guia prático'
    description: 'Saiba como automatizar o envio de e‑mails no SeaTable usando gatilhos, regras e contas de e‑mail externas via SMTP.'
---

Com a ajuda de automatizações, já não tem de enviar e-mails manualmente a utilizadores seleccionados, mas pode mandar enviá-los automaticamente. Basta definir uma automatização correspondente para qualquer visualização de tabela.

## Envio de e-mails por automatização

![Envio de e-mails por automatização](images/how-to-use-automations-for-locking-rows-3.png)

1. Clique em {{< seatable-icon icon="dtable-icon-rule" >}} no cabeçalho da Base e depois nas **Regras de Automatização**.
2. Clique em **Add Rule (Adicionar regra)**.
3. **Nomear a** automatização e definir a **tabela** e a **vista em** que deve funcionar.
4. Definir um **evento de disparo que desencadeia** a automatização.
5. Clique em **Adicionar acção** e seleccione **Enviar e-mail** como acção automatizada.
6. Confirmar com **Submeter**.

## Criar a automatização

Definir primeiro um **evento de disparo** para a automatização.

![Eventos de activação basicamente disponíveis para selecção](images/trigger-options-for-archivating-rows.png)

{{< warning  headline="Nota" >}}

A ação automática **Enviar e-mail** está disponível após todos os eventos de acionamento:

- As inscrições preenchem certas condições após a edição
- É acrescentada uma nova entrada
- Desencadeamento periódico
- Acionador periódico para as entradas que preenchem determinadas condições

{{< /warning >}}
