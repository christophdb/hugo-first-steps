---
title: 'Editar e Remover Regras de Notificação'
date: 2023-02-23
lastmod: '2023-02-23'
categories:
    - 'benachrichtigungen'
author: 'nsc2'
url: '/pt/ajuda/benachrichtigungsregeln-bearbeiten-und-entfernen'
---

Pode **editar** e **eliminar** regras de notificação que já tenham sido criadas em qualquer altura. Note os efeitos que isto tem sobre o envio de notificações.

## Para editar uma regra de notificação

![Editar uma regra de notificação](https://seatable.io/wp-content/uploads/2023/02/edit-notification-rules.jpg)

1. Abra a **base** na qual pretende editar uma regra de notificação que já foi criada.
2. Clique em {{< seatable-icon icon="dtable-icon-rule" >}} e depois em **Regras de Notificação**.
3. Passe o cursor sobre a regra de notificação que pretende personalizar e clique no **ícone do lápis** {{< seatable-icon icon="dtable-icon-rename" >}}.
4. Fazer os **ajustamentos** desejados **à** regra de notificação.
5. Confirmar com **Submeter**.

## Possibilidades de mudança

É possível ajustar as seguintes definições para uma regra de notificação:

- O **nome da** regra
- A **tabela** em que a regra funciona
- O **ponto de vista em** que a regra funciona
- O **evento de disparo que desencadeia** a regra
- As **colunas** que o SeaTable monitoriza com vista à ocorrência do evento de disparo
- As **condições de filtragem** que limitam o evento de disparo
- Os **utilizadores** que recebem uma notificação
- O **conteúdo da** notificação

## Efeitos da edição

Após confirmação das alterações efectuadas, estas são automaticamente **guardadas na** regra de notificação e, portanto, **imediatamente válidas**. Os utilizadores seleccionados recebem a notificação definida assim que o gatilho definido é accionado.

## Para eliminar uma regra de notificação

![Eliminação de uma regra de notificação](https://seatable.io/wp-content/uploads/2023/02/delete-notification.jpg)

1. Abra a **base** na qual pretende eliminar uma regra de notificação que já foi criada.
2. Clique em {{< seatable-icon icon="dtable-icon-rule" >}} e depois em **Regras de Notificação**.
3. Passe o ponteiro do rato sobre a regra de notificação e clique no **ícone da lixeira** à direita {{< seatable-icon icon="dtable-icon-delete" >}}.
4. Confirmar com **Delete**.

{{< warning  headline="A eliminação é definitiva"  text="A regra de notificação eliminada é então **definitivamente** eliminada e **não pode** ser restaurada. Poderá ter de a criar novamente." />}}

## Efeitos da eliminação

Basicamente, o evento de disparo definido para uma regra de notificação deixará **de** disparar uma **acção** após a eliminação, a menos que ainda esteja a actuar como um disparo para outra regra de notificação. Consequentemente, este evento de disparo deixará **de** enviar uma notificação aos utilizadores seleccionados.

### Artigos mais úteis na secção Regras de Notificação:

- [Criar regra de notificação](https://seatable.io/pt/docs/benachrichtigungen/benachrichtigungsregel-erstellen/)
