---
title: 'SeaTable 1.7: Melhoria da interface e importação de Excel'
date: 2021-02-07
lastmod: '2021-02-07'
author: 'rdb'
url: '/pt/seatable-release-1-7'
color: '#eeeeee'
---

Já passou cerca de um mês desde o lançamento do SeaTable 1.6 e por isso é tempo de um novo. Não antes de dizerem que já está feito! Temos o prazer de apresentar a versão 1.7 do SeaTable! A nova versão foi lançada hoje em https://cloud.seatable.io. Portanto, os utilizadores do SeaTable Cloud já começaram a trabalhar com ele. Os utilizadores da versão auto-hospedada poderão em breve descarregar a última versão a partir de Docker Hub.

Para este novo lançamento, dedicámos muito esforço a melhorar o aspecto e a sensação do SeaTable e a aumentar a simplicidade da interface web. Para tal, abordámos um grande número de pequenas questões. Estamos convencidos de que, embora não necessariamente visíveis à primeira vista, contribuem significativamente para uma experiência positiva do utilizador. Todos aqueles que estavam à espera de uma série de novidades terão de esperar um pouco mais por SeaTable 1.8. Contudo, por favor, desfrute do maior conforto da versão 1.7.

Nesta nota de lançamento centramo-nos nos aspectos mais importantes da nova versão. A lista completa de alterações pode ser encontrada - como sempre - no [changelog](/pt/docs/changelog/version-1-7/).

## Interface de utilizador dinâmica

As animações são um pouco como o sal na sopa. Desde que não sejam demasiado utilizados, eles simplesmente tornam a experiência melhor. Pensamos que temos a quantidade certa. Se prestar atenção, notará as animações que acrescentámos aqui e ali (por exemplo, ao menu lateral ou a alguns menus de colunas). Se não repararmos neles porque encaixam perfeitamente ou parecem naturais, então sentimo-nos vindicados: Não demasiado, não demasiado pouco.

Além disso, também melhorámos a função de pesquisa. Se a pesquisa encontrar um hit num grupo reduzido, então este grupo é agora automaticamente expandido. O resultado da pesquisa é, portanto, apresentado directamente. Além disso, melhorámos o editor para as colunas com texto formatado e fixámos dois números menores na visão agrupada.

## Moeda personalizada

Nas versões anteriores, a SeaTable suportava apenas três moedas: Euro, Dólar e Yuan. Isto significou que todos os utilizadores que vieram de países onde nenhuma destas moedas foi utilizada foram forçados a escolher uma destas três quando utilizaram uma coluna de moedas. Desculpem lá isso! Mas temos boas notícias: Com SeaTable 1.7 pode usar qualquer moeda em que se possa pensar na coluna da moeda.

![Use a denominação que quiser em SeaTable 1.7](images/Custom_Currency_1590x802.png)

A coluna de pagamento tem agora outra opção de formato: "Moeda personalizada". Se selecionar esta opção, pode definir a moeda da sua escolha. Pode usar abreviaturas (por exemplo, CHF, SEK), bem como símbolos de moeda (por exemplo, £, ₺ ). A partir de agora, a escolha é inteiramente sua. Por uma questão de exaustividade, deve ser mencionado: Naturalmente, a moeda pode ser definida individualmente em cada coluna. Uma coluna deve ser $ e a outra CHF? Pode ser!

## Registo simples dos valores das datas

Introduzir uma data com o rato é uma brincadeira de criança: alguns cliques e a data é seleccionada no calendário e introduzida na célula. O SeaTable converte automaticamente a data para o formato correcto. Em contraste, a introdução de datas por teclado não era tão conveniente. SeaTable insistiu na sintaxe correcta e completa e não tolerou qualquer desvio.

Com a nova versão, o SeaTable torna-se mais tolerante no que respeita à sintaxe, permitindo assim uma introdução mais rápida de valores de data através do teclado. A entrada "2021-02-8" é corretamente interpretada como 2021-02-08. Uma data introduzida como "2020-1-1" será guardada pelo SeaTable como 2020-01-01 sem qualquer outro aviso. Naturalmente, o mesmo se aplica aos formatos de data europeus e americanos: o SeaTable converte corretamente a entrada "1/1/2020" para 01/01/2020 e guarda-a.

## Importação de Excel

Existem algumas funções novas no SeaTable 1.7, uma das quais é a função de importação para o Excel. Com esta função, podem ser criadas novas bases com base em ficheiros XLSX existentes. Basta selecionar "Importar Base (XLSX, CSV, DTABLE)" e navegar para o ficheiro XLSX pretendido. Uma pré-visualização mostra então como o SeaTable interpreta os dados. Clique em "Guardar" para criar a base e guardar os dados no SeaTable.

![Criar novas bases através da importação de uma excelente pasta de trabalho](images/Excel_Import_1590x802.png)

A importação de ficheiros XLSX é uma adição às funções de importação existentes para ficheiros CSV e DTABLE. Em comparação com a importação de um ficheiro CSV, a importação de Excel tem uma vantagem decisiva: todas as folhas de cálculo de uma pasta de trabalho Excel são importadas de uma só vez. Um ficheiro de texto, que é um CSV, só pode conter dados para uma e a mesma ficha de dados. Por esta razão, cada base criada pela importação de um ficheiro com valores separados por vírgulas contém sempre apenas uma tabela. Além disso, há outra vantagem: ao importar um ficheiro CSV, todos os valores são importados em colunas de texto. Não é o caso com a importação de XLSX. O SeaTable interpreta o conteúdo dos ficheiros importados e insere os dados nos tipos de colunas apropriados. As colunas contendo apenas números são importadas em colunas de números; os valores numa coluna contendo apenas valores de datas acabam numa coluna de datas. No futuro, iremos alargar a função de importação para que as colunas com fórmulas também sejam importadas automaticamente.

## Pesquisar e substituir

Falhou alguma função no SeaTable que lhe permita substituir facilmente valores? Pelo menos foi o que sentimos e é por isso que estamos ainda mais satisfeitos por podermos dizer: Agora há um! Procura e Substitui procura por uma corda - uma palavra, um número, um símbolo - numa coluna e substitui-a por outra corda. A pesquisa pode ser simples ou exacta. Neste último caso, a SeaTable procura células em que o valor da célula corresponde exactamente à cadeia de busca. Em resumo, a pesquisa e substituição do SeaTable funciona muito como a sua contraparte em Excel.

![Nova funcionalidade em SeaTable 1.6.3: Substituição de lotes](images/Batch_replacement_1590x717.png)

Search and Replace não é de facto uma nova característica do SeaTable 1.7, mas veio com o SeaTable 1.6.3 há pouco mais de quinze dias. Os nossos criadores terminaram-no alguns dias após o lançamento do SeaTable 1.6 e não quisemos esperar pouco menos de um mês para o tornar disponível para os utilizadores do SeaTable Cloud.
