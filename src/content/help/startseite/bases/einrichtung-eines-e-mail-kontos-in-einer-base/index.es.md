---
title: 'Configurar una cuenta de correo electrónico en una Base'
date: 2023-03-24
lastmod: '2025-03-08'
categories:
    - 'arbeiten-mit-bases'
author: 'nsc2'
url: '/es/ayuda/einrichtung-eines-e-mail-kontos-in-einer-base'
---

Una de las innumerables opciones que le ofrece SeaTable es el **envío de correos electrónicos** desde sus bases. Esta función de SeaTable le ahorrará una cantidad de tiempo considerable si desea enviar siempre determinados correos electrónicos en un momento determinado de un proceso; por ejemplo, un recordatorio de pago en cuanto haya vencido el plazo para abonar una factura.

Este artículo explica los pasos necesarios para añadir una cuenta de correo electrónico a una base y cómo puede enviar correos electrónicos desde su base.

## Crea una cuenta de correo electrónico en tu Base

![Integración de terceros mediante las opciones avanzadas de la base](images/Integration-von-Drittanbietern-ueber-die-erweiterten-Base-Optionen.png)

1. Abra las opciones de la base ampliada haciendo clic en el **icono de tres puntos** {{< seatable-icon icon="dtable-icon-more-level" >}}.
2. Seleccione la opción **Integración de proveedores externos**.
3. Haga clic en **Añadir cuenta de correo electrónico**.
4. Seleccione el **proveedor de servicios** adecuado.
5. Introduzca los datos necesarios para el proveedor de servicios correspondiente.

{{< warning  headline="No todas las cuentas de correo electrónico son iguales"  text="**Google y Microsoft** ya no permiten que las aplicaciones de correo electrónico inicien sesión con un nombre de usuario y una contraseña. Gmail permite la autenticación mediante una contraseña de app o a través de OAuth 2.0. Con los productos de Microsoft Microsoft 365 y Outlook, solo es posible la autenticación a través de OAuth 2.0. Si desea utilizar uno de estos dos proveedores, selecciónelo como proveedor de servicios. Si su proveedor de correo electrónico admite la autenticación mediante nombre de usuario y contraseña, seleccione **Proveedor de correo electrónico genérico**." />}}

Para facilitarle la configuración de su cuenta, le ofrecemos instrucciones paso a paso para los proveedores de correo electrónico más populares:

- [Gmail](https://seatable.io/es/docs/integrationen-innerhalb-von-seatable/gmail-fuer-den-versand-von-e-mails-per-smtp-einrichten/)
- [GMX y WEB.DE](https://seatable.io/es/docs/integrationen-innerhalb-von-seatable/gmx-oder-web-de-fuer-den-versand-von-e-mails-per-smtp-einrichten/)
- [Outlook y Microsoft 365](https://seatable.io/es/docs/integrationen-innerhalb-von-seatable/microsoft-365-fuer-den-versand-von-e-mails-per-smtp-einrichten/)

## Probar la configuración del correo electrónico

Una vez que haya añadido correctamente una cuenta de correo electrónico a su Base, la cuenta que haya configurado aparecerá en las opciones avanzadas de la Base, en el apartado de **integración de terceros**. Aquí puedes enviar un **correo electrónico de** prueba a los destinatarios seleccionados con solo unos clics.

Para ello, haga clic en el **símbolo del sobre** situado a la derecha de su cuenta de correo electrónico configurada.

![Una cuenta de correo electrónico configurada en una base SeaTable](images/Configured_email_account.png)

A continuación, defina el **asunto**, el **destinatario** y el **contenido** del correo electrónico de prueba. Por ejemplo, puedes enviarte a ti mismo un correo electrónico a tu propia dirección de correo electrónico.

![Probar la configuración de la cuenta de correo electrónico](images/Testing_email_account_configuration.png)

Si se ha establecido correctamente una conexión con el servidor de correo electrónico, aparecerá un breve mensaje de éxito y debería llegar un mensaje de correo electrónico de la cuenta de correo electrónico configurada al buzón del destinatario especificado.

Si todo ha funcionado según lo descrito, ha configurado correctamente su cuenta de correo electrónico en SeaTable y puede empezar a enviar correos electrónicos mediante [automatización](https://seatable.io/es/docs/beispiel-automationen/e-mail-versand-per-automation/) o [botón](https://seatable.io/es/docs/andere-spalten/eine-e-mail-per-schaltflaeche-verschicken/).

## Enviar correo electrónico desde una base

Después de haber añadido su cuenta de correo electrónico en una Base, tiene **dos** opciones diferentes para enviar correos electrónicos:

- [Envío automatizado de correos electrónicos](https://seatable.io/es/docs/beispiel-automationen/e-mail-versand-per-automation/)
- [Envío por correo electrónico mediante un botón](https://seatable.io/es/docs/andere-spalten/eine-e-mail-per-schaltflaeche-verschicken/)

De ambas formas, se define un correo electrónico estandarizado cuyo **texto** sigue siendo el **mismo para todos los destinatarios y registros**. Por lo tanto, esta función no es adecuada para los e-mails cuyo contenido varía mucho de un caso a otro. Sin embargo, puede **citar** **entradas** de diferentes columnas, por ejemplo insertar el nombre respectivo en el saludo o el número de pedido en el asunto, para **personalizar** en cierta medida el **correo** electrónico respectivo y enriquecerlo con los datos de la línea en cuestión.

## Preguntas frecuentes

{{< faq >}}

¿Los datos de acceso al correo electrónico (especialmente la contraseña) son visibles para otras personas, por ejemplo, cuando comparto una base?|||

**No**, los datos secretos de acceso al correo electrónico **no se ponen en peligro** por la publicación de una base. Para las cuentas de correo electrónico que inician sesión en el servidor de correo electrónico utilizando un nombre de usuario y una contraseña, la contraseña ya no se muestra en texto sin formato después de la configuración. Para las cuentas de correo electrónico configuradas con autenticación OAuth 2.0, no se muestran ni el ID ni la clave.

---

¿Se copian las cuentas de correo electrónico cuando se copia una base?|||

**No**, las cuentas de correo electrónico configuradas para una base **no se copian**. Si copias una base al área _Mis bases_ o [a un grupo]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}}), deberás **volver a configurar** las cuentas de correo electrónico en la nueva base.

---

¿Se exportan también las cuentas de correo electrónico al exportar una base?|||

**No**, las cuentas de correo electrónico configuradas en una base **no se exportan al [archivo DTABLE](https://seatable.io/es/docs/import-von-daten/dtable-dateiformat/)**.

{{< /faq >}}
