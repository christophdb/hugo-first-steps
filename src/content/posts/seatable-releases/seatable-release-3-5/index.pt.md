---
title: 'SeaTable 3.5: Fórmulas na primeira coluna, novas acções de automatização e todo o tipo de guloseimas - SeaTable'
date: 2023-04-12
lastmod: '2023-09-04'
author: 'kgr'
url: '/pt/seatable-release-3-5'
color: '#eeeeee'
---

Abril faz o que quer - mas SeaTable faz o que você quer! A versão 3.5 responde a alguns desejos há muito acalentados dos nossos utilizadores: a primeira coluna agora também suporta [fórmulas](/pt/docs/formeln/grundlagen-von-seatable-formeln/) e através da [automatização](/pt/docs/automationen/uebersicht-ueber-automationen/) pode ter duas acções adicionais executadas periodicamente. Ganha mais flexibilidade para casos de utilização mais exigentes com a execução condicional de [acções de botões](/pt/docs/andere-spalten/die-schaltflaeche/) e a [procura](/pt/docs/verknuepfungen/die-lookup-funktion/) condicional. A seguir, apresentamos estas melhorias em detalhe.

Com este lançamento, estamos também a publicar um novo App Builder como um beta. Com o Universal App Builder, as aplicações podem ser construídas para uma grande variedade de casos de utilização e grupos de utilizadores sem qualquer conhecimento de programação. Neste momento, a nossa equipa de desenvolvimento ainda está a afiná-lo, mas mesmo o antegosto faz-nos querer mais. Aguardamos o seu feedback!

Esta manhã actualizámos a SeaTable Cloud para a versão 3.5. Todos os auto-gestores podem fazer o mesmo: A imagem SeaTable 3.5 está disponível para download a partir do conhecido [repositórioDocker](https://hub.docker.com/r/seatable/seatable-enterprise) . Como sempre, é possível encontrar a lista completa de alterações no [changelog](/pt/docs/changelog/version-3-5/).

## Fórmulas na primeira coluna

A SeaTable 3.5 proporciona mais flexibilidade na primeira coluna da tabela: Até agora, apenas os [tipos de coluna](/pt/docs/arbeiten-mit-spalten/uebersicht-alle-spaltentypen/) texto, número, data, selecção única e número automático eram aí permitidos. O [tipo de coluna de fórmula](/pt/docs/formeln/grundlagen-von-seatable-formeln/), que agora também é suportado, torna possível "calcular" a sua própria referência de linha. Uma vez que a [primeira coluna](/pt/docs/arbeiten-mit-spalten/die-besonderheiten-der-ersten-spalte/) de uma tabela não pode ser escondida e é também sempre exibida no diálogo da ligação, é particularmente adequada para este fim.

Geben Sie im Formeleditor einfach die zu referenzierende Spalte in geschweiften Klammern ein. **{Produktnummer}** beispielsweise holt sich den Wert aus der Spalte “Produktnummer”. Mehrere Spaltenwerte können Sie mit **&** verketten. Natürlich können Sie auch Textfunktionen wie **left()** verwenden, um Werte zu kürzen. Wenn Sie beispielsweise Rechnungen in einer Tabelle verwalten, dann könnte eine Zeilenreferenz bestehend aus Rechnungsdatum, Kundenname und Rechnungsnummer wie folgt aussehen: _20230412-CustomerZ-INV202302347_.

![SeaTable 3.5 - Fórmulas de suporte da primeira coluna](https://seatable.io/wp-content/uploads/2023/04/SeaTable-3.5-FirstColumn.png)

## Duas acções adicionais para automatizações periódicas

As [automatizações](/pt/docs/automationen/funktionsweise-von-automationen/) no SeaTable tornam a sua vida mais fácil, aliviando-o de muitos cliques manuais. Consequentemente, as automatizações não só lhe poupam tempo, como também minimizam o número de erros humanos. SeaTable tem quatro [automatismos](/pt/docs/automationen/automations-trigger/) que lhe permitem realizar várias [acções de automatização](https://seatable.io/pt/docs/automationen/automations-aktionen/) com base num evento (por exemplo, é adicionada uma nova entrada) ou periodicamente (por exemplo, todas as segundas-feiras às 10 da manhã). O SeaTable 3.5 torna as automatizações periódicas muito mais potentes, acrescentando mais duas acções.

Pode agora seleccionar as acções "Adicionar ligações" e "Executar operação de processamento de dados" para o disparo periódico, para além das acções "Enviar notificação", "Enviar e-mail", "Adicionar linha" e "Executar script Python". Estas duas acções podem ser utilizadas para executar automaticamente todas as operações de processamento de dados que anteriormente só podiam ser executadas manualmente.

Veja por si próprio o que é possível com [operações de processamento de dados em SeaTable](https://seatable.io/pt/docs/datenverarbeitung/datenverarbeitungsoperationen-in-seatable/).

## Execução condicional de acções de botão

Com um [botão](/pt/docs/andere-spalten/die-schaltflaeche/) pode executar uma ou mais acções com um clique, por exemplo, [enviar um e-mail](/pt/docs/andere-spalten/eine-e-mail-per-schaltflaeche-verschicken/) e depois editar a linha. Não foi possível ligar a execução de uma acção a uma condição. Fechámos esta lacuna funcional com o SeaTable 3.5.

![SeaTable 3.5 - As acções dos botões podem ser ligadas a regras](https://seatable.io/wp-content/uploads/2023/04/SeaTable-3.5-ConditionalExecution.png)

A nova execução condicional permite definir uma regra para cada acção de botão. Uma regra pode consistir em uma ou mais condições. Apenas se a regra for cumprida, a acção será executada quando o botão for clicado. Se uma condição não se aplicar, o SeaTable salta para a acção seguinte e exibe a acção não executada numa mensagem.

Imagine que quer enviar e-mails aos seus clientes em diferentes línguas. Por exemplo, a versão inglesa só deve ser enviada se o inglês for definido como a língua do cliente numa coluna. Até agora, precisava de um botão separado para isso. Graças à execução condicional, um único botão é agora suficiente para qualquer número de línguas. Basta adicionar ao botão tantas acções de "Enviar correio electrónico" quantas as que desejar utilizar idiomas e fornecer-lhes as regras apropriadas. Uma vez definidas as regras, SeaTable só enviará o e-mail na língua do respectivo cliente quando o botão for clicado.

A partir da versão 3.5, SeaTable executa todas as acções definidas de forma estritamente sequencial. Enquanto uma acção não for concluída, a acção seguinte não é iniciada. Isto assegura que uma acção demorada (por exemplo, a criação de um PDF) é concluída antes de se iniciar outra acção (por exemplo, o envio de um e-mail ao qual o PDF deve ser anexado).

## Pesquisa condicional na coluna Fórmula para links

O tipo de coluna Fórmula para ligações permite a avaliação de entradas ligadas. Estão disponíveis um total de cinco métodos de avaliação: [Findmin](/pt/docs/verknuepfungen/die-findmin-formel/), [Findmax](/pt/docs/verknuepfungen/die-findmax-formel/), [Rollup](/pt/docs/verknuepfungen/die-rollup-formel/), [Countlinks](/pt/docs/verknuepfungen/die-countlinks-formel/) e [Lookup](/pt/docs/verknuepfungen/die-lookup-funktion/). A fórmula de Lookup permite exibir valores adicionais de linhas já ligadas na sua tabela actual. Desta forma, pode ler e exibir tanta informação quanto desejar a partir da tabela ligada.

![SeaTable 3.5 - Colunas de fórmula de ligação suportam pesquisas condicionais](https://seatable.io/wp-content/uploads/2023/04/SeaTable-3.5-ConditionalLookup.png)

No SeaTable 3.5 melhorámos a fórmula de pesquisa e implementámos uma função que já existe há algum tempo nas outras fórmulas: uma avaliação condicional. Se a avaliação condicional for activada para pesquisas, apenas são exibidos os valores que preenchem a(s) condição(ões) definida(s). Desta forma, obtém-se a informação exacta de que necessita a partir da tabela ligada.

## Construtor universal de aplicações (Beta)

Sempre quis construir as suas próprias aplicações? SeaTable torna agora este sonho realidade: Com o Universal App Builder, pode criar aplicações individuais para grupos de utilizadores com diferentes necessidades de informação (por exemplo, empregados, chefes de departamento, gestores) a partir de uma base. Como backend, basta utilizar a estrutura e os dados numa base, na qual pode colocar tantas frentes quantas desejar para cada grupo de utilizadores.

Na interface gráfica do utilizador, é possível criar páginas, tabelas, formulários web, quadros Kanban, calendários e galerias individualmente adaptados aos grupos de utilizadores. Estas funcionam como na Base, mas com algumas características especiais, tais como opções de visualização predefinidas e imutáveis.

O acesso é através de URL (personalizado) com ou sem login. Ao definir o acesso aberto, pode também tornar os dados acessíveis a terceiros externos sem uma conta SeaTable (por exemplo, clientes, parceiros comerciais) através da aplicação. Actualmente, a nossa equipa de desenvolvimento ainda está a afinar a versão beta, mas a estrutura básica da aplicação universal está em vigor. Experimente-a agora mesmo!

## E muito mais

Para simplificar a transferência de dados de uma base para outra, o SeaTable 3.5 oferece agora a opção conveniente de importar tabelas directamente de outra base e assim transferir dados através dos limites da base.

SeaTable fornece 24 cores para opções de selecção, botões e formatação condicional. Para satisfazer desejos individuais ou requisitos de IC, SeaTable 3.5 permite definir qualquer número de cores adicionais em cada base. Os auto-gerentes também têm a opção de definir cores individuais no SeaTable globalmente através do ficheiro de configuração.

![SeaTable 3.5 - Novo layout para detalhes da linha](https://seatable.io/wp-content/uploads/2023/04/SeaTable-3.5-RowDetails.png)

A disposição de uma coluna dos detalhes da linha é substituída por um desenho de duas colunas na nova versão. Isto torna o visor mais curto e claro, especialmente para tabelas com muitas colunas. O registo de base, no qual se pode acompanhar todas as alterações dentro de uma base, também recebe um novo visual. Se clicar em Logs no histórico da base {{< seatable-icon icon="dtable-icon-history" >}}, abre-se uma janela separada com entradas de log claras.

Fizemos as alterações mais importantes à interface do utilizador nos diálogos das colunas de ligação. Para além da largura das colunas, o tamanho das caixas de diálogo também pode ser alterado. Se se quiser esconder colunas irrelevantes, isto também é agora possível. Tal como nas opções de visualização, existe a partir de agora uma opção para ocultar, bem como ordenar as colunas no diálogo "Entradas Ligadas".

## Dois novos limites

Como anunciado nas [últimas Notas de Lançamento](/pt/seatable-release-3-4/#Ankuendigung_einer_massgeblichen_Funktionsaenderung), SeaTable 3.5 introduz um limite de 100.000 caracteres para células individuais do tipo [Texto Formatado](/pt/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/). Se o texto numa célula exceder 100.000 caracteres (o que corresponde a cerca de 25 páginas A4 de texto), aparecerá uma mensagem de aviso. Se não encurtar o texto e fechar o editor, o SeaTable guarda apenas 100.000 caracteres.

Com a versão 3.5, reduzimos o número máximo de linhas devolvidas numa chamada API de 10.000 para 1.000 para o SeaTable Cloud. Por favor, verifique se isto resulta numa necessidade de ajustamento nas suas integrações.
