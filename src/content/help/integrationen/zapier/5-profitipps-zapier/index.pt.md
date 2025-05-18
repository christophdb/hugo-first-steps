---
title: '5 dicas profissionais para o SeaTable e o Zapier'
date: 2023-06-27
lastmod: '2023-06-28'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/pt/ajuda/5-profitipps-zapier'
---

O Zapier permite-lhe criar uma interface entre o SeaTable e uma das milhares de outras aplicações em apenas alguns minutos. Mas, apesar de o Zapier ser fácil e intuitivo de utilizar, deve dar uma vista de olhos às seguintes possibilidades para tirar ainda mais partido dos seus Zaps.

## 1\. aceder ao conteúdo da tabela ligada com colunas de pesquisa

O SeaTable permite-lhe ligar registos entre duas tabelas. Para mais pormenores, consulte [este artigo de ajuda](https://seatable.io/pt/docs/arbeiten-in-tabellen/tabellen-miteinander-verlinken/).

![Ligações no SeaTable](https://seatable.io/wp-content/uploads/2023/06/zapier-linked-columns.png)

Agora existe uma caraterística especial: em vez de apresentar o valor pretendido (neste caso Marion) como no SeaTable, o Zapier fornece sempre o ID da linha da entrada associada para uma coluna de ligação. Se pretender aceder ao valor _Marion_ ou a outras colunas da entrada associada, como se mostra aqui, tem de criar [colunas de pesquisa](https://seatable.io/pt/docs/verknuepfungen/die-lookup-funktion/) através das quais pode aceder aos valores pretendidos. Neste exemplo, seria necessário criar outra coluna de pesquisa com o nome.

![colunas ligadas no zapier](https://seatable.io/wp-content/uploads/2023/06/zapier-linked-columns2.png)

## 2\. executar o Zap quando for atingida uma data ou hora.

É muito fácil implementar este requisito se souber como. Neste ponto, tira partido do facto de a aplicação SeaTable no Zapier poder ser limitada a uma vista.

![acionador baseado na vista no zapier](https://seatable.io/wp-content/uploads/2023/06/zapier-view-based-trigger.png)

Crie uma [nova vista](https://seatable.io/pt/docs/grundlagen-von-ansichten/anlegen-einer-neuen-ansicht/) e defina um filtro para uma coluna de data que apenas exiba entradas em que o valor da coluna de data corresponda, por exemplo, à data de hoje ou a uma data muito especial. Se o filtro for definido em conformidade, é possível determinar exatamente quando uma entrada aparece nesta vista e, assim, acionar a torneira, seleccionando a data na coluna correspondente.

![Execução de um zap com controlo de tempo](https://seatable.io/wp-content/uploads/2023/06/zapier-view-based-trigger2.png)

## 3\. utilizar fórmulas para evitar a formatação no Zapier

O Zapier oferece várias possibilidades para editar dados antes do passo de processamento seguinte. Por exemplo, pode converter números em moedas ou fundir valores, etc. Pode obter uma breve descrição geral neste [artigo](https://zapier.com/blog/updates/593/introducing-formatter-by-zapier).

Se o seu Zap ler os dados do SeaTable, não deve efetuar essas conversões no Zapier. Em vez disso, utilize as possibilidades fornecidas pela [coluna de fórmulas](https://seatable.io/pt/docs/formeln/grundlagen-von-seatable-formeln/) no SeaTable. No SeaTable, pode facilmente fazer manipulações complexas dos seus dados e depois utilizá-las no seu Zap através da coluna de fórmulas.

## 4\. como não exceder o limite da API

Todas as implementações sérias de API limitam o número de chamadas permitidas para evitar que os utilizadores individuais bloqueiem os recursos do sistema ou, no pior dos casos, ponham todo o sistema de joelhos. O SeaTable também utiliza esses limites, embora para o Zapier apenas seja relevante o limite de um máximo de 5000 consultas por dia. Este limite não é contabilizado por equipa ou conta, mas é calculado por base. Pode encontrar mais pormenores na [documentação da API do SeaTable](https://api.seatable.io/reference/limits).

Basicamente, 5.000 visualizações parece um número bastante grande, mas especialmente com uma [subscrição Professional, Team ou Company do Zapier,](https://zapier.com/app/pricing) pode acontecer rapidamente que atinja este limite. O exemplo seguinte explica porque é que isto acontece:

Com uma subscrição de equipa, o Zap é executado a cada minuto. Com um acionador com o SeaTable, já são 1440 chamadas por dia. Ainda está longe das 5.000, mas talvez tenha configurado uma ação com o SeaTable para além do acionador. Ou talvez não tenha um Zap, mas dois? Talvez também tenha criado as ligações públicas de transferência no acionador/ação do SeaTable. Todas estas definições levam a que sejam efectuados vários pedidos à API do SeaTable por cada execução do Zap, o que significa que o limite da API é atingido de forma relativamente rápida.

{{< warning headline="No caso de um erro 429, o Zap é simplesmente executado mais tarde" text="Não tem de recear que, em caso de erro 429, as entradas a processar sejam simplesmente ignoradas. Logo que o limite deixe de se aplicar, as entradas são processadas com um atraso." />}}

No entanto, os limites da API não o devem impedir de subscrever. Porque existem várias formas simples de lidar com o erro 429:

- Desativar os zaps que já não são necessários e que acedem à mesma base.
- Por exemplo, desactive os Zaps fora do seu horário de trabalho [utilizando esta automatização](https://zapier.com/apps/schedule/integrations/zapier-manager/23903/turn-off-a-zap-after-business-hours).
- Reduzir a velocidade de execução do seu Zap se tiver uma [subscrição da Empresa](https://help.zapier.com/hc/en-us/articles/8495924437005-Can-I-control-when-my-Zap-runs-).
- Desativar a geração de ligações de transferência públicas para os tipos de coluna imagem, ficheiro e assinatura digital.
- Utilize uma vista separada para o Zap onde oculta as colunas desnecessárias de imagem, ficheiro e assinatura.
- Verifique se existem consultas desnecessárias nos seus zaps.

Com estas medidas, não deve ter dificuldade em manter-se abaixo do limite de execução de 5.000 consultas por dia. Se mesmo este limite já não for suficiente, pode considerar a possibilidade de executar o seu próprio [servidor SeaTable](https://seatable.io/pt/on-premises/) ou [reservar](/pt/dedicated/) um [sistema dedicado](/pt/dedicated/), onde pode então aumentar os limites da API em conformidade.

## 5\. beneficiar de pedidos de API completamente individuais

Com a aplicação SeaTable Zapier, pode facilmente monitorizar uma base para entradas novas ou alteradas, criar novas entradas ou atualizar as existentes. Com a ação _API-Request_, também tem a opção de executar quaisquer outros pedidos de API através do Zapier que possam não estar previstos no Zap. Esta ação dá-lhe a liberdade necessária para executar qualquer ação a partir da área [Base Operations](https://api.seatable.io).

![Operações de base do SeaTable](images/seatable-api-base-operations.png)

{{< warning headline="Só são permitidas operações de base" text="Na ação _Pedido de API_, só pode utilizar comandos de API da secção _Operações básicas_ porque o Zapier só conhece o seu token de API e, por isso, não podem ser autenticados comandos de API gerais relacionados com a conta." />}}

Use a opção na documentação da API do SeaTable para clicar em uma solicitação de API e, em seguida, aplicar as informações. O exemplo a seguir mostra as configurações necessárias para excluir uma linha com base no seu ID de linha.

![Exemplo de pedido de API na documentação da API do SeaTable](images/api-request-seatable.png)

Esta informação ajudá-lo-á a criar a ação adequada no Zapier:

![Pedido de API na ação Zapier](images/api-request-zapier.png)
