---
title: 'O registo de execução de guiões'
date: 2023-03-10
lastmod: '2023-03-10'
categories:
    - 'javascript-python'
author: 'nsc2'
url: '/pt/ajuda/das-ausfuehrungslog-von-skripten'
---

Pode fazer grandes coisas em SeaTable com um guião. Os guiões criados nas suas bases têm um registo de execução onde pode encontrar informações úteis sobre a execução do guião.

{{< warning  headline="Nota importante"  text="O registo de execução está actualmente **disponível apenas para scripts Python**." />}}

## Abrir o registo de execução

![Abrir o registo de execução](images/Anlegen-eines-Skriptes.jpg)

1. Na sua Base, clique em {{< seatable-icon icon="dtable-icon-script" >}} no cabeçalho da Base.
2. Mova o rato sobre o **nome do** seu guião.
3. Clique nos **três pontos** {{< seatable-icon icon="dtable-icon-more-level" >}}.
4. Clique em **Script Log** para abrir o log de execução do script seleccionado.

![Abertura do registo de execução de um guião](images/open-script-log.png)

## Informação no registo de execução

### O registo de execução de um guião contém actualmente as seguintes informações:

![Informações que podem ser encontradas no registo de execução de um guião](images/information-in-a-script-log.png)

- **Hora de início** (a hora exacta em que a execução do guião foi iniciada)
- **Hora de fim** (a hora exacta em que a execução do guião foi concluída)
- **Duração total** (tempo necessário para executar o guião)
- **Estado** (indica se o guião foi executado com sucesso)
- **Invocado por** (indica como o guião foi levado à execução - [manualmente, por automatização ou por botão](https://seatable.io/pt/docs/javascript-python/skript-manuell-per-schaltflaeche-oder-automation-ausfuehren/)).

Passe o cursor sobre uma execução do seu guião e clique em **Detalhes** para obter mais informações sobre a execução do seu guião.

![Clique em Detalhes no registo de execução de um guião para obter mais informações ](images/open-details.jpg)
