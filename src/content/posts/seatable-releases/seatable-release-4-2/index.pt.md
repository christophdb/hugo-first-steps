---
title: 'SeaTable 4.2: Novas funções no Universal App Builder e muito mais'
date: 2023-11-22
lastmod: '2023-11-22'
author: 'kgr'
url: '/pt/seatable-release-4-2'
color: '#eeeeee'
seo:
    title:
    description:
---

O **SeaTable 4.2** leva o desenvolvimento do Universal App Builder para o próximo nível: a nova **gestão de versões** permite-lhe reverter para versões anteriores de uma aplicação. Com a **verificação de duplicados** na página da tabela e do formulário, é possível impedir eficazmente a introdução de entradas idênticas. Agora também é possível duplicar páginas na aplicação universal e **suspender temporariamente as aplicações**.

No entanto, o SeaTable 4.2 não é apenas um lançamento do construtor de aplicações. Os fãs de fórmulas podem esperar pela nova **função iserror()** e os optimizadores de processos apreciarão a utilização mais versátil da **ação "Editar entrada"**. Descubra o que mais foi alterado no artigo seguinte.

Esta manhã, actualizámos o SeaTable Cloud para a versão 4.2. Todos os auto-hosters podem fazer o mesmo: A imagem do SeaTable 4.2 está disponível para download no conhecido [repositórioDocker](https://hub.docker.com/r/seatable/seatable-enterprise) . Como sempre, pode encontrar a lista completa de alterações no [registo de alterações](https://seatable.io/pt/docs/changelog/version-4/).

## Gestão de versões em aplicações universais

A [funcionalidade de snapshot](https://seatable.io/pt/docs/historie-und-versionen/speichern-der-aktuellen-base-als-snapshot/) faz parte do ADN do SeaTable. Mesmo na versão 1.0, era possível criar instantâneos do estado de uma base e restaurá-los num momento posterior. Por conseguinte, é lógico integrar essa função no Universal App Builder.

![Gestão de versões em aplicações universais](images/Version-management-in-Universal-Apps.gif)

A nova **gestão de versões** está localizada atrás do ícone {{< seatable-icon icon="dtable-icon-history" >}} na barra de definições do lado esquerdo. Aí pode criar, ver, restaurar e eliminar instantâneos. Também é possível introduzir uma pequena nota para cada instantâneo, o que lhe permite encontrar rapidamente a versão correcta.

{{< warning headline="Numeração das versões" text="Não se surpreenda se os seus instantâneos não tiverem números consecutivos (1, 2, 3 ...). O SeaTable conta cada alteração efectuada numa aplicação universal como uma versão separada. Isto significa que podem existir rapidamente dezenas de versões entre dois instantâneos." />}}

Se restaurar um instantâneo guardado, a aplicação é reposta no estado anterior. Todas as alterações efectuadas desde então são eliminadas. O restauro do instantâneo na aplicação funciona, portanto, de forma diferente do que na base, onde o instantâneo é restaurado numa nova base.

{{< warning headline="Atenção" text="**Atualmente, os snapshots de base não contêm quaisquer aplicações**. Isto significa que quando [um snapshot de base é restaurado](https://seatable.io/pt/docs/historie-und-versionen/wiederherstellung-eines-snapshots/), as aplicações contidas na base não são restauradas. Esta funcionalidade será adicionada numa das seguintes versões do SeaTable." />}}

## Verificação de duplicados em páginas de tabelas e formulários

Especialmente com aplicações universais, que muitos utilizadores podem utilizar para fazer novas entradas numa base, é fácil criar **linhas idênticas**. É possível evitar isso no futuro ativando a função para evitar a adição de duplicatas em [páginas de tabelas e formulários](https://seatable.io/pt/docs/apps/seitentypen-in-der-universellen-app/). Ao fazer isso, define-se as colunas nas quais os valores devem coincidir para que uma linha conte como **duplicada**. Se a adição de uma linha for bloqueada, uma mensagem de erro correspondente será exibida.

![Impedir a adição de duplicados em aplicações universais](images/Prevent-adding-duplicate-records-in-Universal-Apps.gif)

## Duplicar páginas e desativar aplicações

Criar e configurar páginas no Universal App Builder pode levar muito tempo - especialmente para páginas personalizadas, como painéis de controlo. No caso de já ter criado páginas que apenas pretende modificar ligeiramente, o SeaTable 4.2 oferece agora a função de **duplicar páginas**, poupando assim tempo e esforço. A cópia retoma todos os conteúdos, definições e autorizações, um a um, da página original.

![Páginas duplicadas em aplicações universais](images/Duplicate-page-in-Universal-Apps.png)

Se criou uma aplicação que gostaria de impedir temporariamente de ser utilizada, pode agora **suspendê-la** com apenas alguns cliques para retirar o acesso a todos os grupos de utilizadores. A aplicação pode ser **reactivada** da mesma forma numa data posterior.

![Suspender temporariamente e reativar aplicações](images/Suspend-and-activate-apps.gif)

## Outras opções de personalização

Para além destas novas funções, a versão 4.2 do Universal App Builder também oferece algumas novas opções de personalização: Nas páginas personalizadas, pode agora adicionar um **título** personalizado às estatísticas e aos gráficos e personalizar o tamanho, a espessura e o alinhamento da fonte. Também é possível utilizar **imagens** para **ligar** páginas da aplicação ou recursos externos, dando à página personalizada uma sensação de sítio Web. A **barra de navegação**, que utiliza para navegar para páginas e pastas, também foi renovada e pode agora utilizar as definições para especificar se a barra deve ser mostrada ou ocultada por predefinição quando a aplicação é aberta.

O desenvolvimento do Universal App Builder continuará inabalável nas próximas versões. Por este motivo, o Universal App Builder permanecerá na fase beta com o SeaTable 4.2.

## Editar entradas para automatizações periódicas

Anteriormente, só era possível acionar a [ação automatizada "Editar entrada"](https://seatable.io/pt/docs/automationen/automations-aktionen/#6-toc-title) ao adicionar novas linhas ou alterar entradas. Agora também pode **executar** esta automatização **periodicamente para entradas que preencham determinadas condições**. As entradas na tabela são então sempre ajustadas num momento específico de acordo com as configurações definidas antecipadamente.

![Executar a ação automática "Editar entrada" periodicamente](images/Run-automated-action-Modify-record-periodically-.png)

## Nova função na coluna de fórmulas: iserror()

A nova função **iserror()** é um mimo para [os fãs de fórmulas](https://seatable.io/pt/docs/formeln/grundlagen-von-seatable-formeln/). Verifica se um argumento é um **valor de erro** (por exemplo, #DIV/0!, #VALUE!). Graças a esta função, é possível obter um resultado de maior qualidade, especialmente para [fórmulas com operadores if](https://seatable.io/pt/docs/formeln/formelbeispiel-logische-if-operatoren-zum-vergleichen-von-werten/).

## E muito mais

### Função de pesquisa melhorada na página inicial

No SeaTable 4.2, aperfeiçoámos a função de pesquisa na página inicial para lhe dar uma visão geral ainda melhor das suas bases e aplicações. Basta introduzir parte do nome no campo de pesquisa e o SeaTable mostra-lhe uma lista de todos os resultados através do preenchimento automático. Também pode ver o **histórico dos resultados de pesquisa utilizados recentemente** numa espécie de histórico do navegador, que pode utilizar para aceder rapidamente às bases e aplicações utilizadas mais recentemente.

![Função de pesquisa melhorada na página inicial](images/Screenshot-2023-11-20-133326.png)

### Converter vistas privadas em normais

A partir da versão 4.2, é possível converter [as vistas privadas](https://seatable.io/pt/docs/grundlagen-von-ansichten/unterschiede-zwischen-privaten-und-normalen-ansichten/) em vistas não privadas (normais), tornando-as assim visíveis para todos os utilizadores de uma base. Anteriormente, só era possível duplicar uma vista normal como uma vista privada.

### Funções adicionais para o processamento de dados

Na operação de processamento de dados [Calcular lista ordenada](https://seatable.io/pt/docs/datenverarbeitung/datenverarbeitung-rangliste-berechnen/), agora é possível marcar a **ordem** em que os valores devem ser listados. Para isso, especificar se o maior ou o menor valor deve ser listado primeiro.

{{< warning headline="Nova autorização" text="Como proprietário ou administrador de uma base, é possível especificar nas [definições de segurança](https://seatable.io/pt/docs/arbeiten-mit-bases/sicherheitseinstellungen-in-einer-base/) se os utilizadores têm o direito de criar e processar operações de processamento de dados." />}}

Além disso, o SeaTable 4.2 agora também suporta o tipo de coluna [Número automático](https://seatable.io/pt/docs/text-und-zahlen/der-spaltentyp-automatische-nummer/) para as operações de processamento de dados [Comparar e juntar](https://seatable.io/pt/docs/datenverarbeitung/datenverarbeitung-vergleichen-und-verknuepfen/), bem como [Comparar e copiar](https://seatable.io/pt/docs/datenverarbeitung/datenverarbeitung-vergleichen-und-kopieren/).
