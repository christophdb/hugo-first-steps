---
title: 'História e Registos'
date: 2023-03-20
lastmod: '2024-12-16'
categories:
    - 'historie-und-versionen'
author: 'nsc2'
url: '/pt/ajuda/historico-logs'
aliases:
    - '/pt/ajuda/historie-und-logs'
seo:
    title: 'Histórico e logs no SeaTable: veja todas as mudanças'
    description: 'Veja como monitorar tudo no SeaTable – rastreie histórico, logs de base, logs de linhas, execuções automáticas e alterações em scripts.'

---

Para lhe permitir seguir quem fez as **alterações aos** dados nas suas bases e quando, o **histórico** é temporariamente armazenado em vários locais no SeaTable. Há um **registo de actividade** global na página inicial, um **registo** para cada base e para cada linha. Além disso, é possível verificar as automatizações e os scripts que tiveram lugar num **registo de execução**.

## Diário de actividades

Pode aceder ao registo de actividades em qualquer altura a partir da página **inicial do** SeaTable.

![Conteúdo de um diário de actividades](images/activities-protocol.png)

Nesta síntese, encontrará quaisquer **alterações** que tenham sido feitas nas suas **bases**. Note que o registo de actividades mostra todas as edições feitas por si, pelos membros da sua equipa, outros utilizadores e automatizações.

No entanto, apenas as alterações que ocorreram nas suas bases **nos últimos 7 dias** são exibidas. As alterações que ocorreram há mais de uma semana são automaticamente **apagadas** do registo e já **não** podem ser visualizadas aqui.

Ao clicar no **nome** de uma **base** a ser encontrada no protocolo, pode abri-la numa nova janela.

Para saber mais sobre as alterações feitas a uma base, basta clicar nas **alterações** ao lado do nome de uma base no diário de actividades.

![Mais informações sobre as alterações feitas a uma base no diário de actividades](images/details-of-a-edit.png)

Abre-se então uma janela na qual se pode ver várias informações sobre as alterações feitas à base correspondente, por exemplo, as **entradas** que foram adicionadas ou removidas de uma base, uma **descrição** das alterações e o **momento** exacto **em** que a edição teve lugar.

Note-se que as **entradas adicionadas** são sempre marcadas **a verde**, enquanto as **entradas removidas** são marcadas **a vermelho** no registo.

![Entradas adicionadas a uma base (marcadas a verde) e entradas eliminadas de uma base (marcadas a vermelho) no diário de actividades](images/red-or-green-marked-entries.png)

Clicar em **Detalhes** para exibir as alterações correspondentes numa janela separada.

![Vista detalhada das entradas adicionadas ou removidas de uma base no diário de actividades.](images/activity-details.png)

## Diário base

Pode ver todas as actividades realizadas numa base no chamado **registo de** base, ao qual pode aceder através do cabeçalho da base.

![Registos abertos na Base](images/Logs-in-der-Base-oeffnen.png)

Num registo de base, encontrará as alterações mais recentes que foram feitas à base correspondente. Cada entrada de registo contém as seguintes informações:

- Nome do editor
- Natureza da mudança
- Tabela em questão
- Data da alteração
- Descrição da alteração

![Alterações nos registos](images/Aenderungen-in-den-Logs.png)

Para mais informações sobre o registo de base e **instruções** detalhadas **sobre** como desfazer as alterações acima dele, ver este [artigo de ajuda]({{< relref "help/base-editor/historie-und-versionen/aenderungen-ueber-die-logs-rueckgaengig-machen" >}}).

Para aumentar a rastreabilidade das alterações nas linhas da [memória de grandes volumes de dados]({{< relref "help/base-editor/big-data/potenzial-big-data" >}}), o SeaTable oferece um **registo de grandes volumes de dados** separado. No entanto, este registo só aparece assim que a memória de grandes volumes de dados é activada na base.

![Registo de grandes volumes de dados](images/Big-Data-Log.png)

{{< warning  headline="Explicação simples"  text="Se quiser ver não só as mudanças **numa** base, mas também uma visão geral do que está a acontecer em **todas as suas bases**, então veja o registo de **actividades** na página inicial. Se estiver interessado nas alterações a exactamente **um registo**, olhe para o **registo de linha**." />}}

## Registo de linha

Pode ver todas as alterações feitas numa linha no chamado **registo de linha**, que pode alcançar clicando no **símbolo da seta dupla** na coluna de numeração de uma linha.

![Abrir o registo de linha](images/how-to-open-the-cell-log.jpg)

O **registo de linha** permite ver quando é que o utilizador fez que alteração ao registo numa **linha**. Se quiser ver todas as alterações numa base, deve utilizar o **registo de base**.

![Exibição das alterações numa linha por registos.](images/Logs.png)

Se precisar de mais informações sobre o registo de linha, por favor consulte o [artigo de ajuda]({{< relref "help/base-editor/zeilen/anzeige-der-veraenderungen-auf-einer-zeile" >}}) correspondente.

## Diário de execução das automatizações

Para verificar a correcta execução de uma **automatização**, tem a possibilidade de visualizar o **registo de execução**, ao qual pode aceder através das opções da Base.

![Mostrar registo de execução](images/open-an-automation-log.png)

SeaTable regista as seguintes informações para cada execução de automatização: tempo de execução, condição de execução, estado e quaisquer avisos.

![Estrutura de um Auführungslog](images/structure-of-an-automation-log-newest.png)

Mais informações sobre o registo de execução de uma automatização podem ser encontradas [aqui]({{< relref "help/base-editor/automationen/ausfuehrungslog-einer-automation-anzeigen" >}}).

## Registo de execução de guiões

Os scripts criados nas suas bases também têm um **registo de execução que** pode aceder através das opções da base.

![Abrir o registo de execução](images/Anlegen-eines-Skriptes.jpg)

No registo de execução encontrará várias informações úteis tais como a hora de início, hora de fim, duração total e estado de um script executado.

![Informações que podem ser encontradas no registo de execução de um guião](images/information-in-a-script-log.png)

Se precisar de mais informações sobre o registo de execução de scripts, sinta-se à vontade para dar uma vista de olhos a este [artigo de ajuda]({{< relref "help/skripte/allgemein/das-ausfuehrungslog-von-skripten" >}}).
