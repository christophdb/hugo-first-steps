---
title: 'Acções de automatização'
date: 2023-01-27
lastmod: '2024-02-12'
categories:
    - 'automationen'
author: 'nsc2'
url: '/pt/ajuda/automations-aktionen'
---

{{< required-version "Empresa" >}}

As **acções automatizadas** representam uma das duas componentes essenciais das automatizações. As acções são desencadeadas por **eventos de desencadeamento** definidos. Dependendo do [gatilho]({{< relref "help/base-editor/automationen/automations-trigger" >}}), a SeaTable pode realizar diferentes acções de automatização. Este artigo fornece uma **visão geral** dos diferentes tipos de acções automatizadas.

## Acções de automatização disponíveis

A última versão do SeaTable oferece um total de **onze** acções de automatização diferentes à escolha:

![Acções automatizadas após o evento de acionamento Registos adicionados](images/Automated-actions-after-trigger-event-Records-added.png)

- Enviar notificação
- Enviar notificação de aplicação
- Enviar e-mail
- Adicionar linha
- Entrada de bloqueio
- Editar entrada
- Acrescentar ligações
- Adicionar nova entrada em outra tabela
- Converter página em PDF
- Executar guião Python
- Executar operação de tratamento de dados

![Executar acção de automatização Operação de processamento de dados](images/updated-automated-actions-e1707744604838.png)

## Acção de Automatização: Enviar Notificação

Ao definir "Enviar notificação" como uma ação automática, pode definir uma notificação para um ou mais utilizadores. Os utilizadores seleccionados recebem uma **notificação** sempre que o **acionador** correspondente é **acionado**.

Pode editar os **destinatários** e **o conteúdo** das notificações em qualquer altura nas **definições** de automatização. Para os destinatários, pode selecionar utilizadores individuais ou utilizadores numa coluna específica do tipo empregado, criador ou último editor.

![Enviar notificação através de automatização](images/Benachrichtigung-per-Automation-versenden.png)

Os utilizadores podem aceder às suas notificações através do **ícone de sino** {{< seatable-icon icon="dtable-icon-notice" >}} junto ao seu avatar no canto superior direito.

![Notificação de acção: "Envio de notificações a um ou mais utilizadores". ](images/example-action-notification.png)

A ação de automatização "Enviar notificação" está atualmente disponível para os seguintes **accionadores de automatização**:

- Quando uma nova entrada é adicionada
- As inscrições preenchem certas condições após a edição
- Desencadeamento periódico
- Acionador periódico para entradas que preenchem uma determinada condição

O artigo O [envio de notificações via automatização]({{< relref "help/base-editor/automationen/benachrichtigungen-per-automation-versenden" >}}) percorre esta automatização utilizando um caso de uso concreto.

## Ação de automatização: Enviar notificação de aplicação

Ao definir "Enviar notificação de aplicação" como uma ação automatizada, pode definir uma notificação para um ou mais utilizadores de uma aplicação. Os utilizadores seleccionados recebem uma **notificação** na aplicação sempre que o **acionador** correspondente **é acionado**.

Nas **definições** de automatização, pode definir a que **aplicação** e a que **destinatários** devem ser enviadas as notificações. Para os destinatários, pode selecionar especificamente utilizadores individuais ou utilizadores numa determinada coluna do tipo empregado, criador ou último editor. Introduza o **conteúdo** pretendido da notificação no campo de texto.

![Enviar notificação de aplicação através de automação](images/App-Benachrichtigung-per-Automation-senden.png)

Os utilizadores da respectiva aplicação podem aceder às suas notificações através do **ícone de sino** {{< seatable-icon icon="dtable-icon-notice" >}} junto ao seu avatar no canto superior direito.

![Recuperar a notificação na aplicação](images/Benachrichtigung-in-der-App-abrufen.png)

A ação de automatização "Enviar notificação de aplicação" está atualmente disponível para os seguintes **accionadores de automatização**:

- Quando uma nova entrada é adicionada
- As inscrições preenchem certas condições após a edição
- Desencadeamento periódico
- Acionador periódico para entradas que preenchem uma determinada condição

## Acção de automatização: Enviar e-mail

Ao definir "Enviar e-mail" como uma ação automática, pode enviar e-mails predefinidos para um ou mais utilizadores. O SeaTable envia um **e-mail** a cada utilizador selecionado assim que o **acionador** correspondente é **acionado**. Pode editar o destinatário, o assunto, o conteúdo e os anexos da mensagem de correio eletrónico em qualquer altura nas **definições** de automatização.

![Definição da acção de automatização: "Envio de e-mails a um ou mais utilizadores".](images/example-action-email.png)

A ação de automatização "Enviar e-mail" está atualmente disponível para os seguintes **accionadores de automatização**:

- Quando uma nova entrada é adicionada
- As inscrições preenchem certas condições após a edição
- Desencadeamento periódico
- Acionador periódico para entradas que preenchem uma determinada condição

O artigo [Despacho de Correio Electrónico por Automatização]({{< relref "help/base-editor/automationen/beispiel-e-mail-versand-per-automation" >}}) passa por esta automatização utilizando um caso de uso concreto.

## Acção de automatização: adicionar linha

Se definir "Adicionar linha" como uma ação automática, é adicionada uma **nova entrada** à tabela assim que o **acionador** correspondente for acionado. Pode definir antecipadamente o **conteúdo** exato da entrada individualmente para cada coluna.

![Acção de automatização: "Acrescentar uma entrada à tabela".](images/action-add-records.png)

A ação de automatização "Adicionar linha" está atualmente disponível para os seguintes **accionadores de automatização**:

- Quando uma nova entrada é adicionada
- As inscrições preenchem certas condições após a edição
- Desencadeamento periódico

O artigo [Adding Rows via Automation]({{< relref "help/base-editor/automationen/beispiel-zeilen-per-automation-hinzufuegen" >}}) percorre esta automatização utilizando um caso de utilização concreta.

## Acção de automatização: Lock entry

Se definir "Bloquear entrada" como uma ação automatizada, a **linha** com a entrada que desencadeou a automatização é **bloqueada** para edição. Tenha em atenção que já **não** é possível **desbloquear** linhas bloqueadas sem direitos de administrador.

![Definição da acção de automatização: "Bloquear uma entrada na tabela".](images/action-lock-records.png)  
![Bloqueio de uma entrada numa tabela desencadeada pela automatização ](images/example-locked-records.png)

A ação de automatização "Bloquear entrada" está atualmente disponível para os seguintes **accionadores de automatização**:

- Quando uma nova entrada é adicionada
- As inscrições preenchem certas condições após a edição
- Acionador periódico para entradas que preenchem uma determinada condição

O artigo [Locking Lines by Automation]({{< relref "help/base-editor/automationen/beispiel-zeilen-per-automation-sperren" >}}) percorre esta automatização utilizando um caso de uso concreto.

## Acção de automatização: editar entrada

Se selecionar "Processar entrada" como uma ação automatizada, **as entradas** na tabela são ajustadas de acordo com as **configurações** definidas antecipadamente após o acionamento do **trigger**. Como se pode ver na captura de ecrã, por exemplo, a data de início de um novo empregado que é introduzido na tabela pode ser automaticamente definida para a data de hoje.

![Acção de automatização: "Ajustar uma entrada na tabela".](images/action-modify-a-record.png)

A ação de automatização "Editar entrada" está atualmente disponível para os seguintes **accionadores de automatização**:

- Quando uma nova entrada é adicionada
- As inscrições preenchem certas condições após a edição
- Acionador periódico para entradas que preenchem uma determinada condição

## Acção de automatização: Adicionar ligações

Se selecionar "Adicionar ligações" como uma ação automatizada, é criada uma ligação [a entradas noutra tabela]({{< relref "help/base-editor/tabellen/wie-man-tabellen-in-seatable-miteinander-verknuepft" >}}) na coluna correspondente quando o **acionador é acionado**. Nas **definições** da regra de automatização, pode especificar exatamente em que condições a ligação é adicionada à tabela.

![Acção de automatização: "Acrescentar uma coluna ligada à tabela".](images/action-add-links.png)

A ação de automatização "Adicionar ligações" está atualmente disponível para os seguintes **accionadores de automatização**:

- Quando uma nova entrada é adicionada
- As inscrições preenchem certas condições após a edição
- Desencadeamento periódico

O artigo [A ligação de entradas por automatização]({{< relref "help/base-editor/automationen/beispiel-verlinken-von-eintraegen-per-automation" >}}) passa por esta automatização utilizando um caso de uso concreto.

## Acção de automatização: adicionar nova entrada em outra tabela

Se selecionar "Adicionar nova entrada noutra tabela" como uma ação automatizada, é criada uma **entrada** **noutra** tabela quando o **acionador é acionado**. Nas **definições** da regra de automatização, pode definir entradas individuais que são adicionadas às tabelas seleccionadas como parte da automatização.

![Acção de automatização: "Acrescentar uma entrada a outra tabela".](images/action-add-records-to-another-table-new.png)

A ação de automatização "Adicionar nova entrada noutra tabela" está atualmente disponível para os seguintes **accionadores de automatização**:

- Quando uma nova entrada é adicionada
- As inscrições preenchem certas condições após a edição

O artigo [Adicionando Entradas a Outras Tabelas via Automação]({{< relref "help/base-editor/automationen/beispiel-eintraege-in-andere-tabellen-per-automation-hinzufuegen" >}}) passa por esta automatização utilizando um caso de uso concreto.

## Ação de automatização: Converter a página em PDF

Se selecionar "Converter página em PDF" como ação automática, é criado um documento PDF a partir do conjunto de dados e guardado numa [coluna de ficheiro]({{< relref "help/base-editor/plugins/anleitung-zum-seitendesign-plugin" >}}). Também pode definir o **nome do ficheiro** nas definições da regra de automatização.

![Criar PDF através da automatização](images/PDF-per-Automation-erstellen.png)

A ação de automatização "Converter página em PDF" está atualmente disponível com o seguinte **acionador de automatização**:

- Acionador periódico para entradas que preenchem uma determinada condição

## Acção de automatização: Executar guião Python

Se selecionar a execução de um script Python como uma ação automatizada, o SeaTable pode executar um **script Python** predefinido na tabela selecionada. Pode criar ou editar o script em qualquer altura no [editor de scripts]({{< relref "help/skripte/allgemein/anlegen-und-loeschen-eines-skriptes" >}}) e, em seguida, seleccioná-lo nas **definições** da regra de automatização.

![Acção de automatização: "Execução de um guião Python](images/action-run-python-script.png)

A ação de automatização "Executar script Python" está atualmente disponível para os seguintes **accionadores de automatização**:

- Quando uma nova entrada é adicionada
- As inscrições preenchem certas condições após a edição
- Desencadeamento periódico

## Acção de automatização: Realizar operação de processamento de dados

Se o usuário selecionar a execução de uma operação de processamento de dados como uma ação automatizada, uma [operação de processamento de dados]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}) definida antecipadamente na tabela será executada quando o **acionador for acionado**. É possível definir a operação de processamento de dados a ser executada nas **opções** da regra de automatização.

![Definição de uma acção de automatização: Executar uma operação de tratamento de dados](images/define-data-operation-to-run-with-automation.png)

Pode mandar realizar as seguintes **operações de processamento de dados** com uma automatização:

![Operações de tratamento de dados que podem ser executadas com a ajuda da automatização](images/runable-data-operations-with-automation.png)

- [Calcular valores acumulados]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-kumulierte-werte-berechnen" >}})
- [Calcular a classificação]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-rangliste-berechnen" >}})
- [Calcular alterações]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-veraenderungen-berechnen" >}})
- [Calcular a percentagem]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-prozentualen-anteil-berechnen" >}})
- [Comparar e copiar]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-vergleichen-und-kopieren" >}})
- [Transferir nomes de utilizadores]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-benutzernamen-uebertragen" >}})

A ação de automatização "Executar operação de processamento de dados" está atualmente disponível para o seguinte **acionador de automatização**:

- Desencadeamento periódico
