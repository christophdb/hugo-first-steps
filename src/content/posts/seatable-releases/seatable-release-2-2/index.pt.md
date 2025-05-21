---
title: 'SeaTable 2.2: Automatização e integração - SeaTable'
date: 2021-08-10
lastmod: '2023-07-11'
author: 'rdb'
url: '/pt/seatable-release-2-2'
color: '#eeeeee'
---

Não há férias de Verão no SeaTable! Estamos a manter o nosso ritmo de lançamento mensal e a partir de hoje, todos os utilizadores [do SeaTable Cloud](https://cloud.seatable.io) estão a beneficiar das vantagens da versão 2.2. Automatizações e aplicações externas são duas novas funcionalidades introduzidas nesta versão. No entanto, iremos reportar mais frequentemente sobre estes nas próximas notas de lançamento. Outros destaques do novo lançamento incluem grupos aninhados, campos de selecção em cascata, bem como permissões alargadas de tabelas e funções melhoradas de processamento de dados. Apresentamos estas inovações nas presentes Notas de Lançamento. A lista muito mais abrangente e completa de alterações pode ser encontrada - como sempre - no [SeaTable Changelog](/pt/docs/changelog/version-2-2/). SeaTable 2.2 - em ambas as edições do SeaTable Server - estará disponível amanhã em Docker Hub.

## Automatizações (apenas para assinaturas de Empresas)

As automatizações libertam a mente para o essencial, completando de forma autónoma certas tarefas através da aplicação. As possibilidades de automatização são significativamente expandidas no SeaTable 2.2. Nas versões futuras, iremos expandi-las ainda mais.

Quatro automatizações são suportadas pelo SeaTable na versão 2.2: _enviar notificação_, _bloquear fila_, _adicionar fila_ e _editar_ fila. O envio de emails e a execução de scripts seguirão em breve como automatizações.

Uma automatização pode ser desencadeada de duas maneiras: Com execução periódica, as tarefas podem ser executadas repetidamente numa base diária, semanal ou mensal, cada uma num dia e hora específicos. Desta forma, podem ser criadas tarefas recorrentes, por exemplo. A execução condicional é desencadeada quando uma ou mais condições são satisfeitas. Por exemplo, se todas as células de uma fila forem preenchidas, então a fila é automaticamente bloqueada.

## Aplicações externas (apenas para assinaturas de empresas)

Tem um conjunto de dados maior que não quer partilhar como tal com outros, mas através do qual quer permitir determinadas consultas - idealmente através de um website integrado na oferta de informação existente, um catálogo de produtos, por exemplo?

Com as aplicações externas introduzidas no SeaTable 2.2, pode agora fazer exactamente isso. Uma aplicação externa é acessível através de um URL e permite aos visitantes executar consultas sobre um conjunto de dados seleccionado. Este registo pode ser uma mesa ou apenas uma vista de uma mesa. O aplicativo externo executa a consulta e exibe os resultados de uma forma específica.

A SeaTable oferece actualmente uma apresentação tabular dos resultados. No futuro, serão adicionadas outras opções de exibição (por exemplo, uma vista de galeria).

## Grupos aninhados

SeaTable tem apoiado o agrupamento de dados desde a versão 1.0. Com a versão actual, esta função popular sofre uma melhoria maciça: No SeaTable 2.2, os dados podem ser agrupados por um máximo de três colunas. Os grupos do segundo e terceiro níveis são exibidos como subgrupos do nível dos pais. Evidentemente, os valores agregados das colunas, tais como soma ou média, são também automaticamente calculados e exibidos para estes subgrupos. Especialmente em combinação com filtros e triagem, o agrupamento torna-se assim uma ferramenta de análise ainda mais poderosa.

![Colunas em cascata e grupos aninhados](images/Cascading-columns.png)

Outra pequena melhoria em termos de grupos: Ao exportar uma vista para o Excel, os grupos são também exportados. Nas versões anteriores, a função de exportação não levava em conta os grupos.

## Campos de selecção simples em cascata

Já se perguntou na introdução o que são campos de selecção em cascata? Eis a explicação: Nos campos de selecção em cascata, o valor num campo de selecção de nível superior determina as opções disponíveis para selecção num campo de selecção de nível inferior. Para esclarecimento, um exemplo fictício: No campo de selecção 1 selecciona-se o continente. Se seleccionar a Europa, pode escolher entre França, Alemanha e Itália no segundo campo de selecção. No entanto, se seleccionar a Ásia como continente, então a China e a Índia estão disponíveis para selecção.

Dadas as vantagens das cascatas para a entrada e avaliação de dados, é surpreendente que apenas algumas aplicações as apoiem directamente. No Excel, por exemplo, as selecções em cascata só podem ser implementadas com esforço. Esperamos que, com a simples implementação de campos de selecção em cascata no SeaTable, a noção se espalhe rapidamente.

## Mais permissões de tabela

No SeaTable 2.1, foram introduzidas as permissões de tabela. Na versão 2.2 são ampliadas por mais duas permissões. Na versão actual, é agora possível definir quais os utilizadores de uma tabela

- Criar linhas,
- Eliminar linhas,
- Editar linhas e
- linhas são autorizadas a ver.

![Permissões de tabelas avançadas](images/Advanced-table-permissions.png)

As permissões podem ser definidas independentemente e cada permissão pode ser restrita a ninguém, administradores e utilizadores específicos.

## Operação adicional de tratamento de dados

O processamento de dados também foi introduzido no SeaTable 2.1 e também é melhorado no SeaTable 2.2. A nova operação de processamento de dados _compara e liga_ valores em duas tabelas e cria automaticamente uma ligação entre filas com valores idênticos. Se as tabelas envolvidas ainda não estiverem ligadas, então as colunas correspondentes são automaticamente criadas. Este processamento de dados é particularmente útil na importação de dados tabulares de outras aplicações. Pense em duas tabelas Excel que devem ser ligadas. Com esta nova operação de processamento de dados, isto é possível com o menor esforço.

No entanto, esta é apenas uma de duas melhorias: As operações de processamento de dados podem agora ser guardadas para utilização futura. Guardados sob um nome, podem ser modificados e executados novamente em qualquer altura.

## Quatro melhorias de detalhe dignas de menção

Como em todas as notas de lançamento, estamos estragados por escolha, tendo em conta o grande número de melhorias. Uma apresentação detalhada de todas as inovações e melhorias iria para além do âmbito deste artigo. No entanto, gostaríamos de mencionar quatro outras melhorias muito brevemente.

As colunas de texto utilizam agora toda a altura de linha disponível ao editar. O texto é automaticamente embalado à medida que escreve e pode facilmente manter um registo das entradas de dados do wordier.

Os valores ligados numa coluna de ligação podem ser chamados e geridos mais facilmente no SeaTable 2.2 graças a um novo botão. Anteriormente, isto exigia um clique na área branca à direita da última entrada ligada, o que era desnecessariamente complicado em células com muitas entradas.

A SeaTable tem agora um registo dos e-mails enviados. Isto torna o envio de e-mails por SeaTable rastreável e transparente.

O código para a importação do CSV e Excel foi optimizado. O processo de importação é agora muito mais rápido e mais fiável. A exportação de ficheiros Excel é agora feita através de um novo API interno.
