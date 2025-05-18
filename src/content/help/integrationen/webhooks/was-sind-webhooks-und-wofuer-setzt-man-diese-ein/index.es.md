---
title: '¿Qué son los webhooks y para qué sirven?'
date: 2023-02-28
lastmod: '2023-02-28'
categories:
    - 'webhooks'
author: 'cdb'
url: '/es/ayuda/was-sind-webhooks-und-wofuer-setzt-man-diese-ein'
---

{{< required-version "Gratis" "Más" "Empresa" >}}

SeaTable ofrece la posibilidad de configurar uno o incluso más webhooks para una base. Una vez configurado un webhook, cualquier cambio en el contenido de una base desencadena un impulso en forma de petición HTTP post a cualquier URL.

Simplificando, puedes pensar en un webhook como un sistema de notificación. Cada vez que algo cambia en una base, se envía un registro a una URL que usted define.

- Usted añade una nueva fila: SeaTable le envía un mensaje.
- Si pones una marca en una casilla de verificación, eso también es un mensaje.
- Borras una línea, quién lo iba a decir, eso también crea un mensaje.

Cada cambio, por pequeño que sea, en el contenido de una base provoca el envío de un webhook. Por eso los webhooks suelen denominarse notificaciones en tiempo real.

{{< warning headline="Importante" text="Si se realizan cambios en la estructura de la base, como la creación de una nueva columna, no se envía ningún webhook." />}}

## Posibles usos de los webhooks

Junto con las API de REST, los webhooks son un método popular para permitir que los sistemas de TI se comuniquen entre sí. En cierto modo, un webhook es una especie de solicitud de API invertida. Con la API, SeaTable espera a que llegue una solicitud, que es respondida por la API. En cambio, con un webhook se envía automáticamente una notificación cuando ocurre algo.

De este modo, puede utilizar webhooks para asegurarse de que determinados cambios se procesan en otro software. Normalmente, con los webhooks, el evento se envía a la URL de destino en forma de archivo JSON o XML. La URL se denomina punto final del webhook.

Por lo tanto, los webhooks básicamente sólo funcionan en una dirección. SeaTable informa a otra aplicación de que algo ha sucedido. Por lo tanto, es responsabilidad de la aplicación de destino decidir si este cambio es relevante y qué actividades de seguimiento deben desencadenarse. Los usos más populares de los webhooks son, por ejemplo:

- Notificación por correo electrónico o chat en cuanto se crea una nueva fila en una base.
- Publicación automática de un artículo en cuanto se cambia el estado a "publicar ahora".
- Actualizar una suscripción en cuanto se registra un pago.

Por lo tanto, en términos de automatización, los webhooks son siempre el desencadenante que conduce a una actividad de seguimiento deseada.

## Ventajas de los webhooks

Hay dos formas de que distintos sistemas se comuniquen entre sí para intercambiar información:

- Polling (consulta cíclica para obtener información, eventos y cambios de valor).
- Webhooks.

Con el sondeo, se solicita información, lo que da lugar a un intercambio constante, aunque no se produzca ningún suceso.

![Webhooks vs Sondeo](https://seatable.io/wp-content/uploads/2023/02/webhooks-vs-polling.png)

En cambio, los webhooks sólo necesitan comunicarse cuando se produce un evento.
