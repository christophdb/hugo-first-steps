---
title: 'Mostrar diário de execução de uma automatização'
date: 2023-01-26
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/pt/ajuda/ausfuehrungslog-einer-automation-anzeigen'
---

{{< required-version "Empresa" >}}

Para verificar a **correcta execução de uma automatização**, tem a opção de visualizar o **registo de execução**. SeaTable regista as seguintes informações para cada execução de automatização: tempo de execução, condição de execução, estado e quaisquer avisos.

{{< warning  headline="Nota importante"  text="Cada execução de uma automatização é chamada uma **execução de automatização**." />}}

## Para dar uma vista de olhos ao registo de execução

![Mostrar registo de execução](https://seatable.io/wp-content/uploads/2022/12/open-an-automation-log.png)

1. Clique em {{< seatable-icon icon="dtable-icon-rule" >}} no cabeçalho da Base e depois nas **Regras de Automatização**.
2. Mova o ponteiro do rato sobre a **regra de automatização** cujo registo pretende visualizar.
3. Clique no **registo de execução** {{< seatable-icon icon="dtable-icon-journal" >}}.

## Estrutura do registo de execução

![Estrutura de um Auführungslog](https://seatable.io/wp-content/uploads/2022/12/structure-of-an-automation-log-newest.png)

Pode visualizar as seguintes informações no registo de execução de uma automatização:

**Tempo de execução**  
Aqui o SeaTable armazena o momento exacto em que o gatilho iniciou a automatização.

**Condição de execução**  
Se a automatização for desencadeada pela alteração ou adição de uma entrada, a mensagem **per_update** aparece. Se, por outro lado, a automatização é desencadeada periodicamente, a mensagem **por_dia/semana/mês** aparece.

**Estado**  
O estado indica se a automatização foi executada com sucesso. Se for este o caso, a mensagem **Sucesso** aparece aqui.

**Avisos**  
Se houve problemas durante a execução de uma automatização, uma mensagem de aviso correspondente aparece aqui.

### Artigos mais úteis na secção de automatização:

- [Trabalhar com automatismos](https://seatable.io/pt/docs-category/arbeiten-mit-automationen/)
- [Exemplos de automatizações](https://seatable.io/pt/docs-category/beispiele-fuer-automationen/)
