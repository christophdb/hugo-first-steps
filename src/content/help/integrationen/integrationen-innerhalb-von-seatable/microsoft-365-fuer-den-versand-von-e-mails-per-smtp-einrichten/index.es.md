---
title: 'Configurar Microsoft 365 para enviar correos electrónicos a través de SMTP'
date: 2023-04-28
lastmod: '2025-03-07'
categories:
    - 'integrationen-innerhalb-von-seatable'
author: 'nsc2'
url: '/es/ayuda/microsoft-365-fuer-den-versand-von-e-mails-per-smtp-einrichten'
---

**Microsoft 365**, el popular servicio en línea para las aplicaciones Office de Microsoft, puede utilizarse para **enviar correos electrónicos desde SeaTable**. La autenticación contra su Microsoft 365 debe realizarse mediante la autenticación moderna de Microsoft. (La autenticación mediante nombre de usuario y contraseña de usuario no es posible con Microsoft 365).

{{< warning headline="Cuentas de correo electrónico de Outlook" text="Estas instrucciones explican el procedimiento utilizando una cuenta de Microsoft 365. Sin embargo, el procedimiento también se aplica a las cuentas de correo electrónico gratuitas de Outlook." />}}

## Preparación en el Entra Admin Centre

Para poder utilizar su cuenta de Microsoft 365 en SeaTable para enviar correos electrónicos, primero debe crear y configurar una aplicación en el Entra Admin Centre de Microsoft.

1. Inicie sesión en el [Centro de administración de Microsoft Entra](https://entra.microsoft.com/). El usuario necesita derechos de administrador para la cuenta que se va a utilizar para el envío.
2. Despliegue la sección **Aplicaciones** en la navegación lateral y, a continuación, haga clic en **Registros de aplicaciones**.
3. Cree un nuevo inicio de sesión haciendo clic en **\+ Nuevo registro**. Introduzca un nombre (por ejemplo, "SeaTable") y seleccione "Cuentas en cualquier directorio de la organización (cualquier cliente Microsoft Entra ID - con capacidad multicliente) y cuentas personales Microsoft (por ejemplo, Skype, Xbox)" como tipo de cuenta. Debe crearse una entrada con plataforma "Web" y el siguiente URI bajo el URI de redirección:

    ```
    https://cloud.seatable.io/oauth/third-party-email-accounts/callback/
    ```

    Si no utiliza SeaTable Cloud, sustituya cloud.seatable.io por el nombre de host de su instancia de SeaTable. Complete la creación del registro de la app haciendo clic en "Registrar".

4. Anote el **ID de la** aplicación **(cliente)** en la página de resumen de la aplicación que acaba de registrar. Es necesario para configurar la cuenta de correo electrónico en SeaTable.
5. En la navegación lateral de la aplicación, haga clic en **Certificados y secretos**para generar la clave de cliente. Esto se hace en la pestaña **Claves secretas de cliente**. Asigne una descripción y un "Válido hasta" para la clave.

    ![Creación de un secreto de cliente para una aplicación registrada en Microsoft Entra](images/Creating_Client_Secret_Microsoft_Entra.gif)

6. Copia el valor de la clave creada en el portapapeles.

Ya ha realizado todos los preparativos para poder utilizar su cuenta de Microsoft 365 como cuenta de correo electrónico en SeaTable.

## Creación de la cuenta de terceros en SeaTable

Ahora necesitas añadir tu cuenta de Microsoft 365 a tu Base SeaTable. Para ello, es necesario seguir los siguientes pasos:

![Integración de terceros mediante las opciones avanzadas de la base](images/Integration-von-Drittanbietern-ueber-die-erweiterten-Base-Optionen.png)

1. Abra las opciones de la base ampliada haciendo clic en el **icono de tres puntos** {{< seatable-icon icon="dtable-icon-more-level" >}} situado en la esquina superior derecha.
2. Seleccione la opción **Integración de terceros**.
3. Haga clic en **Añadir cuenta de correo electrónico**.
4. Seleccione **Outlook** como proveedor de servicios.
5. Introduzca la siguiente información y haga clic en el botón "Enviar" situado en la esquina superior derecha:
    - **Nombre de la** cuenta: una breve descripción de la cuenta (por ejemplo, "Microsoft 365")
    - **Nombre de usuario**: 'me
    - ID de **cliente**: el ID de aplicación (cliente) de la aplicación creada.
    - **Clave cliente**: la clave cliente secreta de la aplicación creada
6. Confirme la creación de la cuenta de correo electrónico con autenticación OAuth2.
7. Haga clic en "Siguiente" cuando se le notifique que esta aplicación no ha sido verificada y permitir el acceso a la cuenta de Microsoft.

![Screencast aceptar permisos solicitados](images/Accept-Permissions-Requested-Microsoft.gif)

## Enviar correos electrónicos mediante automatización o botón

A continuación, puede utilizar la cuenta de correo electrónico creada en su Base SeaTable para enviar correos electrónicos mediante [automatización](https://seatable.io/es/docs/beispiel-automationen/e-mail-versand-per-automation/) o [botón](https://seatable.io/es/docs/andere-spalten/eine-e-mail-per-schaltflaeche-verschicken/).

Si quieres saber más sobre esta útil función, lee el artículo [Configurar una cuenta de correo electrónico en una Base](https://seatable.io/es/docs/arbeiten-mit-bases/einrichtung-eines-e-mail-kontos-in-einer-base/).
