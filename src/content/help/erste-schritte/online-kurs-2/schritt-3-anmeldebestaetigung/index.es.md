---
title: 'Paso 3: Confirmación de la inscripción'
date: 2024-09-19
lastmod: '2024-09-24'
categories:
    - 'online-kurs-2'
author: 'cdb'
url: '/es/ayuda/schritt-3-anmeldebestaetigung'
---

Ahora estamos añadiendo la función de que los participantes que se hayan inscrito en un curso reciban una confirmación de inscripción y una solicitud de pago por correo electrónico.

## Enviar correos electrónicos con SeaTable

Para enviar correos electrónicos con SeaTable, primero debe crear una cuenta de correo electrónico en la base. Como la configuración difiere según el proveedor, recomendamos utilizar [mailtrap](https://mailtrap.io). _Mailtrap_ le permite enviar correos electrónicos a un buzón virtual, que tiene la ventaja de que no se envían correos electrónicos a clientes reales o ficticios - pero se puede simular el envío de correos electrónicos de forma realista.

{{< warning  headline="¿Qué proveedor de correo electrónico me conviene?"  text="No hay un proveedor de correo electrónico _correcto_ o _incorrecto_. Si sólo envía unos pocos correos al día, probablemente le bastará con su cuenta de correo electrónico actual. Sin embargo, a medida que aumente su volumen de correo electrónico, debería considerar un proveedor profesional como [Brevo.com](https://brevo.com), que le permite hacer un mejor seguimiento de la entrega de los correos electrónicos." />}}

### Crear una cuenta Mailtrap

Para empezar, visite la [página de registro de Mailtrap](https://mailtrap.io/register/signup) y cree una cuenta gratuita.

![](images/lvl2-mailtrap.png)

Confirma tu dirección de correo electrónico e inicia sesión. Tras responder a algunas preguntas sobre sus intereses -que no son relevantes para el resto del proceso-, accederá a la página de inicio _de Mailtrap_.

![](images/lvl2-mailtrap-inbox.png)

En el menú de la izquierda, haga clic en `E-Mail Testing > Inboxes`. Allí encontrará ya una bandeja de entrada preconfigurada con el nombre `My Inbox`. Necesitará los datos de acceso SMTP correspondientes para la configuración en SeaTable.

![](images/lvl2-mailtrap-smtp-credentials.png)

### Configurar el envío de correo electrónico en SeaTable

Con los datos de acceso SMTP de Mailtrap, ahora puede configurar [el envío de correo electrónico en SeaTable](https://seatable.io/es/docs/arbeiten-mit-bases/einrichtung-eines-e-mail-kontos-in-einer-base/).

![](images/lvl2-mailtrap-in-seatable.png)

Los correos electrónicos no se envían realmente, sino que aparecen en su buzón de Mailtrap. Pruébelo enviando un correo electrónico a cualquier destinatario: sólo aparecerá en su buzón virtual.

![](images/lvl2-mailtest.gif)

## Enviar correo electrónico al cliente

Ahora podemos ver en la tabla `Registrations` para crear una nueva columna para enviar correos electrónicos. Utilice la siguiente configuración:

> Nombre: any
>
> Tipo de columna: `{{< seatable-icon icon="dtable-icon-button" >}} Button`
>
> Etiqueta: `Send`
>
> Acción: `{{< seatable-icon icon="dtable-icon-email" >}} Send email`
>
> Asunto: `Confirmation: Course {Registered for}`
>
> Beneficiario: `customer@example.com`

![](images/lvl2-create-button.png)

Puede utilizar la siguiente plantilla de texto para el texto del mensaje:

> Hey,  
> Thank you for registering for the course {Registered for} on {Date}.
>
> To complete your registration, please transfer the course fee using the details below:
>
> Amount: {Price}  
> Bank: Example Bank LTD  
> IBAN: XYZ
>
> We appreciate your prompt payment!
>
> Best regards

En el editor de texto simple, los marcadores de posición entre llaves se sustituyen automáticamente. Si utiliza el editor de texto enriquecido, debe reemplazar los marcadores de posición manualmente utilizando la función `{{< seatable-icon icon="dtable-icon-choose-column" >}} Insert column` insertar.

![](images/lvl2-rich-text-editor.png)

A continuación, haga clic en el botón y compruebe si el correo electrónico aparece en su buzón Mailtrap.

¡Enhorabuena! Acaba de enviar su primer correo electrónico a través de SeaTable - aunque sólo haya ido al buzón virtual de Mailtrap.

{{< warning  headline="Enviar correos electrónicos automáticamente"  text="Actualmente seguimos enviando correos electrónicos manualmente mediante un botón. Sin embargo, con una suscripción Enterprise a SeaTable, podría configurar automatizaciones para enviar correos electrónicos automáticamente. Como se trata de una función de pago, no la mostraremos aquí." />}}

## Artículo de ayuda con más información

- [Crear una cuenta de correo electrónico en una base](https://seatable.io/es/docs/arbeiten-mit-bases/einrichtung-eines-e-mail-kontos-in-einer-base/)
- [Configurar Gmail para enviar correos electrónicos a través de SMTP](https://seatable.io/es/docs/integrationen-innerhalb-von-seatable/gmail-fuer-den-versand-von-e-mails-per-smtp-einrichten/)
- [El botón]({{< relref "help/base-editor/schaltflaechen/die-schaltflaeche" >}})
- [Enviar un correo electrónico mediante un botón]({{< relref "help/base-editor/schaltflaechen/eine-e-mail-per-schaltflaeche-verschicken" >}})
- [Correo electrónico automatizado]({{< relref "help/base-editor/automationen/beispiel-e-mail-versand-per-automation" >}})
