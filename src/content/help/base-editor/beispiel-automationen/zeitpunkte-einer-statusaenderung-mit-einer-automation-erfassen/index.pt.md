---
title: 'Capturar os tempos de uma alteração de estado com uma automatização'
date: 2023-04-28
lastmod: '2023-04-28'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/pt/ajuda/zeitpunkte-einer-statusaenderung-mit-einer-automation-erfassen'
---

Com a ajuda das [automatizações](https://seatable.io/pt/docs/automationen/uebersicht-ueber-automationen/), já não é necessário registar **manualmente** as horas de uma alteração de estado, mas o SeaTable pode fazê-lo **automaticamente**.

## Registar as horas das alterações de estado através da automatização

![Envio de e-mails por automatização](https://seatable.io/wp-content/uploads/2022/12/how-to-use-automations-for-locking-rows-3.png)

1. Clique em {{< seatable-icon icon="dtable-icon-rule" >}} no cabeçalho da Base e depois nas **Regras de Automatização**.
2. Clique em **Add Rule (Adicionar regra)**.
3. Dê um **nome** à automatização e defina a **tabela** e a **vista em** que esta deve funcionar.
4. Defina o **evento de accionamento que desencadeia** a automatização.
5. Clique em **Add Action** e seleccione **Add New Entry in Other Table** como a acção automatizada.
6. Definir a **tabela** na qual a entrada deve ser inserida e os **campos** pré-preenchidos.
7. Confirmar com **Submeter**.

## Criar a automatização

Primeiro, defina o **evento de accionamento** adequado para a automatização.

{{< warning  headline="Nota importante"  text="Para poder registar as horas das alterações de estado com um automatismo, é necessário **obrigatório** o facto gerador **As entradas preenchem determinadas condições após a alteração** seleccionar. Com a ajuda de outros eventos de accionamento, é possível seleccionar alterações de estado **não** captura." />}}

![Eventos de activação basicamente disponíveis para selecção](https://seatable.io/wp-content/uploads/2022/12/trigger-options-for-archivating-rows.png)

Depois seleccionar **Adicionar nova entrada noutra tabela** como a acção automatizada.

![Acrescentar a acção automatizada](https://seatable.io/wp-content/uploads/2022/12/add-an-action.png) ![Selecção da acção automatizada](images/add-action-example2.png)

No passo seguinte, seleccionar a **tabela** na qual a entrada deve ser acrescentada após o gatilho ter sido accionado.

![Selecção da tabela em que a entrada deve ser adicionada depois de o accionamento ter sido desencadeado.](images/select-table-to-add-entry-after-automation-example-1.png)

Depois clique em **Adicionar Campo** para seleccionar as colunas para as quais pretende definir valores fixos na nova entrada.

![Clique em Adicionar campo](images/add-field.png)

Agora seleccione uma **coluna** correspondente no menu pendente e defina o **valor** pré-preenchido no campo de entrada. Dependendo do [tipo de coluna](https://seatable.io/pt/docs/arbeiten-mit-spalten/uebersicht-alle-spaltentypen/) seleccionada, tem diferentes **opções** à sua escolha.

![Definição da entrada e da coluna a ser-lhe acrescentada](images/define-column-to-be-added.png)

Finalmente, confirmar a automatização clicando em **Enviar**.

![Confirmação da automatização](images/confirm-the-automation.jpg)

## Exemplo de aplicação

Um **caso de utilização** concreto para este tipo de automatização pode ocorrer, por exemplo, se pretender registar as várias **encomendas da** sua empresa numa tabela.

Ao fazê-lo, pretende registar automaticamente noutro quadro os **momentos** em que ocorrem **alterações** no **estado da encomenda de** uma ou mais encomendas do seu quadro. Desta forma, pode acompanhar o **estado das** suas encomendas em qualquer altura e seguir todas as **alterações de estado**, desde "pagamento necessário" até "produto entregue com êxito".

Em termos concretos, isto pode ser feito com a ajuda de uma tabela ("Ordem") na qual se registam as várias **ordens** que foram feitas para a empresa. Neste contexto, é possível recolher o **número da encomenda**, o **montante** e o **estado das** encomendas individuais.

![Quadro para o levantamento das diferentes encomendas efectuadas](images/table-with-different-orders-1.png)

Noutro quadro ("Registo do estado das encomendas") também se pretende ver os diferentes **números de encomenda** juntamente com os **montantes** correspondentes. Além disso, a **hora da última** alteração de estado é registada nesta tabela na [coluna de](https://seatable.io/pt/docs/datum-dauer-und-personen/die-datum-spalte/) data "última **alteração de estado** ".

![Tabela em que são recolhidas automaticamente as horas da última alteração de estado](images/table-order-status-log.png)

Utilizando uma automatização, sempre que alterar o **estado de** uma encomenda na tabela "Encomenda", a **hora da** alteração de estado deve ser adicionada à coluna "última alteração de estado" na tabela "Registo do estado da encomenda". Além disso, a automatização também adicionará automaticamente os **números** e **montantes** das encomendas **à** tabela "Registo do estado das encomendas".

### Criar a automatização

Em primeiro lugar, dê um **nome** à automatização e seleccione a **tabela** ("Order") e a **vista** ("All Orders").

![Configurações básicas da automatização](images/set-basic-settings-automation-example-status-change.png)

Como **evento de activação da** automatização, seleccionar a opção **Entradas preenchem determinadas condições após processamento**.

![Definição do evento de disparo](images/define-trigger-example-status-change.png)

Adicionar como **condição de filtro** que a coluna **Estado** na tabela "Encomendas" não deve estar **vazia** após a edição, para registar as alterações de estado.

![Adição de uma condição de filtro para accionar o evento de accionamento](images/add-filter-condition-example-automation-status-change.png)

Como **acção automatizada**, definir a acção **Adicionar nova entrada noutra tabela**.

![Selecção da acção automatizada](images/add-action-example2.png)

Na etapa seguinte, selecionar a **tabela**"Order Status Log" como a tabela em que a hora da alteração de estado é adicionada após a automatização ter sido accionada.

![Selecção da tabela em que as entradas são adicionadas quando a automatização é accionada](images/select-table-to-put-in-entries-after-automation.png)

Em seguida, definir os **valores** com que determinados campos devem ser pré-preenchidos. Para que a **hora** respectiva **de uma alteração de estado** seja sempre adicionada automaticamente à coluna de data "última alteração de estado", defina o valor **dia de execução** para esta coluna.

![Definição dos valores que são automaticamente adicionados à tabela quando a automatização é accionada](images/define-time-of-status-change-to-be-added-1.png)

Um die verschiedenen **Bestellnummern** und die dazugehörigen **Beträge** in der Tabelle “Order-Status-Log” zu **zitieren**, schreiben Sie die Spaltennamen in geschweiften Klammern in das jeweilige Textfeld: {Order-ID} & {Amount}

![Definição dos valores que são automaticamente adicionados à tabela quando a automatização é accionada](images/define-entries-to-be-added-to-table-after-automation.png)

### Teste da automatização

Se **alterar** **o estado de** várias encomendas na sua tabela depois de confirmar a automatização, ...

![Ajustamento do estado de várias encomendas](images/change-status-of-different-orders.gif)

... tanto as horas das mudanças de estado como as entradas definidas (número de encomenda e montante) são automaticamente introduzidas na tabela "Registo do estado da encomenda".

![Tabela Registo do estado da encomenda após o accionamento da automatização](images/table-after-automation-status.png)
