---
title: 'Compras indirectas: simples e económicas com o SeaTable - SeaTable'
date: 2021-11-19
lastmod: '2023-07-11'
author: 'ott'
url: '/pt/indirekter-einkauf'
color: '#eeeeee'
---

Está presente em todas as empresas, de uma forma ou de outra: as compras indirectas. Inclui a aquisição, a encomenda e a gestão completa de todos os bens e mercadorias que não são revendidos, mas que permanecem na empresa e são necessários para os processos internos da organização do escritório. Exemplos típicos de material indireto são:

- Equipamento de trabalho, como canetas, lápis, cadernos
- Equipamento de escritório, por exemplo, papel de impressora ou cartuchos de impressora
- Todos os alimentos para a cozinha do escritório
- Equipamento de escritório tais como cadeiras ou armários
- Equipamento informático, como computadores portáteis ou computadores

A investigação mostra que a compra indirecta pode representar entre [15 e 30% das despesas internas](https://www.wlw.de/de/inside-business/praxiswissen/einkaeufer-ratgeber/indirect-procurement-verdient-viel-mehr-aufmerksamkeit).

Ao mesmo tempo, é normalmente prestada muito menos atenção à compra indirecta, em contraste com a compra directa, em que é feito um grande esforço de optimização e poupança de custos.

O desafio em qualquer negócio é adquirir materiais indirectos de forma eficiente e rentável. Por um lado, os consumíveis tais como canetas, grãos de café e papel de impressora precisam de ser reordenados a tempo antes de serem esgotados. Estes são materiais de trabalho que estão sujeitos à procura diária e, por conseguinte, necessitam sempre de uma oferta. Por outro lado, alguns artigos têm de ser encomendados separadamente e a pedido, tais como computadores, auriculares ou cabos de TI que chocam com o ruído. A solução para um processo suave: uma organização central de todas as encomendas internas de bens via SeaTable!

Com SeaTable tem todas as informações, produtos e encomendas importantes num só local. Aqui pode criar o seu próprio catálogo de produtos para as suas compras internas, fazer encomendas através de formulário web e executar encomendas com um clique. Não tem de começar do zero, mas pode começar directamente com o nosso [modelo](https://seatable.io/pt/vorlage/cZ9GFdImRsiJRyyTD_5T9A/) da área de Operações.

## Compras indirectas: Manter a visão geral

O nosso modelo consiste em três tabelas que estão todas inter-relacionadas e passam informações umas às outras. A primeira tabela é a base para o formulário web que os seus empregados podem utilizar para todas as encomendas. A segunda tabela consiste num catálogo detalhado de produtos contendo todos os bens necessários na empresa para fins internos - desde lápis a ratos de computador. A terceira tabela contém todos os fornecedores das mercadorias com os dados de contacto importantes. **Com estes três parafusos**, a sua organização de escritório tornar-se-á muito em breve uma brisa.

![Visão geral de todas as encomendas em compras indirectas](https://seatable.io/wp-content/uploads/2021/11/bestellungen-indirekter-einkauf-1088x515.png)

O facto de todas as tabelas estarem ligadas umas às outras é possível com as colunas ligadas. Esta característica prática simplifica a organização dos dados dentro de uma base: Os dados necessários em cada mesa, tais como o preço de um produto, podem ser criados numa mesa e reproduzidos em todas as outras mesas. Se o preço mudar na tabela original, também muda em todas as outras tabelas através da ligação. Desta forma, a informação não tem de ser introduzida várias vezes, mas regulamenta-se a si própria!

Esta tabela contém muitas informações: As colunas "Produto", "€" para o preço, "Email" e "Art.No." para o número de item, todas elas retiram os seus dados das restantes duas tabelas que se encontram no original. Desta forma, uma entrada de dados pode ser utilizada de forma sensata e igual em vários locais.

## Encomendar bens com o formulário web integrado

Com as suas colunas, a tabela também fornece a base para o [formulário Web](https://seatable.io/pt/docs/handbuch/seatable-nutzen/webformulare/) integrado para a organização do seu escritório. Para uma encomenda de material interno, os empregados seleccionam um produto da lista - esta é a coluna ligada "Produtos" do catálogo de produtos (Tabela 2). Depois disso, apenas introduzem a quantidade e o departamento em que trabalham, para que as encomendas permaneçam claras.

![Formulário de encomenda de material indirecto](https://seatable.io/wp-content/uploads/2021/11/bestellformular-indirektes-material.png)

Cada formulário submetido termina imediatamente na Base e é criado como uma nova fila. Os empregados têm de introduzir relativamente pouca informação, embora muita informação seja armazenada na própria tabela. É aqui que as colunas ligadas entram em jogo.

> **Para profissionais:** As colunas ligadas também podem ser utilizadas para criar as colunas de fórmula ligadas, que, por exemplo, reflectem os valores de uma determinada linha, somam-nas ou produzem o valor máximo. Com uma nova entrada na lista de encomendas e a selecção de um produto, as propriedades deste produto, tais como a categoria, o número do artigo e o preço do produto, são também automaticamente exibidas.

Aqui não é necessária qualquer atribuição manual de informações; estas são simplesmente retiradas dos outros quadros e reproduzidas aqui. O endereço eletrónico do fornecedor correspondente das mercadorias é retirado do quadro "Fornecedores". Este endereço será necessário mais tarde para o processo de encomenda. Acabou-se a tediosa transferência de dados - o SeaTable já trata de tudo isto automaticamente para si e facilita muito a organização do seu escritório.

## Regras automáticas: Simplificar, automatizar, notificar

Para tornar a sua organização de escritório ainda melhor e mais inteligente, trabalhámos com as nossas regras de automatização e de notificação. Estas regras automatizam os processos sob certas condições e notificam os membros da sua equipa quando ocorrem eventos apropriados, que o utilizador define nas próprias regras.

Com uma primeira regra, determinámos que, para cada nova linha criada na tabela 1 ("Ordens"), a opção "em aberto" é automaticamente definida para a coluna "Estado". Isto significa que cada ordem é diretamente marcada como aberta e, assim, todos os processadores sabem que ainda não está concluída.

As outras regras de automatização atribuem automaticamente cada encomenda ao agente correcto no nosso modelo. Isto funciona da seguinte forma:

1. Como condição, deve ser seleccionado que uma acção aconteça para cada fila recém-adicionada com a seguinte condição Este é então o gatilho que desencadeia a acção.
2. No nosso exemplo aqui à direita, a ação é desencadeada quando a categoria é "Alimentos".
3. A ação subsequente é a introdução de um determinado trabalhador na coluna "Agente".

Assim que é recebida uma encomenda em que, por exemplo, são pedidas maçãs, o SeaTable reconhece, através das colunas ligadas, que a categoria associada é "Alimentos" e, em seguida, introduz automaticamente o processador correto com a regra de automatização. Isto é especialmente importante para a regra seguinte: a regra de notificação.

Esta regra notifica automaticamente todos os participantes por e-mail se houver quaisquer alterações. Devido à especificação da regra de automatização (criámos uma regra para cada categoria), apenas os agentes recebem uma notificação quando exactamente a sua categoria é reclamada na encomenda. Desta forma, os outros colegas não são incomodados com e-mails irritantes que não dizem respeito às suas compras internas.

## Compras indirectas: encaminhar encomendas com um clique

Com o SeaTable também tem a possibilidade de enviar e-mails automáticos com apenas um clique. Isto não só é muito útil nas compras internas. Para o fazer, é necessário primeiro adicionar a sua conta de correio electrónico à sua Base. Isto pode ser feito através dos três pontos no canto superior direito -> Definições -> Fornecedores terceiros. Aqui pode adicionar a sua conta de correio electrónico de acordo com as especificações do seu fornecedor de correio electrónico. Uma vez concluída esta etapa, pode utilizar a coluna de botões para criar um botão para o envio de e-mails.

![Enviar encomendas automaticamente com SeaTable](https://seatable.io/wp-content/uploads/2021/11/Bestellungen-automatisch-verschicken.gif)

Aqui está como funciona:

1. Criar coluna e selecionar a ação "Enviar e-mail
2. Seleccionar a conta de correio electrónico integrada a partir da qual o correio deve ser enviado.
3. Seleccionar assunto, texto de e-mail e destinatário

> **Für Profis:** Sie können dabei mit Nasenklammern direkt Spalteninhalte wiedergeben, was besonders bei der Email-Adresse sehr wichtig ist. Mit {Email} beziehen wir uns in unserer Vorlage auf die zuvor eingefügte Email-Adresse der Lieferanten, die aus Tabelle 3 gezogen wird. Die Inhalte aus Spalten können Sie auch im Betreff und dem Text der Email benutzen, wie etwa den Produktnamen und die Menge der bestellten Güter (also etwa: “Wir möchten das Produkt {Product} mit der Menge {Amount} bestellen”). Auf diese Weise vereinfachen Sie Ihre Büroorganisation ungemein, da Sie keine manuellen Emails mehr schreiben müssen, in der alle Bestellungen mühsam übertragen werden müssen.

## Vistas individuais e Kanban fornecem uma melhor visão geral

O SeaTable não seria uma solução óptima para a organização do escritório se não tivesse também uma função clara e prática para a gestão de tarefas. Por um lado, criamos diferentes [vistas](https://seatable.io/pt/docs/handbuch/seatable-nutzen/ansichten/) para cada agente, de modo a que apenas sejam visíveis as encomendas que são relevantes para ele ou ela. Por exemplo, um agente de equipamento de escritório não precisa de ver as encomendas de alimentos. Para tal, basta clicar na pequena seta no canto superior esquerdo, no nosso exemplo intitulada "Ver tudo".

![Visão Kanban de todas as encomendas em compras indirectas](https://seatable.io/wp-content/uploads/2021/11/kanban-view-indirekte-beschaffung.png)

Com um filtro, as pessoas correspondentes a quem a vista se destina são definidas. Assim, apenas são exibidas as encomendas que também pertencem a si próprio - isto ajuda a manter uma visão geral e a manter as suas próprias áreas de responsabilidade em vista. No entanto, as opiniões são também a base para o plug-in Kanban.

Com o plugin Kanban, simplifica a gestão das suas tarefas e mantém-se sempre no fluxo. O plug-in baseia-se nas colunas do quadro e apresenta-as com o familiar aspeto Kanban. Para dar a cada processador o seu próprio espaço de trabalho, criámos um quadro Kanban separado para cada empregado. Para tal, a respectiva vista é selecionada no quadro "Ordens".

Individualize a sua prancha exactamente como precisa. Ao activar as colunas, o respectivo valor que se aplica à encomenda é exibido nas encomendas. Utilizando o drag-and-drop, pode alterar as informações nos cartões Kanban de acordo com a sua ordem desejada.

## Colunas ligadas: Utilizar sinergias

Já explicámos acima o valor das colunas ligadas no SeaTable para a organização de dados. Na nossa gestão de não revenda, é particularmente prático porque os dados do produto e os dados do fabricante podem ser integrados diretamente no formulário Web para encomendas sem ter de introduzir estes dados novamente. **Existe uma fonte de dados central** - que pode ser esgotada infinitamente através das colunas ligadas e da coluna "fórmula para ligações" noutras tabelas. A vantagem é que as alterações na fonte também são automaticamente transferidas para todos os valores ligados.

A segunda tabela contém o catálogo completo dos produtos da organização do escritório. Apenas os produtos que são armazenados aqui podem ser encomendados pelo pessoal. Por conseguinte, é importante que todos os produtos estejam na lista - assim que novos produtos são adicionados, são inseridos aqui e ficam então imediatamente disponíveis para encomenda.

![O catálogo de produtos para o material indirecto em SeaTable](https://seatable.io/wp-content/uploads/2021/11/produktkatalog-indirekter-einkauf.png)

Esta tabela também utiliza informações de outras tabelas. Os números das encomendas, por exemplo, provêm da tabela "Encomendas" e os fornecedores e respectivos endereços de correio eletrónico provêm da terceira tabela "Fornecedores". Mais uma vez, as colunas ligadas são utilizadas para manter o esforço de organização tão baixo quanto possível. A coluna "€" deste quadro apresenta os preços dos produtos de acordo com a lista e é decisiva para o cálculo dos preços das encomendas.

## Compras indirectas: gerir eficientemente e poupar custos com o SeaTable

A organização do escritório, e especialmente a encomenda de bens internos, pode rapidamente tornar-se uma trivialidade, mas é importante e mantém o negócio a funcionar. O modelo mostrado neste post do blog pode ser encontrado directamente no SeaTable. Ao criar uma nova base, basta seleccionar a opção: _Comece com o modelo_ e encontrará este modelo na área **Operações**.

Com SeaTable tem ao seu lado uma ferramenta poderosa que lhe pode fornecer um excelente apoio neste e em muitos outros processos. Por exemplo, pode utilizá-lo para organizar a [gestão da](https://seatable.io/pt/crm-angebotsmanagement/?lang=auto) sua [oferta CRM](https://seatable.io/pt/crm-angebotsmanagement/?lang=auto), [construir digitalmente](https://seatable.io/pt/digitales-produktmanagement/?lang=auto) a sua [gestão de produtos](https://seatable.io/pt/digitales-produktmanagement/?lang=auto) ou [planear workshops internos](https://seatable.io/pt/mit-internen-workshops-den-unternehmenswert-steigern/?lang=auto).

Experimente o nosso modelo e [registe-se](https://seatable.io/pt/registrierung/)! O SeaTable é gratuito na versão básica.
