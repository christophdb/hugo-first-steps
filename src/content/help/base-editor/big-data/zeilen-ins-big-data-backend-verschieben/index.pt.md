---
title: 'Mover linhas para o armazenamento de grandes volumes de dados'
date: 2022-09-23
lastmod: '2024-05-13'
categories:
    - 'big-data'
author: 'cdb'
url: '/pt/ajuda/zeilen-ins-big-data-backend-verschieben'
---

{{< required-version "Empresa" >}}

Só é possível criar **novas linhas** em **vistas normais** do SeaTable. Em seguida, é necessário mover manualmente as linhas desejadas para a memória de megadados.

{{< warning  headline="Pré-requisito"  text="Só é possível deslocar linhas para a memória de grandes volumes de dados se a memória de [grandes volumes de dados já tiver sido activada]({{< relref "help/base-editor/big-data/aktivieren-des-big-data-backends-in-einer-base" >}}) na base." />}}

## Mover linhas para a memória de grandes volumes de dados

![Mover linhas para a memória de grandes volumes de dados](images/move-rows-to-big-data.gif)

1. Clique nos **três pontos** nas opções de visualização.
2. Seleccione a opção **Vista de arquivo**.
3. **Confirmar** a deslocação de todas as linhas visíveis para o armazenamento de grandes volumes de dados.

{{< warning  headline="Dica"  text="Por exemplo, se pretender **arquivar entradas antigas**, pode filtrar previamente a vista com os tipos de colunas [Criado](https://seatable.io/pt/docs/datum-dauer-und-personen/die-spalten-ersteller-und-erstelldatum/) ou [Última edição](https://seatable.io/pt/docs/datum-dauer-und-personen/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum/)." />}}

As linhas são então transferidas para a memória de big data. Como resultado, elas não são mais visíveis na visão normal. [Crie uma visão de big data](https://seatable.io/pt/docs/big-data/so-erstellen-sie-ein-big-data-ansicht/) para exibir dados no armazenamento de big data.

## Como é que se pode reconhecer se os dados estão ou não no armazenamento de grandes volumes de dados?

As linhas que estão armazenadas na memória de megadados têm um pequeno **triângulo cinzento na coluna de numeração**.

**É bom saber:**

- Numa [vista normal]({{< relref "help/base-editor/ansichten/anlegen-einer-neuen-ansicht" >}}), **não** são apresentadas **quaisquer linhas da memória de megadados**.
- Numa [visualização de grandes volumes de dados](https://seatable.io/pt/docs/big-data/so-erstellen-sie-ein-big-data-ansicht/), **todas as linhas** podem ser apresentadas, independentemente do local onde estão atualmente armazenadas.

## Recuperar registos da memória de grandes volumes de dados

Pode descobrir como recuperar entradas da memória de megadados neste [artigo](https://seatable.io/pt/docs/big-data/zeilen-aus-dem-big-data-backend-zurueckholen/).
