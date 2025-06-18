---
title: 'SeaTable 4.1: Automatizações mais poderosas, App Builder na reta final e muito mais - SeaTable'
date: 2023-08-23
lastmod: '2023-08-23'
author: 'kgr'
url: '/pt/seatable-release-4-1'
color: '#eeeeee'
seo:
    title:
    description:
---

As férias de verão estão a chegar ao fim e esperamos que tenha aproveitado o tempo livre. Enquanto outros saltavam para a piscina ou punham os pés no chão, os nossos programadores trabalhavam arduamente e criaram **a versão 4.1 do SeaTable**.

Já utiliza processos automatizados nas suas bases para poupar tempo e cliques? Então vai gostar do facto de termos aperfeiçoado as opções e melhorado o desempenho das [automatizações](https://seatable.io/pt/docs/automationen/uebersicht-ueber-automationen/). Os utilizadores intensivos do SeaTable ficarão particularmente satisfeitos com o aumento do limite de execução. A [gestão de ficheiros](https://seatable.io/pt/docs/dateien-und-bilder/das-dateimanagement-einer-base/) introduzida na versão 4.0 oferece-lhe agora mais duas funcionalidades que simplificam o trabalho com ficheiros.

O desenvolvimento do [Universal App Builder]({{< relref "help/app-builder/app-verwaltung/universelle-app" >}}) está a progredir a passos largos: o SeaTable 4.1 tem novas funções que lhe permitem diferenciar com maior precisão as permissões de utilizador e a visualização de dados nas aplicações. Além disso, melhorámos ou adicionámos muitas funções mais pequenas no SeaTable 4.1. Veja por si próprio - a lista é longa e muito agradável!

Esta manhã, actualizámos o SeaTable Cloud para a versão 4.1. Todos os auto-hosters podem fazer o mesmo: A imagem do SeaTable 4.1 está disponível para download no conhecido [repositórioDocker](https://hub.docker.com/r/seatable/seatable-enterprise) . Como sempre, pode encontrar a lista completa de alterações no [registo de alterações](https://seatable.io/pt/docs/changelog/version-4/).

## Automatizações mais potentes

Para as automatizações com o [acionador](https://seatable.io/pt/docs/automationen/automations-trigger/) "As entradas cumprem determinadas condições após a modificação", define as colunas que o SeaTable monitoriza. Uma ação é então executada automaticamente quando um valor nas colunas definidas é editado. O SeaTable 4.1 alarga a lista de colunas monitorizáveis: **as colunas de ligação** também podem agora ser monitorizadas. Isto permite que as automatizações existentes sejam simplificadas e que sejam implementados novos casos de utilização.

Além disso, melhorámos o desempenho de algumas [acções](https://seatable.io/pt/docs/automationen/automations-aktionen/) e alargámos as suas funções. Por exemplo, a ação "Editar entrada" oferece agora também a opção de definir o valor de uma coluna de data como**"Vazio**".

![Novas opções para automatizações](New-options-for-automation.png)

{{< warning headline="Limite de execução mais elevado para as automatizações" >}}

Cada automatização está sujeita a um [limite de execução](https://seatable.io/pt/docs/automationen/ausfuehrungslimit-bei-automationen/) que define a frequência máxima de execução das automatizações. Este limite é necessário para garantir uma boa experiência de utilização para todos os utilizadores do SeaTable Cloud. Anteriormente, o SeaTable Cloud tinha um limite de 10 execuções por minuto para cada automação. Este limite foi aumentado para **50 execuções por** minuto com a mudança de versão. Este novo limite não deve ser uma restrição relevante para muitos casos de utilização. Isto é diferente para as automatizações com o tipo de evento **Entradas adicionadas**. Nesse caso, o limite aumentado também pode entrar em vigor rapidamente. Por exemplo, se copiar linhas de uma tabela Excel e as colar no SeaTable, o limite restringirá a execução às primeiras 50 linhas inseridas.

{{< /warning >}}

## Lixeira e função de pesquisa no gestor de ficheiros

A [gestão de ficheiros](https://seatable.io/pt/docs/dateien-und-bilder/das-dateimanagement-einer-base/) introduzida no SeaTable 4.0 revolucionou o tratamento dos ficheiros no SeaTable. Na versão 4.1, foram adicionadas mais duas funções: um **cesto de reciclagem** e uma **pesquisa**.

Graças à Reciclagem, os ficheiros eliminados por engano não são perdidos permanentemente, mas podem ser recuperados. Os ficheiros eliminados permanecem na reciclagem durante **60 dias** antes de serem removidos permanentemente do sistema. Se os ficheiros tiverem de desaparecer da reciclagem mais rapidamente, esta também pode ser esvaziada manualmente.

![Lixeira e campo de pesquisa na gestão de ficheiros](New-trash-and-search-in-the-file-management.png)

Também é nova a função de pesquisa com a qual pode pesquisar as suas próprias pastas na gestão de ficheiros. Basta introduzir um termo de pesquisa no campo de pesquisa. O SeaTable apresenta então todos os ficheiros que contêm o termo de pesquisa no nome do ficheiro. Se um ficheiro não estiver onde esperava, pode encontrá-lo rapidamente.

## Afinar o Universal App Builder

O desenvolvimento do Universal App Builder está na reta final e a nossa equipa está a trabalhar afincadamente para afinar os detalhes. O SeaTable 4.1 traz principalmente novas funções para controlar as permissões dos utilizadores da aplicação universal de forma mais fina e precisa.

[As permissões de página](https://seatable.io/pt/docs/apps/seitenberechtigungen-in-einer-universellen-app/) permitem a gestão de permissões para uma página inteira de uma aplicação: quem tem permissão para ver linhas numa página, quem tem permissão para criar linhas, quem tem permissão para alterar e eliminar linhas. O SeaTable 4.1 introduz uma lógica de permissão simples para as colunas. As colunas podem agora ser individualmente definidas como**"apenas leitura**" e, assim, removidas da edição pelos utilizadores. As novas permissões de coluna na aplicação universal aplicam-se para além das [permissões de coluna](https://seatable.io/pt/docs/arbeiten-mit-spalten/spaltenberechtigungen-festlegen/) na base e, em combinação, permitem um controlo muito granular das permissões de utilizador numa página de tabela.

{{< warning headline="É bom saber" text="No SeaTable 4.1, **os utilizadores com** permissão **de leitura** têm permissão para executar acções de botão nas páginas da tabela, mesmo que estas causem alterações no registo." />}}

As **predefinições** das vistas são outra nova funcionalidade das páginas de tabela. Uma predefinição determina a apresentação dos dados quando a página é chamada. Assim, fornece um determinado ângulo de visão dos dados, mas pode ser alterado pelos utilizadores da aplicação e, deste modo, o ângulo de visão pode ser adaptado às necessidades dos utilizadores. A forma como funciona é, portanto, fundamentalmente diferente das definições de dados que estão disponíveis há algum tempo. Estas últimas não podem ser alteradas pelos utilizadores. As definições de dados servem para restringir os dados apresentados aos utilizadores.

As melhorias no lado da tabela não se ficam por aqui: com um clique, pode apresentar a formatação condicional das células da tabela subjacente e, assim, [colorir as células](https://seatable.io/pt/docs/ansichtsoptionen/einfaerben-von-zellen/).

![Novas funções no Universal App Builder](New-functions-in-the-Universal-App-Builder.png)

E os outros tipos de página também não ficam de mãos a abanar: Os [tipos de página](https://seatable.io/pt/docs/apps/seitentypen-in-der-universellen-app/) consulta e formulário Web também oferecem permissões de página. Na página individual, os elementos podem agora ser movidos e posicionados mais facilmente.

## E muito mais

Até agora, era necessário voltar à página [inicial](https://seatable.io/pt/docs/kurzanleitungen/die-startseite-von-seatable/) sempre que se pretendia terminar a sessão ou alterar as definições pessoais. Isto torna-se muito mais prático com a seguinte melhoria da interface do utilizador: agora podes aceder às tuas [definições pessoais](https://seatable.io/pt/docs/persoenliche-einstellungen/persoenliche-einstellungen/) em todas as Bases e mesmo em todas as Aplicações Universais através da **imagem do** teu **avatar** no canto superior direito. Se é administrador de uma equipa, pode ficar duplamente feliz: porque [a administração da equipa](https://seatable.io/pt/docs/teamverwaltung-abonnement/die-funktionen-der-teamverwaltung-in-der-uebersicht/) está agora também a apenas dois cliques de distância em todo o SeaTable.

Na página inicial, anteriormente só era possível criar [pastas](https://seatable.io/pt/docs/arbeiten-mit-bases/einen-ordner-anlegen/) em grupos e na área "As minhas bases". No entanto, na área**"Partilhadas comigo**", não tinha a possibilidade de agrupar as bases partilhadas consigo em pastas por tópicos. Para maior clareza, adicionámos agora esta opção.

Muitas vezes, não é óbvio para os outros utilizadores o que pensou ao estruturar uma base ou tabela. Também pode querer registar **notas** sobre uma coluna, tabela ou base. Até agora, era possível fazê-lo na [descrição de uma coluna](https://seatable.io/pt/docs/arbeiten-mit-spalten/hinzufuegen-einer-spaltenbeschreibung/) ou na [descrição](https://seatable.io/pt/docs/arbeiten-mit-bases/wie-man-einer-base-eine-beschreibung-hinzufuegt/) de uma base. Faltava ainda a possibilidade de explicar os conteúdos, estruturas e processos de uma tabela através de um texto conciso. No futuro, será possível fornecer a cada tabela uma [descrição da tabela](https://seatable.io/pt/docs/arbeiten-in-tabellen/eine-tabellenbeschreibung-hinzufuegen/).

![Nova função para descrição de tabelas](Table-description.png)

Outra melhoria, puramente visual, diz respeito aos **detalhes da linha**, onde pode ver as entradas e editá-las de acordo com a autorização: Harmonizámos o design dos detalhes de linha nas Aplicações e Bases Universais para criar um aspeto uniforme. Para que possa reconhecer diretamente os campos bloqueados, estes são agora destacados a cinzento nos detalhes da linha.

Para todos aqueles que gostam de iniciar processos com um clique do rato, há razões para se regozijarem: a nova [ação do botão](https://seatable.io/pt/docs/andere-spalten/die-schaltflaeche/) "Enviar notificação" está disponível a partir do SeaTable 4.1. Esta ação complementa a ação anteriormente disponível "Enviar e-mail". Uma vez que o SeaTable oferece agora **nove** acções de botão, também tornámos a janela de seleção mais clara:

![Nova ação do botão "Enviar notificação](New-button-action-send-notification.png)

Por último, mas não menos importante, corrigimos novamente alguns **erros** no SeaTable 4.1 - entre outros, os valores com o seguinte sinal de % em colunas de texto e de seleção única não eram interpretados como percentagens, mas como números. Isto poderia levar a resultados indesejados em algumas [fórmulas](https://seatable.io/pt/docs/formeln/grundlagen-von-seatable-formeln/). Verifique se esta correção de erro afecta as suas fórmulas.
