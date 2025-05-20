---
title: "SeaTable 3.2: Assistente de fórmula interactiva e tipos de colunas melhorados"
date: 2022-10-06
lastmod: "2022-10-29"
author: "rdb"
url: "/pt/seatable-release-3-2"
---

Bem-vindo SeaTable 3.2! No novo lançamento, os tipos de coluna SeaTable estão em destaque: O assistente de coluna de fórmula é agora interactivo e oferece uma correcção de erros significativamente melhorada. Os botões no tipo de coluna do mesmo nome permitem agora a realização de múltiplas acções com um clique. As novas funções na coluna de ficheiros simplificam a gestão de ficheiros e as colunas de selecção também oferecem uma utilização mais conveniente. Mas não foram só os tipos de colunas que beneficiaram. Os utilizadores empresariais, em particular, podem ansiar por melhorar as automatizações.

A última versão tem estado a correr no [SeaTable Cloud](https://cloud.seatable.io) desde esta manhã. Qualquer pessoa que queira agora pode experimentar e utilizar as novas funções. Nos próximos dias, disponibilizaremos também a imagem Docker correspondente aos auto-hospedeiros através do bem conhecido [repositórioDocker](https://hub.docker.com/r/seatable/seatable-enterprise/tags) .

## Assistente interactivo de fórmula

Até agora, o mago das fórmulas oferecia pouca orientação na criação de fórmulas complexas. Com o novo assistente de fórmulas, mesmo fórmulas interligadas com várias referências de colunas e várias funções podem ser criadas rapidamente. Fornece apoio interactivo durante a introdução e, se algo correr mal, oferece mensagens de erro significativas para uma rápida resolução de problemas.

![Assistente de fórmula interactiva do Seatable](https://seatable.io/wp-content/uploads/2022/10/SeaTable3.2_FormulaWizard.png)

Onde anteriormente só havia texto cinzento, existe agora uma linguagem de cor clara: as fórmulas são apresentadas em letra azul, as referências das colunas são roxas, os números são verdes e o texto aparece em vermelho. Os parênteses - redondos bem como encaracolados - são automaticamente fechados quando inseridos e uma fina marca de sombra liga os parênteses. As vírgulas simples e duplas invertidas para texto simples também são automaticamente duplicadas para acelerar a digitação. É claro que o novo feiticeiro funciona não só para novas fórmulas, mas também para as já existentes.

## Botão versátil

![O botão SeaTable pode agora executar duas acções com um clique](https://seatable.io/wp-content/uploads/2022/10/SeaTable3.2_ButtonColumn.png)

Até agora, aplicava-se a regra "1 botão - 1 ação". Esta regra foi ultrapassada com o SeaTable 3.2. A nova regra é "1 botão - você escolhe o número de acções". No SeaTable 3.2, por exemplo, pode criar um documento PDF com o plug-in de design de página com um clique e enviá-lo por correio eletrónico. Também pode bloquear a linha posteriormente ou alterar automaticamente os valores das células (por exemplo, uma alteração de estado). As acções disponíveis podem ser combinadas de qualquer forma. Os botões existentes também podem, naturalmente, ser atribuídos a outras acções, o que permite reduzir e simplificar as tabelas.

Também novo no SeaTable 3.2 é a execução de opções de processamento de dados através de um botão. A especificação da operação é feita no próprio menu de operações de processamento de dados, depois na configuração do botão a operação de processamento de dados existente é simplesmente seleccionada.

E as operações individuais também foram melhoradas! A linha de assunto anteriormente estática na ação "Enviar e-mail" mostra agora o seu lado dinâmico. Tal como os outros campos, a linha de assunto suporta agora também a referência de colunas no formato {nome da coluna}. Desta forma, um ID, um nome de projeto, um utilizador ou um estado podem ser facilmente inseridos a partir da linha do assunto da mensagem de correio eletrónico. Todas as colunas referenciadas na ação "Enviar e-mail", quer no "Assunto", "Enviar para", "Enviar cópia para" ou mesmo "Responder a (opcional)", bem como a própria mensagem, também podem ser ocultadas. O envio da mensagem de correio eletrónico continua a funcionar.

Mesmo com estas melhorias, o botão do tipo coluna continua em desenvolvimento activo. Ainda temos muitas ideias que iremos implementar nos próximos meses.

## Gestão conveniente de ficheiros

No SeaTable 3.2, um novo elemento decora células seleccionadas em colunas do tipo File and Picture. Um clique na seta dupla abre um pop-up que mostra os ficheiros da célula numa vista de lista. Até agora, isto exigia um clique no espaço branco entre os ícones do ficheiro - não raro, uma tarefa complicada. Também melhorámos o próprio ficheiro pop-up. Através do ícone de 3 pontos para as funções avançadas, os ficheiros podem agora ser renomeados. Anteriormente, isto exigia um download e um novo upload.

![Coluna de ficheiro actualizada em SeaTable 3.2](https://seatable.io/wp-content/uploads/2022/10/SeaTable3.2_FileColumn.png)

Outra nova funcionalidade é a possibilidade de converter colunas de imagens em colunas de ficheiros sem perder o conteúdo das células. Isto é particularmente relevante se pretender utilizar as primeiras para anexos de correio eletrónico. Atualmente, a ação "Enviar e-mail" apenas suporta o tipo de coluna ficheiro. (A conversão sem perdas só funciona se as imagens estiverem armazenadas no SeaTable. Isto não funciona para imagens integradas através de uma ligação).

## Colunas de selecção mais convenientes

As opções em colunas de selecção simples e múltiplas que contêm uma cadeia mais longa são apresentadas de forma abreviada na vista de tabela. Para exibir a corda na sua totalidade, SeaTable 3.2 oferece agora uma ponta de ferramenta. Arraste o rato sobre a opção na vista de tabela e o texto da opção aparece em tamanho real - um efeito que já existe na vista de arquivo de linha há algum tempo.

A utilização de campos de selecção única no plugin de design da página sofria anteriormente do tamanho estático da bolha. Uma concepção reactiva exigiu, consequentemente, a adaptação do texto circundante. Esta limitação é também uma coisa do passado com a nova versão SeaTable. Com a actualização do plugin de design da página, as opções de selecção simples podem agora ser exibidas como texto simples cujo tamanho de letra, peso e cor podem ser ajustados conforme desejado.

## Automatizações mais poderosas

![SeaTable 3.2 suporta a pausa de uma automatização](https://seatable.io/wp-content/uploads/2022/10/SeaTable3.2_PauseAutomations_400x361.png)

As possibilidades de gestão das automatizações são expandidas em SeaTable 3.2 em dois lugares. Em primeiro lugar, os avisos são agora também afixados no registo de execução automatizada. Um aviso é registado, por exemplo, se uma regra de automatização se aplicar a um grande número de filas e desencadear um número correspondentemente grande de acções. As advertências fornecem assim informações sobre problemas na configuração de uma automatização. A possibilidade de pausar uma automatização é a segunda função adicionada no SeaTable 3.2. Um clique no ícone correspondente pára a execução da automatização até novo aviso. Uma nota correspondente marca as automatizações pausadas.

A ação executada automaticamente "Enviar e-mail" não deve, naturalmente, ser inferior à ação com o mesmo nome desencadeada por um botão. Assim, as mensagens de correio eletrónico enviadas automaticamente no SeaTable 3.2 suportam agora também anexos de ficheiros e referências de colunas para a linha de assunto.

Além disso, a possibilidade de enviar mensagens e e-mails condicionalmente, numa base periódica, era aguardada com expectativa por alguns utilizadores. Desta forma, por exemplo, certos grupos de pessoas podem ser contactados automaticamente numa base mensal. Os casos de utilização são a renovação de subscrições/membros, lembretes de requisitos de documentação ou a atribuição de tarefas recorrentes.

## E muito mais

Naturalmente, não podemos apresentar todas as novas funções em detalhe nestas notas de lançamento sem entrarmos em detalhes excessivos. A lista completa de alterações pode ser encontrada no [changelog](https://seatable.io/pt/docs/changelog/version-3-2/). Nesta última secção, apresentamos brevemente outras inovações:

Esta versão compensa a ordenação e o agrupamento dos filtros que têm permitido durante algum tempo: alterar a sua ordem. As regras de filtragem, classificação e agrupamento mais extensas podem assim ser facilmente adaptadas posteriormente às novas exigências.

Os conjuntos de dados partilhados agora também suportam a sincronização horária. A sincronização automática só era possível diariamente até ao SeaTable 3.1, inclusive.

Uma nova operação de processamento de dados "Transferir nome do utilizador" lê uma coluna do tipo criador, último editor ou empregado e copia o nome do utilizador referenciado para uma coluna de texto. Se dois ou mais utilizadores forem nomeados numa coluna de pessoal, são inseridos separados por vírgulas na coluna de texto.

Quando uma nova coluna é adicionada a uma tabela, o SeaTable verifica se existem colunas ocultas noutras vistas. Se for este o caso, a coluna recém-criada está também escondida nestas visões.

Para além da exibição melhorada dos campos de selecção única, o desenho da página recebe outra melhoria: vários elementos podem agora ser alinhados colectivamente, como é conhecido por exemplo, a partir do PowerPoint.  
![Múltiplos elementos podem ser alinhados no plugin de desenho de página da SeaTable 3.2](https://seatable.io/wp-content/uploads/2022/10/SeaTable3.2-ElementAlignment.png)

Por último, mas não menos importante, o Plugin da Linha do Tempo também está satisfeito com uma melhoria: os agrupamentos numa vista podem agora também ser exibidos no plugin. Especificamente: As entradas num agrupamento são apresentadas separadas umas das outras por faixas de natação.
