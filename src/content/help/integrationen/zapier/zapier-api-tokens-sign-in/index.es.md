---
title: 'Crear un token de API para Zapier'
date: 2023-06-27
lastmod: '2023-06-27'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/es/ayuda/crear-token-api-zapier'
aliases:
    - '/es/ayuda/zapier-api-tokens-sign-in'
seo:
    title: 'Crear token API para Zapier: guía SeaTable'
    description: 'Descubra cómo generar tokens API para Zapier en SeaTable, configurar permisos y conectar aplicaciones para automatización segura.'

---

En cuanto utilices la app SeaTable en Zapier, debes permitir el acceso de Zapier a una de tus bases. Para ello, cree un [token de API]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}) en SeaTable y utilícelo en Zapier. Este artículo de ayuda le muestra lo que debe tener en cuenta.

## Zapier requiere registro

Una vez que utilices SeaTable como disparador o como acción en uno de tus zaps, necesitas decirle a Zapier qué sistema y base SeaTable utilizar. Una vez que seleccione SeaTable como parte de su Zap, se le pedirá que se conecte a SeaTable.

![Zapier requiere un token de API de una de sus bases.](images/zapier-sign-in.png)

En cuanto haga clic en **Iniciar sesión**, se abrirá una nueva ventana en la que tendrá que introducir tanto la URL del sistema SeaTable como un token API para una de sus bases.

Crea un token de API para una de tus bases e introdúcelo en este formulario. [Puedes descubrir]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}) cómo funciona en [este artículo de ayuda]({{< relref "help/integrationen/seatable-api/erzeugen-eines-api-tokens" >}}).

![Introduzca su token API y confirme.](images/zapier-authenticate-app.png)

{{< warning headline="Atención a la autorización" text="Para un **activador**, basta con un token de API con acceso de lectura. Para una **acción**, el token de API también debe tener permiso de escritura." />}}

## Empieza a crear tu Zap

Tras introducir un token de API válido, puedes empezar a crear tu zap. Para futuros zaps, esta conexión estará siempre disponible sin tener que volver a introducir el token de API.

![Tras la autenticación, puedes empezar a crear tu zap.](images/zapier-start-build-your-zap.png)
