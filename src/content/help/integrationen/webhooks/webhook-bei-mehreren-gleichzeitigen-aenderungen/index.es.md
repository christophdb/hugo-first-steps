---
title: 'Webhook para múltiples cambios simultáneos'
date: 2024-02-13
lastmod: '2024-02-13'
categories:
    - 'webhooks'
author: 'cdb'
url: '/es/ayuda/webhook-cambios-simultaneos'
aliases:
    - '/es/ayuda/webhook-bei-mehreren-gleichzeitigen-aenderungen'
seo:
    title: 'Webhooks por cambios simultáneos en SeaTable'
    description: 'Descubra cómo SeaTable envía un solo webhook para múltiples cambios simultáneos y el significado del parámetro row_count.'

---

SeaTable suele enviar un webhook por cada cambio en una fila. Sin embargo, si un cambio en el editor web modifica varias filas al mismo tiempo, sólo se genera un webhook con el parámetro adicional _row_count_.

Este es el caso, por ejemplo, si introduce un valor con {{< key "CTRL" >}}+{{< key "C" >}} al portapapeles y, a continuación, pulse {{< key "CTRL" >}}+{{< key "V" >}} en otras líneas. Este proceso sólo generará un webhook. El siguiente gráfico muestra el webhook correspondiente.

![Múltiples cambios simultáneos a través de webhook.](images/webhook_multiple_changes.jpg)

Actualmente no existe la opción de crear un webhook distinto para cada línea.
