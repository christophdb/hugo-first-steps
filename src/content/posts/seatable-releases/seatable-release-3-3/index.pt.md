---
title: 'SeaTable 3.3: Melhor suporte ao editor de formulários e suporte de e-mail HTML'
date: 2022-12-13
lastmod: '2022-12-15'
author: 'rdb'
url: '/pt/seatable-release-3-3'
color: '#eeeeee'
---

Os fãs de SeaTable receberão hoje o seu presente de Natal: Versão 3.3 de SeaTable com os seus numerosos melhoramentos e inovações. O editor de formulários completamente revisto no desenho de blocos oferece nova liberdade e funções adicionais para o desenho e utilização de formulários web. Além dos e-mails de texto, o SeaTable envia agora também e-mails HTML formatados. O editor ampliado para texto formatado faz a brincadeira desta criança. E as colunas de pagamento oferecem agora validação automática de dados como já é conhecido a partir de colunas de texto. Os utilizadores que gerem ou querem gerir dados em massa no SeaTable também recebem o seu dinheiro com o SeaTable 3.3. De agora em diante, SeaTable pode importar centenas de milhares de linhas de um ficheiro XLSX directamente para a memória dos Grandes Dados e exportá-las de lá novamente. Quer saber mais? Então continue a ler!

O SeaTable Server 3.3 está disponível no SeaTable Cloud desde esta manhã. Os auto-hospedeiros podem descarregar o build 3.3.7 do conhecido [repositórioDocker](https://hub.docker.com/r/seatable/seatable-enterprise) e instalá-lo no seu próprio servidor. No [changelog](https://seatable.io/docs/changelog/version-3-3/?lang=auto) encontrará - como sempre - a lista completa de alterações.

## Mais flexibilidade com formulários

No editor revisto para formulários Web, os "blocos" substituem os cursores na barra lateral das definições. Se um bloco deste tipo for arrastado para o formulário e "largado", o elemento associado é adicionado ao formulário na posição atual. Todas as definições do bloco podem ser modificadas na barra lateral. Isto parece-te familiar? É isso mesmo! O editor de formulários adopta assim o design da interface do utilizador do plug-in de design de páginas.

![Editor de formulários baseado em blocos no SeaTable 3.3](https://seatable.io/wp-content/uploads/2022/12/Form_Editor_Blockdesign.png)

As numerosas vantagens do desenho do bloco são convincentes: os campos na forma podem estar em qualquer ordem. A ordem dos campos do formulário não tem de corresponder à ordem das colunas na tabela. Cada formulário pode ter uma sequência de campo individual. Naturalmente, todos os blocos na forma também podem ser movidos mais tarde. Para trocar a sequência de dois campos, basta arrastar o campo inferior sobre o superior (ou vice-versa) e terá optimizado a sequência. Que campos utiliza nos formulários e por ordem é agora da sua inteira responsabilidade com o novo editor.

\***\*Mas o desenho do bloco pode fazer ainda mais. Dois blocos para conteúdo estático complementam os blocos para os campos de entrada. O bloco **Linha Horizontal** pode ser utilizado para estruturar um formulário tematicamente; o bloco **Notas** pode ser utilizado para colocar texto explicativo no formulário. Como os blocos de anotação\*\*** podem ser trabalhados \***\*com mais flexibilidade do que as**notas do formulário da web **anterior\*\***, estas últimas desaparecem da barra lateral das definições e dão lugar a outras coisas.

Três novas funções completam a reorganização do editor. Na mensagem de envio, pode agora fazer referência a colunas na tabela do formulário. Pode tratar-se de um campo preenchido no formulário ou de um valor gerado ou calculado a partir de uma fórmula. Nada impede um agradecimento pessoal ao remetente ou a apresentação de um número de processamento. A segunda nova função é a opção "Ativação obrigatória" para as caixas de verificação. Se a opção estiver definida, o formulário só pode ser enviado se a caixa de verificação correspondente estiver assinalada. Isto é útil quando é necessário obter o consentimento, por exemplo, para termos de utilização ou processamento de dados pessoais. Em terceiro lugar, pode agora tornar obrigatórios todos os campos do seu formulário com um só clique.

Os formulários existentes são automaticamente convertidos para o desenho do bloco. Entre outras coisas, as notas do formulário da web anterior são convertidas em blocos de anotações. Isto significa que todas as novas funções do editor de blocos estão também directamente disponíveis nas formas existentes.

Algumas melhorias adicionais para o editor de formulários estão ainda em curso e infelizmente não chegaram ao lançamento de Natal. Se gosta de utilizar frequentemente os formulários da SeaTable, então há todos os motivos para aguardar com expectativa a SeaTable 3.4!

## E-mails mais sofisticados com HTML

![SeaTable 3.3 suporta e-mails HTML](https://seatable.io/wp-content/uploads/2022/12/HTML_Email_Support.png)

Para muitos processos empresariais, o envio de e-mails é essencial. SeaTable tem oferecido esta capacidade desde a versão 2. Esta actualização de Dezembro actualiza substancialmente a função de e-mail: SeaTable suporta agora e-mails HTML. Nestes - ao contrário dos e-mails de texto simples - pode inserir imagens, tabelas, comentários e outra formatação, tal como a conhece dos clientes de e-mail como Outlook, Thunderbird ou Apple Mail.

Para enviar um e-mail HTML por botão, basta clicar no selector de **texto formatado** nas definições do botão. Isto altera o e-mail para o formato HTML. O correio HTML é então criado no conhecido e familiar editor do SeaTable para texto formatado. No entanto, numa inspecção mais atenta, torna-se evidente que a interface do editor de correio HTML não corresponde exactamente à do editor de texto formatado: Existe um ícone adicional na fita do menu. Os valores das colunas podem ser inseridos e formatados numa mensagem através deste ícone. Cada coluna da tabela e cada tipo de coluna (excepção: botão) pode assim ser integrada num e-mail.

O suporte HTML só é actualmente implementado para e-mails enviados por botão. Os e-mails HTML estarão provavelmente também disponíveis em versões automáticas a partir da versão 3.4.

## Importação e exportação em massa de Excel

Graças à função Big Data introduzida na [versão 3.1,]({{< relref "posts/seatable-releases/seatable-release-3-1" >}}) é possível armazenar permanentemente milhões de filas numa base. Com a versão 3.3, pode agora também preencher convenientemente este volume de armazenamento através da importação de dados. Na nova versão SeaTable, até 500.000 linhas podem ser importadas de um ficheiro XLSX directamente para a memória dos Grandes Dados e depois também actualizadas. E a nova versão também permite a troca de grandes quantidades de dados na outra direcção: Até 250.000 filas podem ser exportadas para uma tabela Excel de uma só vez.

A importação em massa tem lugar directamente no armazenamento de Grandes Dados (ou componente SeaTables dtable-db). É possível processar e analisar os dados com todas as funções disponíveis numa vista de Grandes Dados. Até ao limite de 100.000 filas, também é possível mover filas importadas para a memória normal para trabalharem em conjunto em tempo real.

![Importar e exportar em massa para o grande armazenamento de dados do SeaTable](https://seatable.io/wp-content/uploads/2022/12/Massimport_BigDataStorage.png)

A nova função de importação, actualização e exportação pode ser acedida através das funções alargadas de uma vista de Grandes Dados.

## Validação automática de dados em colunas de número de tipo

Já utiliza a validação de entrada automática em colunas de texto para evitar erros e está à espera de fazer o mesmo em colunas de números? Com SeaTable 3.3, a sua paciência é recompensada. Pode agora definir intervalos de validade em todas as colunas com valores em número, percentagem e moeda. Se o valor de um número introduzido estiver fora deste intervalo, a célula é colorida de vermelho. No entanto, a validação não funciona apenas para entrada. Se activar a validação de dados numa coluna que já contenha valores ou modificar o intervalo de validade, todos os valores das células são novamente verificados e marcados, se necessário. Possíveis valores de problemas podem assim ser detectados visualmente num instante.

Os dois números que marcam o intervalo de validade são automaticamente exibidos com o número de casas decimais que especificou nas definições da coluna. Se não tiver feito uma especificação correspondente, então pode introduzir os dois valores com uma precisão livremente seleccionável.

## Isso não foi tudo

Há mais algumas melhorias, que serão aqui apresentadas individualmente, mas muito brevemente:

A formatação condicional em colunas pode agora destacar também as duplicações. Quando activadas, todas as células cujo conteúdo aparece de forma idêntica duas ou mais vezes numa coluna são destacadas. Juntamente com uma formatação baseada em valores e em regras, SeaTable oferece agora três tipos de formatação condicional.

![Nova tabela e ajustes de visualização em SeaTable 3.3](https://seatable.io/wp-content/uploads/2022/12/Table_View_Settings.png)

Uma terceira opção foi também adicionada à tabela e ajustes de visualização. Agora a criação e eliminação de vistas pode ser feita um direito exclusivo do proprietário da Base ou do(s) administrador(es) da Base.

A nova função isempty() verifica se uma célula está vazia. Particularmente nas fórmulas IF ou IFS, isto pode ser utilizado para apanhar casos especiais. A sintaxe da nova fórmula é idêntica à da fórmula de Excel é em branco().

## Mudança funcional importante

A funcionalidade das fórmulas search() e find() foi adaptada à funcionalidade das fórmulas Excel com o mesmo nome, de modo a simplificar a transição do Excel. Anteriormente, o valor do resultado para uma cadeia de caracteres que não era encontrada era "0". No futuro, o valor do resultado será "#VALOR!". Por favor, verifique as suas fórmulas para ver se precisam de ser adaptadas.
