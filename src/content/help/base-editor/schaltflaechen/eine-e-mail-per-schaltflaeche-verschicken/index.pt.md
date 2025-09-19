---
title: 'Envio de um e-mail por botão'
date: 2023-01-23
lastmod: '2024-02-20'
categories:
    - 'andere-spalten'
author: 'nsc2'
url: '/pt/ajuda/enviar-email-botao-seatable'
aliases:
    - '/pt/ajuda/eine-e-mail-per-schaltflaeche-verschicken'
seo:
    title: 'Envie e-mails por botão no SeaTable'
    description: 'Com o SeaTable, envie e-mails diretamente pela tabela usando botão, com arquivos e mensagens dinâmicas facilmente inseridas'

---

Com a ajuda de um **botão** nas suas filas, pode enviar e-mails a um ou mais destinatários. Tudo o que precisa de fazer é adicionar uma **conta de e-mail** em SeaTable com antecedência.

## Envio de um e-mail por botão

Primeiro, seleccionar a acção **Enviar e-mail** ao criar o [botão]({{< relref "help/base-editor/spaltentypen/die-schaltflaeche" >}}).

![Selecção da acção "Enviar e-mail](images/send-email-action.png)

Em **Nome da conta**, seleccione uma conta a partir da qual pretende enviar a mensagem de correio electrónico. Se **não vir uma conta** neste campo, tem de [adicionar]({{< relref "help/base-editor/weitere-optionen/einrichtung-eines-e-mail-kontos-in-einer-base" >}}) primeiro uma [conta de correio electrónico ao SeaTable]({{< relref "help/base-editor/weitere-optionen/einrichtung-eines-e-mail-kontos-in-einer-base" >}}).

![Se não vir uma conta de e-mail, deve primeiro adicionar uma conta de e-mail ao SeaTable](images/add-email-account.png)

{{< warning  headline="Nota" >}}

Pode encontrar instruções pormenorizadas sobre como configurar a sua **conta de correio electrónico para** enviar mensagens de correio electrónico [aqui]({{< relref "help/base-editor/weitere-optionen/einrichtung-eines-e-mail-kontos-in-einer-base" >}}). A **conta** que adicionou estará então disponível para selecção quando criar o botão.

{{< /warning >}}

Defina agora o **assunto** e o **conteúdo da** mensagem de correio eletrónico.

![Definir o assunto e o conteúdo do e-mail](images/subject-and-message.png)

Se tiver ativado a barra de texto **formatado**, um duplo clique no campo de texto abre o **editor** familiar no qual pode criar textos mais longos com formatação, listas e imagens. Uma caraterística especial aqui é que também pode **inserir colunas**.

![Inserir colunas em textos de correio eletrónico](images/Spalten-in-E-Mail-Texte-einfuegen.png)

Seleccione o(s) **destinatário** (s) do e-mail. Opcionalmente, pode também seleccionar destinatários que devem receber uma **cópia** do e-mail ou a quem gostaria de **responder** com o e-mail. É possível introduzir múltiplos destinatários separados por vírgulas. Use o nome de uma coluna entre parênteses rectos para citar o conteúdo da coluna.

![Especificar o(s) destinatário(s) do e-mail. Opcionalmente, pode também seleccionar destinatários que devem receber uma cópia do e-mail ou a quem gostaria de responder com o e-mail.](images/send-to-copy-to-reply-to.png)

Opcionalmente, pode acrescentar um **anexo à** mensagem de correio electrónico. Note-se, no entanto, que _não pode_ simplesmente carregar ficheiros, mas deve primeiro guardá-los numa [coluna de ficheiros da]({{< relref "help/base-editor/spaltentypen/die-datei-spalte" >}}) tabela. No campo **Anexos**, pode então seleccionar uma ou mais **colunas de ficheiros** a partir das quais pretende anexar os ficheiros à mensagem de correio electrónico.

![Os ficheiros que adicionou a uma coluna de ficheiro da sua tabela podem ser utilizados como anexos ao e-mail](images/file-001.png)

## Execução condicional de acções de múltiplos botões

O [botão]({{< relref "help/base-editor/spaltentypen/die-schaltflaeche" >}}) é um tipo de coluna especial com o qual é possível executar **várias acções simultaneamente** premindo um botão. É possível determinar a **seqüência cronológica de** ações através da execução condicional de uma ação subseqüente. Isto torna possível **alternar acções uma após a outra**.

Por exemplo, pode querer [guardar um documento PDF numa coluna de ficheiros]({{< relref "help/base-editor/schaltflaechen/ein-pdf-dokument-per-schaltflaeche-in-einer-spalte-speichern" >}}) com um clique e anexar o ficheiro a uma mensagem de correio electrónico. O problema pode surgir se a mensagem de correio electrónico for enviada antes de o PDF para o anexo ter sido criado.

Para evitar que isso aconteça, pode ligar a execução das acções dos botões a **condições de fil** tragem. No caso de utilização mencionado, por exemplo, pode adicionar como condição de filtro que a mensagem de correio electrónico **só** seja enviada se a **coluna do ficheiro** na mesma linha **não** estiver **vazia.** Desta forma, estabelece-se uma sequência clara: quando o botão é premido, o SeaTable tem de criar primeiro um **PDF**, porque a mensagem de correio electrónico **só** pode ser enviada **com um anexo**.

![](images/send-email-via-button-with-conditions-1.gif)
