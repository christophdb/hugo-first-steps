---
title: 'Validación de la firma de cabecera con n8n'
date: 2025-10-01
categories:
    - 'webhooks'
url: '/es/ayuda/validacion-firma-cabecera-n8n'
seo:
    title: 'Validación de la firma de cabecera con n8n'
    description: 'Con n8n también se puede validar el x-seatable-signature de un webhook. Aquí describimos el procedimiento en n8n.'
---

Para comprobar la autenticidad de los webhooks entrantes de SeaTable en n8n, cada solicitud se envía con una firma digital en la cabecera `x-seatable-signature`. Esta firma se basa en la clave secreta compartida (Webhook Secret) y en el cuerpo de la solicitud.

En n8n puedes implementar la validación de la siguiente manera:

![n8n Workflow](n8n-signature-validierung.png)

1. Configura un `Webhook Trigger` en tu flujo de trabajo. Asegúrate de activar la opción `Raw Body`.
2. Añade un `Crypto Node`, en el que hashes el cuerpo de la solicitud junto con el secreto utilizando el algoritmo HMAC-SHA256 para calcular la firma.

    ![Crypto Node](n8n-crypto.png)

3. Compara a continuación la firma calculada por el Crypto Node con el valor de `x-seatable-signature`. Ten en cuenta que debes añadir `sha256=` al hash calculado.

    ![Validación de la firma](signature-valid.png)

Solo si ambos valores coinciden, la solicitud se considera auténtica.

De este modo, garantizas que tus flujos de trabajo en n8n acepten únicamente webhooks desencadenados por SeaTable y sin alteraciones.
