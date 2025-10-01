---
title: 'Creación y eliminación de un webhook'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/es/ayuda/crear-eliminar-webhook-seatable'
aliases:
    - '/es/ayuda/anlegen-eines-webhooks'
seo:
    title: 'Crear y eliminar webhooks en SeaTable fácilmente'
    description: 'Descubra cómo añadir o borrar webhooks: configure la URL objetivo y automatice la recepción de cambios de su base SeaTable de manera rápida y clara.'
---

Siempre se crea un webhook para una base. En cuanto se configura el webhook, cada cambio en el contenido de la base se envía a la URL de destino.

{{< info-box headline="POST-Request" text="El webhook siempre se envía a la URL de destino mediante una solicitud POST." />}}

## Configurar un webhook

1. En la página de inicio de SeaTable, sitúe el cursor sobre una base para la que desee configurar un webhook.
2. Haga clic en la opción _Webhooks_ del menú contextual en _Avanzado_.
3. Introduzca una URL de destino y confirme.
4. El webhook se activa inmediatamente.

![Formulario para crear un webhook en SeaTable](images/seatable-webhook.png)
