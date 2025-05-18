---
title: 'Visão geral de todos os tipos de colunas'
date: 2022-08-25
lastmod: '2024-03-18'
categories:
    - 'arbeiten-mit-spalten'
author: 'cdb'
url: '/pt/ajuda/uebersicht-alle-spaltentypen'
---

No SeaTable, pode guardar informações e dados numa grande variedade de formatos.

- Para além de informações simples baseadas em texto (por exemplo, palavras, números, quantias de dinheiro), o SeaTable também suporta o armazenamento de informações complexas (por exemplo, ficheiros, imagens, texto formatado, incluindo elementos inseridos).
- Com os campos de selecção, pode dividir os seus dados em categorias definidas e as funções de validação integradas (por exemplo, URL, dados de posição) asseguram que as suas entradas estão num formato uniforme e directamente avaliável.
- Com as fórmulas pode efectuar operações aritméticas e com as ligações cria relações entre entradas de diferentes tabelas que permitem operações poderosas na base de dados.

Conheça aqui os 25 tipos de colunas diferentes do SeaTables!

## Colunas com introdução manual de dados

A cada coluna da tabela é atribuído um tipo. O tipo de coluna determina os dados que podem ser introduzidos nas células da coluna. Por exemplo, não é possível inserir ficheiros num campo de texto. A coluna de data, por outro lado, obriga-o a introduzir uma data no formato seleccionado.

### Texto

Símbolo: {{< seatable-icon icon="dtable-icon-single-line-text" >}} **Texto**

Este tipo de coluna armazena **texto** sem formatação e é um dos tipos de coluna mais básicos do SeaTable. O conteúdo do texto é constituído por **letras**, **números** e **caracteres especiais**, bem como **espaços**. Por isso, as colunas de texto são frequentemente utilizadas para nomes e descrições (curtas).

[Mais informações sobre a coluna de texto](/pt/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/)

### Texto formatado

Símbolo: {{< seatable-icon icon="dtable-icon-long-text" >}} **Texto formatado**

Neste tipo de coluna, pode guardar **textos mais longos** com elementos inseridos, como **imagens** e **tabelas**. Estão também disponíveis várias opções de formatação e estruturação para os seus textos utilizando a linguagem de marcação Markdown. Por conseguinte, a coluna _Texto formatado_ é frequentemente utilizada para descrições e documentação. Se for útil para a recolha de informações que os textos contenham elementos estruturantes e/ou que o texto e as imagens estejam próximos uns dos outros, então este tipo de coluna é ideal.

[Mais informações sobre a coluna Texto formatado](/pt/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/#die_spalte_formatierter_text/)

### Número

Símbolo: {{< seatable-icon icon="dtable-icon-number" >}} **Número**

As colunas de números armazenam **informações numéricas** e podem ser utilizadas de várias formas para trabalhar com números de todos os tipos. A informação numérica pode ser um **número**, uma **percentagem** ou um **montante monetário**. Além disso, as colunas de números permitem **calcular valores** que podem ser visualizados com fórmulas e [estatísticas](https://seatable.io/pt/docs/seatable-nutzen/statistiken/). No entanto, as colunas de números não são adequadas para armazenar cadeias de caracteres de qualquer comprimento e a introdução de letras é recusada pelo SeaTable neste tipo de coluna.

[Mais sobre a coluna dos números](/pt/docs/text-und-zahlen/die-zahlen-spalte/)

### Data

Símbolo: {{< seatable-icon icon="dtable-icon-calendar-alt-solid" >}} **Data**

Com a ajuda da coluna de datas, pode introduzir **horas** e **datas** nas suas tabelas até ao minuto. Note que as colunas de datas interpretam sempre as informações introduzidas como uma data, de modo que as entradas que não podem ser interpretadas como datas são sempre descartadas como inválidas.

[Mais informações sobre a coluna de data](/pt/docs/datum-dauer-und-personen/die-datum-spalte/)

### Duração

Símbolo: {{< seatable-icon icon="dtable-icon-duration" >}} **Duração**

A coluna de duração é um tipo de coluna numérica especializada para armazenar **medições de tempo, períodos e intervalos,** podendo assim registar um período de tempo ao minuto ou mesmo ao segundo. Por esta razão, a coluna é particularmente adequada, entre outras coisas, para registar a duração de vários eventos. No entanto, ao utilizar a coluna, deve ter-se em atenção que as entradas não numéricas são sempre rejeitadas como inválidas.

[Mais informações sobre a coluna permanente](/pt/docs/datum-dauer-und-personen/die-dauer-spalte/)

### Selecção única

Símbolo: {{< seatable-icon icon="dtable-icon-single-election" >}} **Selecção única**

Numa célula de uma coluna de selecção individual, é possível seleccionar um **valor** a partir de uma lista de opções definidas. A lista de opções definidas por coluna de seleção única é criada pelo próprio usuário e pode ser adaptada a circunstâncias variáveis a qualquer momento. A selecção simples é, portanto, particularmente adequada para categorizar e agrupar os dados.

[Mais informações sobre a coluna de selecção única](/pt/docs/auswahlspalten/anlegen-einer-einfachauswahl-spalte/)

### Selecção múltipla

Símbolo: {{< seatable-icon icon="dtable-icon-multiple-selection" >}} **Selecção múltipla**

Com uma selecção múltipla, é possível seleccionar **qualquer número de valores** de uma lista de opções definidas. Tal como na selecção simples, o próprio utilizador cria a lista de valores possíveis e adapta-a às suas necessidades individuais. A selecção múltipla é, portanto, ideal para o registo de palavras-chave - também designado por etiquetagem.

[Mais informações sobre a coluna de selecção múltipla](/pt/docs/auswahlspalten/die-mehrfachauswahl-spalte/)

### Imagem

Símbolo: {{< seatable-icon icon="dtable-icon-picture" >}} **Imagem**

O tipo de coluna Image armazena qualquer número de **ficheiros de** imagem nos formatos de ficheiro **BMP**, **GIF**, **ICO**, **JPG**, **PNG**, **SVG** e **TIF**. A coluna de imagem é assim uma coluna de ficheiro restrita aos formatos de ficheiro de imagem.

[Mais informações sobre a coluna de imagens]({{< relref "help/base-editor/spalten/die-bild-spalte" >}})

### Ficheiro

Símbolo: {{< seatable-icon icon="dtable-icon-file" >}} **Ficheiro**

O tipo de coluna Arquivo armazena qualquer número de arquivos de **qualquer tipo de arquivo**. O SeaTable oferece uma função de pré-visualização para numerosos formatos de ficheiros de imagem.

[Mais informações sobre a coluna do ficheiro](https://seatable.io/pt/docs/dateien-und-bilder/die-datei-spalte/)

### Correio electrónico

Símbolo: {{< seatable-icon icon="dtable-icon-email" >}} **Correio electrónico**

As colunas de e-mail são colunas de texto especializadas para capturar e armazenar **endereços de e-mail** e permitem a utilização directa com um clique do rato. A coluna de correio electrónico é particularmente útil para formulários Web. A utilização de um campo de correio electrónico em vez de uma coluna de texto garante que a entrada tem a sintaxe de um endereço de correio electrónico válido. Além disso, as colunas de correio electrónico podem ser utilizadas para enviar mensagens de correio electrónico através de [botões]({{< relref "help/base-editor/spalten/eine-e-mail-per-schaltflaeche-verschicken" >}}) e [automatizações]({{< relref "help/base-editor/automationen/beispiel-e-mail-versand-per-automation" >}}).

Se precisar de informações mais detalhadas sobre a coluna de correio electrónico, dê uma vista de olhos neste [artigo](https://seatable.io/pt/docs/text-und-zahlen/die-e-mail-spalte-und-ihre-verwendung/).

### URL

Símbolo: {{< seatable-icon icon="dtable-icon-url" >}} **URL**

As colunas URL interpretam as informações introduzidas como um **recurso** na rede local ou na Internet e permitem o acesso directo através de um clique. Uma vez que as entradas neste tipo de coluna não são validadas, pode ser armazenado numa célula um endereço Internet (por exemplo, https://seatable.io) ou um endereço IP (por exemplo, 192.168.178.1).

[Mais informações sobre a coluna URL](https://seatable.io/pt/docs/text-und-zahlen/die-url-spalte/)

### Caixa de verificação

Símbolo: {{< seatable-icon icon="dtable-icon-check-square-solid" >}} **Caixa de verificação**

As caixas de verificação permitem a recolha de **informações binárias**: Sim ou Não ou marca de verificação _definida_ vs. _marca de verificação não definida_. Não são possíveis outras entradas. Por conseguinte, são adequadas para marcar tarefas como concluídas, por exemplo, ou seja, para registar se as linhas cumprem uma determinada condição de sim/não. Por este motivo, as colunas de caixas de verificação também podem ser utilizadas de forma excelente para [filtrar](https://seatable.io/pt/docs/ansichtsoptionen/filtern-von-eintraegen-in-einer-ansicht/), [ordenar](https://seatable.io/pt/docs/ansichtsoptionen/sortieren-von-eintraegen-in-einer-ansicht/) ou [agrupar](https://seatable.io/pt/docs/ansichtsoptionen/gruppieren-von-eintraegen-in-einer-ansicht/).

[Mais informações sobre a coluna da caixa de verificação](https://seatable.io/pt/docs/auswahlspalten/anlegen-einer-checkbox-spalte/)

### Classificação

Símbolo: {{< seatable-icon icon="dtable-icon-rate" >}} **Classificação**

Uma coluna de classificação permite-lhe **classificar** os seus registos para lhes atribuir uma **classificação** ou **pontuação de qualidade**. Pode seleccionar uma escala de classificação de 1 a 10 e escolher entre diferentes cores e formas. Isto permite que os dados sejam avaliados e classificados de forma rápida e fácil para que todos compreendam.

[Mais informações sobre a coluna de classificação](https://seatable.io/pt/docs/auswahlspalten/die-rating-spalte/)

### Fórmula

Símbolo: {{< seatable-icon icon="dtable-icon-formula" >}} **Fórmula**

Com a ajuda de fórmulas, é possível **ligar** diferentes valores de colunas de uma linha e criar diferentes **funções** com base no conteúdo dessas colunas. Entre outras coisas, pode calcular com valores nas suas tabelas, alterar valores ou relacionar valores da mesma linha.

Precisa de mais informações sobre a coluna de fórmulas? Então, consulte este [artigo](https://seatable.io/pt/docs/formeln/grundlagen-von-seatable-formeln/). Como as fórmulas são uma característica muito complexa, encontrará muitos outros artigos de ajuda no nosso manual. Clique [aqui](https://seatable.io/pt/docs-category/formeln/) e será redireccionado para a página de resumo.

### Ligação a outras entradas

Símbolo: {{< seatable-icon icon="dtable-icon-link-other-record" >}} **Ligação a outras entradas**

Nas células deste tipo de coluna pode ser introduzido qualquer número de **referências a entradas noutras tabelas** da base. A coluna de ligação destina-se a mapear relações entre entradas em diferentes tabelas. A coluna de ligação pode ser utilizada para representar relações 1:n e n:1, bem como relações n:m.

Para mais informações sobre o tipo de coluna Link para outras entradas, [clique aqui]({{< relref "help/base-editor/spalten/wie-man-tabellen-in-seatable-miteinander-verknuepft" >}}).

### Fórmula para links

Símbolo: {{< seatable-icon icon="dtable-icon-link-formulas" >}} **Fórmula para ligações**

Com a fórmula para ligações, é possível **exibir** dados de **tabelas ligadas** na tabela atual e **relacioná-los** entre si. Um total de cinco fórmulas diferentes estão disponíveis para o tipo de coluna, com as quais também é possível executar cálculos estatísticos. O pré-requisito para a utilização da coluna é a existência de pelo menos uma coluna do tipo **Ligação a outras entradas** na tabela.

Para mais informações sobre o tipo de coluna e os tipos de fórmulas individuais, [clique aqui](https://seatable.io/pt/docs-category/verknuepfungen/).

### Empregados

Símbolo: {{< seatable-icon icon="dtable-icon-collaborator" >}} **Empregado**

Numa coluna de pessoal, é possível introduzir qualquer número de **utilizadores** que tenham, pelo menos, acesso de leitura à base. Os utilizadores do SeaTable sem acesso não podem ser introduzidos na coluna como funcionários. Também não são permitidas outras entradas. A coluna de pessoal é particularmente útil para a gestão de projectos. Por exemplo, se introduzir tarefas a serem concluídas numa tabela, pode registar as pessoas que executam as tarefas e a pessoa responsável em colunas do tipo Funcionário.

[Mais informações sobre a coluna do pessoal]({{< relref "help/base-editor/spalten/die-spalte-mitarbeiter" >}})

### Botão

Símbolo: {{< seatable-icon icon="dtable-icon-button" >}} **Botão**

Com os botões, é possível **automatizar** o processamento de dados ou a execução de determinadas acções. No entanto, é importante ter em atenção que os botões têm sempre de ser accionados **manualmente**. Com a ajuda do botão que pode ser adicionado às linhas desta coluna, o usuário aciona determinadas ações definidas antecipadamente. Por esse motivo, esse tipo de coluna é particularmente adequado para automatizar etapas de processo.

Para mais informações sobre o botão e as acções que podem ser desencadeadas em colunas deste tipo, consulte este [artigo]({{< relref "help/base-editor/spalten/die-schaltflaeche" >}}).

### Geoposição

Símbolo: {{< seatable-icon icon="dtable-icon-location" >}} **Geoposição**

Nesta coluna, pode registar **localizações** e visualizá-las mais tarde com o [plug-in do mapa]({{< relref "help/base-editor/plugins/anleitung-zum-karten-plugin" >}}). Para tal, pode seleccionar a entrada com país e região ou com latitude e longitude. Além disso, tem a opção de encontrar um país ou região utilizando a função de pesquisa e adicioná-lo como entrada.

[Mais informações sobre a coluna de geoposição](https://seatable.io/pt/docs/andere-spalten/die-geopositions-spalte/)

### Assinatura digital

Pode armazenar **assinaturas digitais** numa coluna de assinaturas, que são automaticamente guardadas na gestão de ficheiros da sua Base. As assinaturas digitais são muito adequadas para a captura de dados através de **formulários Web**, por exemplo, para que as aplicações sejam convenientemente assinadas em linha.

Símbolo: {{< seatable-icon icon="dtable-icon-rename" >}} **Assinatura digital**

[Mais informações sobre a coluna de assinaturas](https://seatable.io/pt/docs/dateien-und-bilder/die-signatur-spalte/)

## Tipos de colunas com recolha automática de dados

Para além dos tipos de colunas em que o utilizador como utilizador introduz dados, existem outros cinco tipos de colunas no SeaTable cujo conteúdo o SeaTable gera automaticamente. Estas colunas não podem ser editadas manualmente pelo utilizador. São utilizadas principalmente para fins de documentação.

### Criador

Símbolo: {{< seatable-icon icon="dtable-icon-creator" >}} **Criador**

O SeaTable documenta automaticamente o **nome do utilizador** que criou a linha na coluna do criador.

[Mais informações sobre a coluna do criador]({{< relref "help/base-editor/spalten/die-spalten-ersteller-und-erstelldatum" >}})

### Data de criação

Símbolo: {{< seatable-icon icon="dtable-icon-creation-time" >}} **Data de criação**

O SeaTable documenta automaticamente a **data e a hora em que a linha foi criada** na coluna data de criação. A data e a hora são exibidas no formato AAAA-MM-DD HH:MM.

[Mais informações sobre a coluna Data de criação]({{< relref "help/base-editor/spalten/die-spalten-ersteller-und-erstelldatum" >}})

### Último editor

Símbolo: {{< seatable-icon icon="dtable-icon-creator" >}} **Último editor**

O SeaTable documenta automaticamente o **nome do utilizador** que fez a **última alteração a** uma entrada na coluna do Último Editor. Uma vez que a coluna regista automaticamente as alterações às entradas, é bem adequada, por exemplo, como gatilho para automatismos, bem como para filtros e ordenação.

[Mais informações sobre a coluna Último editor](https://seatable.io/pt/docs/datum-dauer-und-personen/die-spalten-letzter-bearbeiter-und-bearbeitungssatumt/)

### Data de processamento

Símbolo: {{< seatable-icon icon="dtable-icon-creation-time" >}} **Data de edição**

O SeaTable documenta a **data e a hora da última alteração de uma entrada na** coluna Editar data. A data e a hora são apresentadas no formato AAAA-MM-DD HH:MM. Uma vez que a coluna regista automaticamente as alterações às entradas, é adequada como acionador de automatismos, bem como para filtros e ordenação.

[Mais informações sobre a coluna da data de processamento]({{< relref "help/base-editor/spalten/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum" >}})

### Número automático

Símbolo: {{< seatable-icon icon="dtable-icon-autonumber" >}} **Número automático**

O tipo de coluna Número automático cria um **número automaticamente crescente** para cada nova linha. Este tipo de coluna é utilizado sempre que é necessário um identificador único para cada registo.

[Mais informações sobre a coluna Número automático](https://seatable.io/pt/docs/text-und-zahlen/der-spaltentyp-automatische-nummer/).
