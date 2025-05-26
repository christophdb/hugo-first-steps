---
title: 'SeaTable 2.6: Vistas privadas, mais valores por defeito e plugin de desenho de página melhorado'
date: 2021-12-24
lastmod: '2023-07-11'
author: 'rdb'
url: '/pt/seatable-release-2-6'
color: '#eeeeee'
seo:
    title:
    description:
---

Temos o prazer de apresentar nestas notas de lançamento a versão 2.6 do SeaTable, o último novo lançamento em 2021. Se estiver cansado de comer bolachas nos próximos dias e precisar de um pouco de distância da querida família, então dê uma olhadela. Há coisas novas mais do que suficientes para descobrir! Os destaques da nova versão são as vistas privadas, a função de actualização de dados para ficheiros CSV e XLSX, valores por defeito para três tipos de colunas adicionais e um plug-in de concepção de página alargada. E isso não é tudo. A SeaTable 2.6 está cheia até rebentar com pequenas melhorias das características existentes. Pode encontrar a lista completa de alterações - como sempre - no [SeaTable Changelog](https://seatable.io/pt/docs/changelog/version-2-6/).

## Vistas privadas (apenas para subscritores empresariais)

Uma vista é um conjunto de filtragem, classificação, regras de agrupamento e configurações de formatação condicional. Por outras palavras, as opiniões fornecem perspectivas individuais sobre os dados constantes das suas tabelas. Precisa de verificar regularmente as novas entradas numa tabela? Depois basta criar uma vista que filtre através da data de criação e exiba apenas as novas entradas do passado recente. A avaliação desejada está então sempre apenas a um clique de distância.

As opiniões privadas e as opiniões normais partilham a característica de permitirem um determinado ponto de vista sobre os seus dados. Diferem na medida em que os pontos de vista privados em bases partilhadas não são visíveis para outros utilizadores. Apenas o utilizador que criou uma visão privada a pode ver. Uma vez que as alterações de definição de uma visão privada não afectam outros utilizadores, são particularmente adequadas para a análise de dados quando os filtros, as regras de classificação e agrupamento são alterados frequentemente.

## Mais três tipos de colunas com valores por defeito

SeaTable 2.0 introduziu valores por defeito para colunas de texto, número e selecção única. A versão 2.6 adiciona agora a caixa de verificação dos tipos de colunas, classificação e texto formatado a esta lista. Isto significa que pode agora definir se uma caixa de verificação numa nova entrada deve ser assinalada por defeito e qual a classificação que deve ser atribuída automaticamente. No caso de texto formatado, a função de valor por defeito pode fazer muito mais do que simplesmente definir um valor por defeito. No editor de texto formatado, é possível criar uma estrutura de documento completa. Esta estrutura pré-definida torna muito fácil a introdução de dados qualitativos de uma forma uniforme e normalizada.

## Plugin de desenho de página melhorado

O plugin de design da página torna a criação de certificados com boa aparência e forma cartas uma brisa. No SeaTable 2.6 pode agora também fazê-lo com documentos de várias páginas. O envio das vossas cartas de Natal teve muito trabalho este ano? No próximo ano, basta usar o plugin de design da página e entrar no espírito natalício mais rapidamente.

Além disso, o plugin oferece uma segunda grande inovação: a exibição de entradas ligadas em forma de tabela. Basta posicionar o espaço reservado à tabela na página e depois seleccionar as colunas a serem exibidas. O plugin puxa os dados da tabela ligada e exibe-os na estrutura de tabela desejada. O tamanho da mesa ajusta-se automaticamente: A tabela é alongada com mais entradas; se não houver entradas ligadas, não é exibida nenhuma tabela. Para que a mesa inserida também tenha bom aspecto, é possível definir a cor da linha e da moldura, bem como a fonte. Isto dá ao documento uma aparência unificada.

Por último, mas não menos importante, adicionámos também a função de alterar o tamanho da página após a criação. Graças a este aditamento, o modelo não tem de ser recriado quando o tamanho da página é ajustado.

## Actualização de dados via CSV e XLSX

SeaTable tem tido uma função de importação de ficheiros CSV e XLSX desde os primeiros dias. Com o novo lançamento, SeaTable pode fazer muito mais do que simplesmente importar o seu conteúdo. No SeaTable 2.6 pode utilizar ambos os tipos de ficheiros para actualizar os dados existentes nas suas bases. Especifica-se a coluna ou colunas sobre as quais o SeaTable compara os registos no ficheiro de importação e a tabela SeaTable, e o SeaTable faz a actualização. Se houver uma correspondência, SeaTable escreve por cima do valor actual com o novo valor do ficheiro de importação.

Imagine que já começou o seu trabalho com um conjunto de dados e que agora entra uma actualização deste conjunto de dados. O novo ficheiro XLSX contém novas entradas, algumas entradas foram alteradas e uma ou outra coluna foi também acrescentada. Anteriormente teria tido de importar o ficheiro para uma nova tabela e começar de novo. Com SeaTable 2.6, basta importar o ficheiro uma segunda vez e SeaTable actualiza os dados da tabela para si (desde que haja uma coluna com um identificador único que não tenha sido alterado): Novas entradas e colunas no ficheiro de importação são adicionadas à tabela SeaTable e as entradas alteradas são ajustadas. Todas as colunas e estatísticas que já tinha criado após a primeira importação são retidas.

## Cabeçalho de mesa personalizável

Após repetidos pedidos de clientes, tornámos o cabeçalho da tabela personalizável em SeaTable 2.6 através de duas opções de configuração. A altura ajustável da linha é particularmente conveniente quando um nome de coluna longa deve ser exibido em comprimento total. Se a altura da fila for duplicada, o texto é envolvido em duas filas para que a largura da coluna possa ser reduzida para metade. A segunda opção permite ocultar os ícones de seta que podem ser utilizados para chamar os menus de contexto das colunas. Quando uma tabela é criada completamente pela primeira vez e as definições das colunas se tornam menos importantes, mais espaço pode ser criado para os nomes das colunas.

## Outras melhorias

Aqui está uma breve panorâmica de algumas das numerosas melhorias:

Foi atribuído um novo formato de data à coluna de datas. O formato DD.MM.YYYYY fará principalmente os utilizadores na Alemanha felizes.

O novo estatuto de base fornece uma visão geral das estatísticas mais importantes de uma base. Enumera as linhas por tabela e vista, bem como os valores para a base como um todo.

O formulário de recolha de dados agora também suporta colunas do tipo Link e Fórmula para Link. Se um formulário de colecção contiver ligações a outras tabelas, estas e fórmulas baseadas nelas são exibidas mesmo que o utilizador não tenha acesso à tabela ligada.

O editor de texto formatado oferece um modo de ecrã completo para maior clareza na edição de texto. Especialmente ao utilizar este tipo de coluna para fins de documentação, os utilizadores apreciarão o espaço extra.

A operação de processamento de dados Compare e Link sofreu várias melhorias no SeaTable 2.6. Não só todos os tipos de colunas relevantes podem agora ser utilizados na definição da regra de correspondência, mas também a operação pode agora ser executada de forma autónoma através da automatização. Se uma fila preencher uma condição pré-definida após uma alteração, é automaticamente ligada à outra fila.

As fórmulas findmin e findmax no tipo de coluna Fórmulas para Links agora também suportam pesquisas filtradas.

## Nova exigência de licença (apenas para utilizadores no local)

Com a versão 2.6 SeaTable Server Enterprise Edition (SeaTable Server EE) requer um ficheiro de licença. Sem um ficheiro de licença, o SeaTable Server recusa-se a iniciar. As versões anteriores também podiam ser iniciadas sem um ficheiro de licença. Se o seu SeaTable Server EE não começar após a actualização, verifique por favor a existência de um ficheiro de licença.

Uma licença gratuita para um máximo de três utilizadores e uma validade de 2 anos está disponível mediante pedido [através do nosso website]({{< relref "pages/product/seatable-server" >}}.
