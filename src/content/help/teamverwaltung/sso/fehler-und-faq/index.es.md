---
title: 'Solución de problemas y FAQs'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/es/ayuda/problemas-comunes-single-sign-on-seatable-cloud'
seo:
    title: 'Problemas comunes con SSO en SeaTable Cloud y sus soluciones'
    description: 'Resuelva problemas frecuentes durante la configuración de SSO para SeaTable Cloud con consejos prácticos y respuestas a preguntas habituales sobre autenticación y gestión de usuarios.'
weight: 4
---

{{< required-version "Enterprise" >}}

Aquí encontrará una lista no exhaustiva de posibles problemas, errores o preguntas frecuentes sobre Single Sign-On para SeaTable Cloud.

{{< faq "¿Se pueden usar varios dominios de correo electrónico por equipo?" >}}
Los miembros del equipo pueden usar diferentes dominios de correo electrónico en SeaTable. Sin embargo, una vez que conecte su proveedor de identidad (IdP) con su equipo de SeaTable, solamente un dominio puede estar vinculado a ese IdP.
{{< /faq >}}

{{< faq "¿Se pueden configurar varios IdPs por equipo de SeaTable?" >}}
Actualmente no es posible configurar más de un proveedor de identidad (IdP) por equipo. Solo se permite un IdP por equipo.
{{< /faq >}}

{{< faq "¿Qué atributos SAML debe enviar el proveedor de identidad?" >}}
Para usar el Single Sign-On en SeaTable Cloud, el proveedor de identidad (IdP) debe enviar solo tres atributos del usuario:

- `uid` (un identificador único del usuario que permanece constante durante todo el ciclo de vida del usuario)
- `contact_email` (la dirección de correo electrónico del usuario)
- `name` (el nombre completo del usuario)

Otros atributos son opcionales y serán ignorados por SeaTable.
{{< /faq >}}

{{< faq "¿Qué sucede si un usuario ya es miembro de otro equipo?" >}}

Un usuario solo puede pertenecer a un equipo. Si un usuario inicia sesión con Single Sign-On (SSO) y ya es miembro de otro equipo, aparecerá un mensaje de error indicando que la conexión no es posible.

{{< /faq >}}

{{< faq "¿Qué sucede si mi equipo ya está completo?" >}}

Cuando un usuario nuevo desconocido inicia sesión en su equipo mediante Single Sign-On, se agrega automáticamente al equipo si aún hay plazas disponibles. Si se ha alcanzado el tamaño máximo del equipo, no pueden iniciarse nuevas sesiones SSO. El inicio de sesión fallará.

{{< /faq >}}

{{< faq "¿Funciona el inicio de sesión mediante Single Sign-On si un usuario ha sido desactivado?" >}}

Si un usuario ha sido desactivado en la gestión del equipo, se desconecta inmediatamente de SeaTable Cloud y ya no puede iniciar sesión mediante Single Sign-On.

{{< /faq >}}
