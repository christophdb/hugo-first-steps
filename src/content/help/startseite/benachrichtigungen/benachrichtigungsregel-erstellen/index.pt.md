---
title: 'Criar regra de notificação'
date: 2023-02-23
lastmod: '2023-02-23'
categories:
    - 'benachrichtigungen'
author: 'nsc2'
url: '/pt/ajuda/benachrichtigungsregel-erstellen'
---

Com a ajuda das **regras de notificação**, pode enviar automaticamente notificações a utilizadores seleccionados logo que ocorra um **evento de disparo** predefinido numa das suas tabelas. As regras de notificação são assim basicamente comparáveis às [automatizações]({{< relref "help/base-editor/automationen/uebersicht-ueber-automationen" >}}), mas em contraste com estas, já estão disponíveis com uma subscrição gratuita.

## Criar uma regra de notificação

![Criar uma regra de notificação](images/create-notification-rule.jpg)

1. Abrir uma **Base** na qual se pretende criar uma regra de notificação.
2. Clique {{< seatable-icon icon="dtable-icon-rule" >}} no cabeçalho da Base e depois clique em **Regras de Notificação**.
3. Clique em **Add Rule (Adicionar regra)**.
4. Criar a **regra de notificação** desejada e confirmar com **Submeter**.

## Passos individuais

A criação de regras de notificação é feita em três etapas:

- Configurações básicas
- Gatilho
- Acções

Primeiro faz-se a **configuração básica para a** nova regra de notificação. Nesta etapa, dá um **nome** à regra de notificação e determina em que **tabela** e em que **visualização** deve entrar em vigor.

![Num primeiro passo, define-se primeiro as definições básicas para a regra de notificação recém-criada](images/basic-settings-notification-rule-1.png)

No passo seguinte, define-se um evento que serve de **gatilho** e **desencadeia** a regra de notificação. Pode escolher entre as opções que as **entradas** são **acrescentadas** ou **alteradas** ou que **certas condições são cumpridas após uma alteração**.

Além disso, pode seleccionar como gatilho temporal que o **prazo de uma entrada se está a aproximar**. Este gatilho só pode ser utilizado se houver uma [coluna de datas]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) na vista da tabela seleccionada. Poderá então definir de **quando** e **com que frequência** o SeaTable envia **lembretes**.

Além disso, dependendo do gatilho, pode limitar o número de **colunas monitorizadas** e/ou definir uma **condição de filtro** que deve ser preenchida para que o gatilho seja accionado.

![Eventos de activação de uma regra de notificação disponível para selecção](images/trigger-conditions-notification-rule.png)

Finalmente, definir a **acção** que será levada a cabo quando o gatilho for accionado. Para o fazer, seleccione primeiro os **utilizadores** a quem o SeaTable deve enviar uma notificação. É possível seleccionar todos os utilizadores que têm **acesso** à tabela seleccionada.

![Selecção dos utilizadores a serem notificados após o accionamento da regra de notificação](images/select-users-to-get-notified-1.png)

Além disso, pode - se disponível - seleccionar uma coluna de tabela dos tipos _Membro do pessoal_, _Criador_ ou _Último editor_, para que **todos os utilizadores ligados na coluna** recebam uma notificação.

{{< warning  headline="Combinação possível"  text="Também se pode combinar ambos os campos. No entanto, um utilizador recebe sempre apenas **uma** notificação, mesmo que seja introduzido como utilizador e na coluna." />}}

Por último, mas não menos importante, inserir **texto** para preencher a notificação com conteúdo. Utilizar colchetes para citar entradas das colunas da tabela.

**Beispiel:** {Spaltenname}

![Definir o conteúdo da notificação que é enviada depois de o gatilho ter sido accionado.](images/costum-message-of-the-notification.png)

Após disparar a notificação, a notificação definida é automaticamente enviada para os utilizadores seleccionados. Os utilizadores reconhecem pelo **símbolo da campainha** {{< seatable-icon icon="dtable-icon-notice" color="grey" >}} que uma nova mensagem chegou ao centro de notificação.

![Notificação enviada a um utilizador após o accionamento de uma regra de notificação](images/received-notification-rule.jpg)

{{< warning  headline="É bom saber"  text="Pode criar **tantas regras de notificação quantas quiser** numa Base." />}}

### Artigos mais úteis na secção Notificações:

- [Editar e Remover Regras de Notificação]({{< relref "help/startseite/benachrichtigungen/benachrichtigungsregeln-bearbeiten-und-entfernen" >}})
