---
title: 'Gatilho de automatização'
date: 2023-01-27
lastmod: '2024-02-12'
categories:
    - 'automationen'
author: 'nsc2'
url: '/pt/ajuda/automations-triggers-seatable'
aliases:
    - '/pt/ajuda/automations-trigger'
seo:
    title: 'Disparadores de automação: SeaTable em resumo'
    description: 'Veja quais eventos (triggers) podem iniciar automações no SeaTable – condições, novos dados ou execuções programadas.'

---

{{< required-version "Empresa" >}}

Os **eventos de disparo** são uma das duas componentes essenciais das automatizações. Os eventos desencadeiam diferentes tipos de **acções**, que se podem definir individualmente para cada automatização. Este artigo fornece-lhe uma **visão geral** dos diferentes tipos de eventos de disparo.

## Gatilhos de automação disponíveis

Na última versão do SeaTable, há um total de **quatro** eventos de disparo diferentes por onde escolher:
- As inscrições preenchem certas condições após a edição
- É acrescentada uma nova entrada
- Desencadeamento periódico
- Acionador periódico para as entradas que preenchem determinadas condições

## Acionador de automatização: as inscrições preenchem certas condições após o processamento

Se seleccionar este evento como gatilho, a automatização correspondente é accionada sempre que uma entrada na vista da tabela seleccionada satisfaz determinadas **condições** após a edição.

Com as condições, é possível definir individualmente para cada **coluna** como **deve ser** o **valor** correspondente após a edição, a fim de desencadear a automatização. No decurso disto, pode decidir se **todas** ou apenas as colunas **seleccionadas** da vista de tabela devem ser monitorizadas para a ocorrência do evento de disparo.

Se selecionar o evento "As entradas cumprem determinadas condições após a edição" como acionador de uma automatização, as seguintes **acções automáticas** estão disponíveis para seleção:

- Enviar notificação
- Enviar notificação de aplicação
- Enviar e-mail
- Adicionar linha
- Entrada de bloqueio
- Editar entrada
- Acrescentar ligações
- Adicionar nova entrada em outra tabela
- Executar guião Python

## Disparo de automatização: é acrescentada uma nova entrada

Se seleccionar este evento como gatilho, a automatização correspondente é activada cada vez que uma nova **entrada** é adicionada na vista da tabela seleccionada. Além disso, pode restringir ainda mais a ocorrência do evento, definindo individualmente um **valor** para cada coluna que a nova entrada **deve conter**, a fim de desencadear a automatização.

Se selecionar o evento "Uma nova entrada é adicionada" como acionador de uma automatização, as seguintes **acções automáticas** estão disponíveis para seleção:

- Enviar notificação
- Enviar notificação de aplicação
- Enviar e-mail
- Adicionar linha
- Entrada de bloqueio
- Editar entrada
- Acrescentar ligações
- Adicionar nova entrada em outra tabela
- Executar guião Python

## Disparo de automatização: disparo periódico

Se atribuir um disparo periódico a uma automatização, pode então definir uma **hora em que** a automatização é disparada **diariamente**, **semanalmente** ou **mensalmente**. Embora só possa especificar a **hora** para uma automatização diária, também pode especificar um **dia da semana** para uma automatização semanal ou uma **data** exacta **para** uma automatização mensal.

Se definir um gatilho periódico para uma automatização, as seguintes **acções automáticas** estão disponíveis para selecção:

- Enviar notificação
- Enviar notificação de aplicação
- Enviar e-mail
- Adicionar linha
- Acrescentar ligações
- Executar guião Python
- Executar operação de tratamento de dados

## Disparo de automatização: disparo periódico para entradas que preenchem determinadas condições

Este acionador é uma mistura do acionador periódico e do acionador "As entradas cumprem determinadas condições após o processamento". Por um lado, pode especificar um **momento** congruente com o acionamento periódico em que a automatização é accionada **diariamente**, **semanalmente** ou **mensalmente**.

Além disso, com este evento de disparo pode definir individualmente certas **condições para** cada coluna da tabela, que as **entradas** na respectiva coluna devem cumprir para que a automatização seja concluída no momento especificado.

Se selecionar a opção "Acionamento periódico para entradas que satisfazem determinadas condições" para uma automatização, as seguintes **acções automáticas** estão disponíveis para seleção:

- Enviar notificação
- Enviar notificação de aplicação
- Enviar e-mail
- Entrada de bloqueio
- Editar entrada
- Converter página em PDF
