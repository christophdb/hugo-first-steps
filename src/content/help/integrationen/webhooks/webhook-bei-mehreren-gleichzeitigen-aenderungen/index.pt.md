---
title: 'Webhook para várias alterações simultâneas'
date: 2024-02-13
lastmod: '2024-02-13'
categories:
    - 'webhooks'
author: 'cdb'
url: '/pt/ajuda/webhook-bei-mehreren-gleichzeitigen-aenderungen'
---

O SeaTable normalmente envia um webhook para cada alteração numa linha. No entanto, se uma alteração no editor Web alterar várias linhas ao mesmo tempo, é gerado apenas um webhook com o parâmetro adicional _row_count_.

Este é o caso, por exemplo, se introduzir um valor com {{< key "CTRL" >}}+{{< key "C" >}} para a área de transferência e, em seguida, prima {{< key "CTRL" >}}+{{< key "V" >}} em várias outras linhas. Este processo apenas irá gerar um webhook. O gráfico seguinte mostra o webhook correspondente.

![Várias alterações simultâneas através de webhook.](images/webhook_multiple_changes.jpg)

Atualmente, não existe a opção de criar um webhook separado para cada linha.
