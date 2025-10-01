---
title: 'Criação e eliminação de um gancho da web'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/pt/ajuda/criar-excluir-webhook-seatable'
aliases:
    - '/pt/ajuda/anlegen-eines-webhooks'
seo:
    title: 'Como criar e excluir webhooks no SeaTable'
    description: 'Aprenda a criar webhooks para sua Base SeaTable: envie eventos para um endereço, ative notificações automáticas e desative a conexão quando necessário.'
---

É sempre criado um gancho da web para uma base. Assim que o webhook é criado, cada alteração ao conteúdo da base é enviada para o URL de destino.

{{< info-box headline="POST-Request" text="O webhook é sempre enviado para a URL de destino por meio de uma requisição POST." />}}

## Criar um gancho para a web

1. Na página inicial do SeaTable, flutue sobre uma base para a qual pretende criar um gancho para a web.
2. Clicar no item " _Webhooks"_ no menu de contexto em _Avançado_.
3. Introduzir um URL de destino e confirmar.
4. O gancho da rede torna-se activo imediatamente.

![Formulário para criar um gancho no SeaTable](images/seatable-webhook.png)
