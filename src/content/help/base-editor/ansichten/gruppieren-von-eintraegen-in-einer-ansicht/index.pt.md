---
title: 'Agrupar entradas numa vista'
date: 2022-10-26
lastmod: '2025-12-03'
categories:
    - 'ansichtsoptionen'
author: 'kgr'
url: '/pt/ajuda/agrupar-entradas-vizualizacao-seatable'
aliases:
    - '/pt/ajuda/gruppieren-von-eintraegen-in-einer-ansicht'
seo:
    title: 'Agrupar entradas em uma vista do SeaTable'
    description: 'Agrupe dados por até três campos: veja soma, média ou medianas e alterne entre expandir ou reduzir grupos conforme sua necessidade.'
weight: 25
---

Com a função de agrupamento, é possível combinar as entradas da tabela em **agrupamentos** e determinar estatísticas descritivas simples tais como o número de elementos ou totais e valores médios das colunas de números. O agrupamento é efectuado utilizando **valores idênticos na coluna selecionada para o agrupamento**.

## Agrupar entradas numa vista

![Agrupar entradas numa vista](images/Gruppierung-von-Eintraegen-in-einer-Ansicht-1.gif)

1. Crie uma [nova vista]({{< relref "help/base-editor/ansichten/anlegen-einer-neuen-ansicht" >}}) ou seleccione a vista em que pretende agrupar.
2. Clique na opção **Agrupar** nas opções de visualização acima da tabela.
3. Ir para **Adicionar Agrupamento**.
4. No campo vazio, seleccione a **coluna** pela qual pretende agrupar.
5. Decidir no segundo campo se o agrupamento deve ser listado em ordem **ascendente** ou **descendente**.

{{< warning headline="Agrupar por colunas de data" text="Se agrupar por data, pode especificar se pretende criar um grupo por **dia, semana, mês, trimestre ou ano**." />}}

O agrupamento é efectuado **em tempo real**, ou seja, os registos de dados são agrupados antes de a janela ser fechada. Isto permite-lhe ver imediatamente se alcançou o resultado desejado e fazer quaisquer ajustes necessários.

## Agrupamentos aninhados

Pode **agrupar de acordo com até três critérios ao mesmo tempo**, acrescentando outros agrupamentos. Isto cria vários níveis ou subgrupos dentro dos agrupamentos.

![Agrupar as entradas numa perspectiva com dois critérios](images/Gruppierung-von-Eintraegen-in-einer-Ansicht-2.gif)

{{< warning  headline="Nota"  text="Também é possível refinar agrupamentos por filtros e assim ter apenas certas informações exibidas." />}}

## Personalize o agrupamento

Para personalizar o agrupamento, abra novamente a janela clicando no botão nas definições da vista. Tal como quando adicionou a regra de agrupamento, pode agora personalizar a regra. Também pode **alterar a hierarquia das regras de agrupamento**, mantendo premido o botão esquerdo do rato na área de aderência de seis pontos e arrastando a regra para a posição pretendida.

## Comportamento de agrupamento por tipo de coluna

SeaTable suporta o agrupamento por todos os [tipos de coluna]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) exceto os tipos de coluna **Texto formatado, Ficheiro, Imagem, Número automático, Botão e Assinatura digital**.

O agrupamento baseia-se nos seguintes princípios de organização:

- Texto, E-mail, URL, Número de telefone: alfabético ou alfanumérico
- Número, Duração, Classificação: numérico
- Data, Criado, Última edição: cronológico
- Seleção única e múltipla: de acordo com a ordem das opções
- Colaborador, Criador, Último modificador: alfabético
- Caixa de verificação: dicotómica
- Fórmula: consoante o tipo de dados do resultado
- Ligação: consoante o tipo de dados da coluna referenciada

Todas as linhas **com células vazias na coluna de agrupamento** são resumidas na parte inferior da vista num grupo separado chamado (Vazio).

## O cabeçalho do grupo

Cada grupo tem um cabeçalho no qual tanto o critério do grupo como o número de entradas dentro do grupo são listados.

![O cabeçalho do grupo](images/gruppierung.png)

No caso de **colunas numéricas**, também tem a opção de exibir várias relações entre as entradas:

- Total
- Média
- Median
- Mínimo
- Máximo
- Nenhum cálculo

Clique no **ícone triangular** em frente ao título da coluna numérica para seleccionar a respectiva opção.

![Coluna de número de cabeçalho de grupo](images/Gruppenheader.png)

## Reduzir e expandir os registos apresentados

Usando o **ícone drop-down** triangular à esquerda no cabeçalho do grupo, pode reduzir e expandir **individualmente** a exibição de registos em cada grupo individual.

![Entradas de grupo de uma visão _reduzir e ampliar](images/Gruppierung-von-Eintraegen-in-einer-Ansicht-4.gif)

Ao utilizar as opções **Reduzir Tudo** ou **Expandir Tudo**, pode colapsar e expandir a exibição de registos em todos os grupos com um clique.

### Reduzir tudo

Aqui encontrará a opção **Reduzir Tudo**:

![Reduzir tudo](images/gruppieren-von-eintraegrn_6.png)

**Reduzir** a vista com a opção activada:

![Exemplo para todas as reduções para agrupamentos](images/gruppieren-von-eintraegrn_1-1.png)

### Expandir tudo

Aqui encontrará a opção **Expandir tudo**:

![Alargar a opção de agrupamento todos](images/gruppieren-von-eintraegrn_7-1.png)

**Expandir** a vista com a opção activada:

![Exemplo de todas as expansões para agrupamentos](images/gruppieren-von-eintraegrn_3-1.png)

## Mover as entradas para outro grupo

Pode atribuir entradas individuais a novos grupos, arrastando e largando. O critério em que o grupo se baseia é ajustado quando a entrada é deslocada.

![Agrupamento de entradas Arrastar e largar](images/Gruppierung-von-Eintraegen-in-einer-Ansicht-3.gif)

## Desagrupar

É claro que pode eliminar grupos em qualquer altura, clicando no **símbolo x** em frente do respectivo grupo.

![Eliminar agrupamento](images/Gruppierung-loeschen.png)
