---
title: 'Páginas da linha de tempo em aplicações universais'
date: 2023-12-04
lastmod: '2025-02-26'
categories:
    - 'seitentypen-in-universellen-apps'
author: 'kgr'
url: '/pt/ajuda/zeitstrahlseiten-in-universellen-apps'
---

Este tipo de página é muito semelhante ao [plug-in](https://seatable.io/pt/docs/plugins/anleitung-zum-timeline-plugin/) de linha cronológica e permite-lhe apresentar diferentes períodos de tempo sob a forma de uma **linha cronológica**. Como esta visualização de dados revela datas sobrepostas, **o planeamento de férias numa empresa**, por exemplo, pode ser um caso de utilização específico.

![Página da linha de tempo nas aplicações universais](images/Timeline-page-in-Universal-Apps.png)

## Definições da página

Se pretender alterar as definições de uma página, clique no **símbolo da roda dentada** {{< seatable-icon icon="dtable-icon-set-up" >}} correspondente na barra de navegação.

![Alterar as definições da página da linha de tempo](images/Einstellungen-der-Zeitstrahlseite-aendern.png)

Nas **definições da página**, pode começar por definir a representação gráfica das linhas cronológicas. Para tal, selecionar a [cor da linha]({{< relref "help/base-editor/ansichten/farbliche-markierung-von-zeilen" >}}) ou uma [coluna de seleção individual](https://seatable.io/pt/docs/auswahlspalten/anlegen-einer-einfachauswahl-spalte/), que determina a **cor dos blocos**. Também é possível definir uma coluna para a **etiquetagem dos blocos**.

![Definição gráfica das linhas de tempo em aplicações universais](images/Grafische-Einstellung-der-Zeitleisten.png)

Para definir o período das entradas, é necessária uma [coluna de data]({{< relref "help/base-editor/spalten/die-datum-spalte" >}}die-dauer-spalte/) ou [fórmula](https://seatable.io/pt/docs/formeln/grundlagen-von-seatable-formeln/)) que especifique o número de dias. Também é possível selecionar o **período de tempo**, ou seja, quantos anos a cronologia deve abranger.

![Definições de página da página da linha de tempo em aplicações universais](images/Seiteneinstellungen-der-Zeitstrahlseite-in-Universellen-Apps.png)

## Filtros predefinidos e colunas ocultas

É possível definir **filtros predefinidos** e **colunas ocultas** para limitar os dados apresentados aos utilizadores. Para tal, clique em **Adicionar filtro**, seleccione a **coluna** e a **condição** pretendidas e confirme com **Enviar**.

![Adicionar filtro nas páginas da linha do tempo em aplicativos universais](images/Add-filter-on-timeline-pages-in-Universal-Apps.png)

Os utilizadores podem ver mais informações sobre uma entrada clicando num bloco na linha cronológica. Por conseguinte, decida quais os dados que devem ser **visíveis** e mostre ou oculte as colunas correspondentes utilizando os **cursores**.

![Ocultar colunas nas páginas da linha do tempo em aplicativos universais](images/Hide-columns-on-timeline-pages-in-Universal-Apps.png)

{{< warning  headline="Nota importante"  text="Os utilizadores da aplicação **não podem alterar****os filtros predefinidos** e **as colunas ocultas**. Por conseguinte, o utilizador só verá os dados filtrados que desejar." />}}

Se for adicionado um **agrupamento**, as barras também podem ser exibidas em **raias**. Para actividades que não se sobrepõem, esta opção de visualização resulta numa exibição compacta e clara.

![Agrupamento em páginas da cronologia](images/Grouping-on-timeline-pages.png)

## Editar ou mover uma entrada na linha de tempo

Pode editar facilmente as entradas clicando numa **barra** e fazendo as alterações desejadas nos **detalhes da linha** que se abrem.

![Alterar entradas nas páginas da cronologia](images/Eintraege-auf-Zeitstrahlseiten-aendern.gif)

Também pode **aumentar** ou **diminuir** o **período de tempo** diretamente na linha de tempo. Para o fazer, agarre a **extremidade** direita ou esquerda **da barra** e arraste-a para a data pretendida.

![Mover entradas para páginas da cronologia](images/Eintraege-auf-Zeitstrahlseiten-verschieben.gif)

Também pode **mover** convenientemente entradas na linha de tempo **utilizando a função arrastar e largar**. O SeaTable ajusta automaticamente os respectivos **valores de data**.

## Autorizações de páginas

Na parte inferior das definições da página, pode restringir quem pode **ver** a página da cronologia e **editar** entradas. Não é possível adicionar ou eliminar linhas através das páginas da cronologia.

![Autorizações de páginas para páginas de cronologia](images/Seitenberechtigungen-von-Kalenderseiten.png)
