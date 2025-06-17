---
title: 'Agrupamento, classificação e filtragem'
date: 2022-08-25
lastmod: '2022-08-29'
categories:
    - 'grundlagen-von-ansichten'
author: 'cdb'
url: '/pt/ajuda/gruppierung-sortierung-und-filter'
---

SeaTable oferece vários métodos de análise de dados. Filtros, classificação e agrupamento são as ferramentas simples de avaliação do SeaTable. Com apenas alguns cliques, pode utilizá-los para reorganizar os seus dados e obter mais facilmente a informação que deseja. Simples, no entanto, não significa simplista. Usados correctamente, especialmente em combinação, os filtros, classificação e agrupamento oferecem uma vasta gama de opções de avaliação.

A filtragem, classificação e agrupamento de tabelas é feita através de regras. Uma regra consiste sempre na coluna a que a regra é aplicada e numa declaração. No caso de ordenação e agrupamento, a instrução é a direcção da ordenação ou do agrupamento, independentemente do tipo de coluna. Uma instrução de filtro tem outros componentes que dependem do tipo de coluna.

Parece complicado? Verá, em SeaTable, agrupar, classificar e filtrar é uma brisa!

## Grupo

Com a função de agrupamento, é possível combinar as entradas da tabela em agrupamentos e determinar estatísticas descritivas simples, tais como número de elementos, total de colunas e valor médio através dos agrupamentos.

O agrupamento é feito utilizando valores idênticos na coluna seleccionada para o agrupamento. Por exemplo, se organizar as tarefas dos membros da sua equipa numa tabela, então pode ver as tarefas pendentes por membro da equipa com um agrupamento através da coluna de membros.

Se quiser exibir os seus dados ainda mais precisamente, utilize os agrupamentos aninhados. É possível seleccionar várias características de agrupamento e assim fazer agrupamentos subordinados. Por exemplo, pode-se agrupar os produtos primeiro por cor, depois por material e depois por tamanho. Isto abre novas possibilidades de estruturação de dados.

### Criação de agrupamento

Com o assistente de agrupamento na vista de tabela, a criação de agrupamentos é feita rapidamente: Clique em _Agrupar_ nas definições da vista acima dos títulos das colunas e o assistente abre-se.

No assistente, define a coluna a ser agrupada por e a direcção da ordenação. O agrupamento é realizado em tempo real, ou seja, os dados são agrupados antes do feiticeiro ser encerrado. Desta forma, pode ver imediatamente se atingiu o resultado desejado e reajustar se necessário.

### Adaptar o agrupamento

Para ajustar as regras de agrupamento, abrir novamente o assistente de agrupamento clicando no botão nas definições de visualização. Tal como quando se estabelece a regra de agrupamento, é agora possível personalizar a regra.

Elimina-se a regra de agrupamento clicando no símbolo da cruz à esquerda do nome da coluna.

### Comportamento de agrupamento de acordo com o tipo de coluna

SeaTable suporta agrupamentos em todos os [tipos de colunas]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) excepto colunas de texto formatado, arquivo e tipo de imagem, bem como URL, último editor e número automático.

Todas as linhas com células vazias na coluna de agrupamento são - independentemente da direcção de ordenação - combinadas num agrupamento separado (Vazio) no final.

## Ordenar

A função de ordenação permite exibir as entradas não ordenadas numa tabela, numa sequência ordenada.

A regra mais simples é ordenar uma tabela em ordem ascendente ou descendente de acordo com os valores numa coluna. Com grandes conjuntos de dados, no entanto, podem ser usadas várias regras de classificação. Com várias regras de classificação, as linhas da tabela são primeiro classificadas de acordo com a primeira regra. Linhas com os mesmos valores de acordo com a primeira regra de ordenação são então ordenadas de acordo com a segunda regra.

### Organizar a triagem

O assistente de ordenação na vista de tabela do SeaTable facilita a definição de regras de ordenação. Abre-se o assistente clicando em _Ordenar_ nas definições de visualização acima dos títulos das colunas.

No assistente, define a coluna a ser ordenada e a direcção de ordenação. A ordenação é feita em tempo real, ou seja, os dados são ordenados antes de o feiticeiro ser encerrado.

Para configurar uma ordenação em dois níveis, clique em _Add Sorting_ no assistente. Tem então a opção de definir a segunda coluna e a direcção de ordenação. Repetir o processo de classificação em vários níveis.

### Ajustar a classificação

Para ajustar as regras de ordenação, clicar novamente em _Ordenar_ para abrir o assistente. Tal como com o estabelecimento de regras de classificação, pode agora ajustar a regra ou regras e adicionar mais regras.

Apaga uma regra clicando no símbolo da cruz à esquerda da regra de ordenação.

### Comportamento de ordenação de acordo com o tipo de coluna

SeaTable suporta a classificação em todos os [tipos de colunas]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) excepto texto formatado, ficheiro e imagem, URL e link, criador e últimas colunas do tipo editor.

A ordenação é feita nas colunas classificáveis de acordo com os seguintes critérios:

- Texto e e-mail: Lexicográfico
- Número e duração: Numérico
- Data, Data de criação, Data da última modificação: Cronológico
- Selecção única e múltipla: de acordo com a ordem das opções
- Pessoal: Por ordem alfabética pela letra principal do nome do utilizador
- Fórmula: Lexicográfico ou numérico, dependendo da fórmula

Linhas com células vazias são sempre apresentadas como as últimas linhas - independentemente da direcção de triagem.

## Filtro

Com a função de filtro do SeaTable, é possível utilizar regras de filtragem para filtrar certas entradas de uma tabela e exibir apenas as entradas que satisfazem um critério ou critérios desejados.

Para regras de filtragem, ao contrário das regras de agrupamento e triagem, a instrução consiste geralmente em dois componentes:

- Critério de filtragem: Rácio entre a coluna filtrada e o valor do filtro (por exemplo, `é`, `contém`, `está vazio`)
- Valor do filtro: O valor a filtrar (por exemplo, `123`, `feito`).

As regras de filtragem também podem ser ligadas com os dois operadores Booleanos AND e OR. Com um link AND, só são filtradas as entradas que preenchem todas as condições ligadas. Com a operação OR, é possível filtrar as entradas que preenchem pelo menos uma das condições definidas. Com três ou mais regras de filtragem, os operadores AND e OR também podem ser utilizados em conjunto.

### Instalar filtração

O Assistente de Filtros facilita a configuração de filtros poderosos para os seus dados. Um clique em _Filtrar_ nas configurações de visualização acima dos títulos das colunas abre-o.

Em primeiro lugar, defina a coluna pela qual pretende filtrar. Em seguida, especifique o critério de filtragem. Dependendo do critério de filtragem selecionado, deve agora introduzir também o valor do filtro. Para alguns critérios de filtragem, como `está vazio`, isto não é necessário por razões lógicas.

Para adicionar outra regra de filtro, clique em _Adicionar filtro_ no assistente. Agora pode definir a segunda regra de filtragem como a primeira. Além disso, é necessário definir se as duas regras de filtragem têm uma ligação AND ou OR. Para acrescentar mais regras de filtragem, repetir o procedimento.

### Ajustar a filtragem

Para ajustar as regras de filtragem definidas, clicar novamente em _Filtrar_. No assistente que se abre novamente, pode agora ajustar a(s) regra(s) existente(s) e adicionar mais regras.

### Comportamento do filtro de acordo com o tipo de coluna

SeaTable suporta filtragem em todos os [tipos de colunas]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) excepto nas colunas de texto formatado, ficheiro e imagem e tipo de URL.

Dependendo do tipo de coluna, o assistente de filtro mostra diferentes critérios de filtragem. Para os diferentes tipos de colunas, estes são:

- Texto: `contém`, `não contém`, `é igual`, `não é igual`, `está vazio`, `não está vazio` e `é o ID do utilizador com sessão iniciada`.
- Número: `=`, `≠`, `<'', ''>`, `≤`, `≥`, `está vazio` und `não está vazio`
- Caixa de verificação: `é igual`
- Data: `é igual a`, `está dentro de`, `é antes de`, `é depois de`, `é em ou antes de`, `'é em ou depois de'`, `não é igual a`, `está vazio` e `não está vazio
- Duração: `=`, `≠`, `<'', ''>`, `≤`, `≥`, `está vazio` und `não está vazio`
- Escolha única: `é igual`, `é desigual`, `é um de`, `não é`, `está vazio` e `não está vazio`.
- Seleção múltipla: `contém um de`, `contém todos`, `não contém`, `é exato`, `está vazio` e `não está vazio`.
- Pessoal: `inclui um de`, `inclui todos`, `não inclui`, `é exato`, `está vazio`, `não está vazio` e `inclui o utilizador atual`.
- Correio eletrónico: `contém`, `não contém`, `é igual`, `não é igual`, `está vazio` e `não está vazio`.
- Ligação: `contém`, `não contém`, `está vazia` e `não está vazia`.
- Criação e última edição: `é igual a`, `está dentro de`, `é antes`, `é depois`, `é em ou antes`, `é em ou depois`, `não é igual a`, `está vazio` e `não está vazio` (idêntico à data)

As linhas com células vazias são sempre filtradas e, por isso, não são apresentadas, exceto se for feita uma pesquisa explícita por `está vazio`.

## Armazenamento de configurações de filtragem, classificação e agrupamento

As avaliações que fez utilizando filtros, grupos e ordenação são cada uma guardada na vista actual. Se os quiser guardar para uso futuro, dê um nome à vista actual e crie uma nova vista.

Cria-se uma nova vista clicando no ícone do triângulo à esquerda do nome da vista actual e depois em _Add view_. Ser-lhe-á então pedido que dê um nome à nova visão. A nova vista, que se activa automaticamente, não tem filtros ou agrupamentos definidos. Pode voltar à vista antiga com as suas definições de análise através do ícone do triângulo nas definições de vista.

IMPORTANTE: Uma vista apenas muda a forma como as suas entradas na tabela são exibidas! A base de dados permanece inalterada. Por isso, se os registos desapareceram, não entrem em pânico! Verifique se está na visão correcta ou se tem registos ocultos com um filtro. Se os dados desapareceram realmente, é possível restaurá-los.
