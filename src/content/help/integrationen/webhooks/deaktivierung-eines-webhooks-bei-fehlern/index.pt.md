---
title: 'Desactivação de um gancho em caso de erros'
date: 2023-02-28
lastmod: '2023-03-02'
categories:
    - 'webhooks'
author: 'cdb'
url: '/pt/ajuda/deaktivierung-eines-webhooks-bei-fehlern'
---

Se for criado um gancho para uma base SeaTable, SeaTable envia um _pedido POST_ para o URL alvo sempre que é feita uma alteração. Normalmente, o sistema receptor devolve uma mensagem de estado sob a forma de um [código de estado de três dígitos](https://en.wikipedia.org/wiki/List_of_HTTP_status_codes), que o SeaTable então processa e desactiva o gancho da web, se necessário.

## Os códigos de status HTTP mais comuns

Existe toda uma gama de códigos de status, mas basta conhecer os feedbacks mais comuns:

- **200** - Bem sucedido
- **400** - Pedido de banho
- **403** - Proibido
- **500 - 511** - Erros do servidor

O código de estatuto mais importante é de longe 200, o que indica que o pedido foi recebido e processado com sucesso.

## SeaTable desactiva os ganchos da Web em caso de erros

Quando SeaTable envia um gancho, SeaTable espera uma resposta sob a forma de um tal código de estado HTTP. Se o SeaTable não receber um código de estado ou um código de estado que não seja 200 cinco vezes seguidas, o gancho da web é definido como _inválido_ e a execução é interrompida.

![Gancho da rede inválido](images/invalid-webhook.png)

{{< warning headline="Mais erros permitidos desde a versão 3.5" text="Até à versão 3.4 do SeaTable, inclusive, um gancho da Web foi desactivado imediatamente no primeiro código de erro HTTP erróneo. Com a versão 3.5 do SeaTable perdoa alguns erros e desactiva o gancho da web após cinco erros, no mínimo." />}}

## Reativar um gancho inactivo na Internet

Um gancho inválido pode ser reactivado em qualquer altura. Mudar para a edição do gancho inválido clicando em {{< seatable-icon icon="dtable-icon-rename" color="grey" >}} e guardar o gancho novamente sem fazer quaisquer alterações. O gancho da rede ficará então imediatamente activo de novo.

Para evitar a desactivação de novo, o sistema receptor deve processar os ganchos da web de forma fiável e devolver o código de estado 200 de cada vez.
