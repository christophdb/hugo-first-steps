---
title: 'Conexión de una biblioteca Seafile a SeaTable'
date: 2023-06-27
lastmod: '2023-06-27'
categories:
    - 'integrationen-innerhalb-von-seatable'
author: 'nsc2'
url: '/es/ayuda/conectar-biblioteca-seafile-a-seatable'
aliases:
    - '/es/ayuda/eine-seafile-bibliothek-an-seatable-anbinden'
seo:
    title: 'Conectar biblioteca Seafile a SeaTable – integración'
    description: 'Aprende a integrar Seafile en SeaTable, optimiza el espacio, sube archivos pesados y gestiona todo directamente desde tu base de datos con facilidad.'
---

Si almacena muchos archivos de gran tamaño (por ejemplo, imágenes y vídeos) en una base, es posible que con el tiempo alcance los [límites de almacenamiento de su suscripción]({{< relref "pages/prices" >}}) y no sea posible [exportar]({{< relref "help/startseite/import-von-daten/dtable-dateiformat" >}}) de más de 100 MB.

Una solución para cumplir con los límites en este caso es externalizar sus archivos a un almacenamiento en la nube como **Seafile**, que luego puede conectar a SeaTable. En el siguiente artículo aprenderás a integrar una biblioteca Seafile en una Base.

{{< warning headline="Información" text="Seafile es la solución de compartición de archivos y almacenamiento en la nube de los creadores de SeaTable, que permite combinar ambos productos en una solución total para la gestión colaborativa de la información. Puedes combinar las ventajas de Seafile -capacidad de almacenamiento flexible y sincronización de archivos- con los puntos fuertes de SeaTable." />}}

## Para conectar una biblioteca Seafile a SeaTable

1. Abra la interfaz web de **Seafile** e inicie sesión con su **cuenta de Seafile**.
2. Haga clic en el **icono desplegable** para abrir las opciones avanzadas de una **biblioteca Seafile** y haga clic en **Token API**.

![Abra la configuración avanzada de una biblioteca y haga clic en API Token](images/click-api-token.png)

3. **Nombre el** **token**, asigne un permiso de lectura y escritura o un permiso de sólo lectura y cree el token mediante **Submit**.

![Creación del token API](images/create-api-token.png)

4. **Copie** el token de la API en el portapapeles.

![Copiar el token de la API en la caché](images/copy-api-token.png)

5. A continuación, abra la **interfaz web de SeaTable** y vaya a la base en la que desea integrar la **biblioteca**.
6. Haga clic en los **tres puntos** de la cabecera Base para abrir las opciones avanzadas de Base y seleccione la opción **Integración de terceros**.

![Seleccionar la opción Integración de terceros](images/open-third-party-integration.png)

7. En el área Seafile, haga clic en **Add Seafile Library**.

![Haga clic en Añadir biblioteca Seafile](images/add-seafile-library.png)

8. Introduzca el **nombre de la biblioteca**, la **URL de su servidor Seafile** y el **token API de** la biblioteca que ha copiado anteriormente.

![Integración de la biblioteca Seafile](images/add-library-to-base.png)

9. Por último, haga clic en **Consulte**. Después de que aparezca el mensaje de éxito, confirme la integración con **Enviar**.  
    ![Confirmar y completar la integración de la biblioteca Seafile](images/finish-integration.gif)

## Acceso a archivos en Seafile

Tras una integración satisfactoria en la base, la biblioteca **Seafile** aparece como una carpeta en la [gestión de archivos]({{< relref "help/base-editor/dateien/das-dateimanagement-einer-base" >}}) de su base.

![Biblioteca Seafile integrada en la gestión de archivos de la base](images/library-in-file-management.png)

Esta integración le permite utilizar los archivos almacenados en Seafile directamente en SeaTable.

## Posibilidades de integración

En principio, puede conectar a SeaTable tanto servidores Seafile autoalojados como alojados. [No dude en ponerse en contacto con nuestro equipo de ventas]({{< relref "pages/contact" >}}) si desea autoalojar un servidor Seafile. Para los clientes de SeaTable Dedicated ofrecemos el coalojamiento de Seafile.
