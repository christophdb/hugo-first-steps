---
title: 'Limite de execução das automatizações'
date: 2023-08-07
lastmod: '2023-08-07'
categories:
    - 'automationen'
author: 'kgr'
url: '/pt/ajuda/ausfuehrungslimit-bei-automationen'
---

Trabalha com [automatismos](https://seatable.io/pt/docs/automationen/funktionsweise-von-automationen/) na sua base que são accionados por entradas novas ou alteradas? Então, tenha em atenção o seguinte: Se adicionar ou alterar mais de 50 registos por minuto, pode acontecer que as [acções de automatização](https://seatable.io/pt/docs/automationen/automations-aktionen/) pretendidas não sejam iniciadas. A razão para isso é o limite de execução das automatizações.

## O limite de execução das automatizações

No SeaTable, existe um **limite para a** frequência com que uma automatização pode ser executada por minuto. Especificamente, este limite é de **50 automatismos executados por minuto**. O limite aplica-se a cada automatismo individualmente e é reposto após um minuto.

Normalmente, este limite dificilmente pode ser atingido. Torna-se crítico se importar mais de 50 linhas para uma tabela e pretender iniciar uma automatização para cada nova linha.

No futuro, será apresentada uma mensagem de erro se as automatizações não puderem ser executadas devido a este limite.

## Porque é que existe esse limite?

Cada automatização consome recursos do sistema, ou seja, demasiadas automatizações ao mesmo tempo podem sobrecarregar o servidor SeaTable Cloud. Isto deve ser evitado através do limite.

{{< warning  headline="Circuitos de automatização"  text="O SeaTable detecta e pára os **loops de automatização** - automatizações que se reiniciam porque a ação desencadeada corresponde ao seu [desencadeador](https://seatable.io/pt/docs/automationen/automations-trigger/). Por exemplo, a automatização 'Adicionar uma nova linha (ação) quando uma nova linha é adicionada (acionador)' irá parar depois de ser executada uma vez." />}}
