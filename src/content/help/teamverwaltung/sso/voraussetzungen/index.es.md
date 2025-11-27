---
title: 'Requisitos y condiciones previas'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/es/ayuda/requisitos-single-sign-on-seatable-cloud'
seo:
    title: 'Requisitos y condiciones para el uso de Single Sign-On (SSO)'
    description: 'Descubra qué requisitos necesita para usar SSO en SeaTable Cloud: tipos de suscripción, protocolos compatibles y requisitos técnicos.'
weight: 2
---

{{< required-version "Enterprise" >}}

Para que su proveedor de identidad (IdP) pueda comunicarse con éxito con SeaTable Cloud como proveedor de servicios, se deben cumplir las siguientes condiciones técnicas y organizativas.

## Lista de requisitos

{{< faq "Compatibilidad con el protocolo SAML 2.0" >}}
El IdP debe soportar el protocolo SAML 2.0 estándar que utiliza SeaTable para la autenticación.
{{< /faq >}}

{{< faq "Posibilidad de crear aplicaciones y utilizar URLs específicas de SeaTable" >}}
El IdP debe permitir la creación de aplicaciones y configurar correctamente las URLs proporcionadas por SeaTable Cloud para inicio de sesión, cierre de sesión y Assertion Consumer Service (ACS). En particular, la URL para obtener el archivo Metadata XML debe ser accesible directamente y no debe redirigir a otro dominio.
{{< /faq >}}

{{< faq "Transmisión de atributos SAML requeridos" >}}
Al menos los siguientes atributos de usuario deben ser enviados por el IdP a SeaTable:

- `contact_email` (correo electrónico del usuario)
- `name` (nombre completo del usuario)
- `uid` (identificador único del usuario que permanece constante durante todo su ciclo de vida)

{{< /faq >}}

{{< faq "Certificado SSL validado" >}}
El certificado proporcionado por el IdP debe ser válido y confiable para garantizar la integridad y seguridad de los mensajes de autenticación.
{{< /faq >}}

{{< faq "Acceso a metadatos" >}}
El IdP debe proporcionar información de metadatos (URL de metadatos) para ser registrada en SeaTable.
{{< /faq >}}

{{< faq "Capacidad para validar la propiedad del dominio" >}}
Para asignar usuarios con SSO a un equipo SeaTable, el dominio de correo electrónico debe ser verificado mediante un registro TXT en el DNS.
{{< /faq >}}

{{< faq "Capacidad técnica para crear y configurar aplicaciones" >}}
Su IdP debe permitir crear una aplicación (conector) y configurarla para que las solicitudes y aserciones de autenticación se procesen correctamente.
{{< /faq >}}

{{< faq "Soporte para aserciones firmadas" >}}
Para mejorar la seguridad, el IdP debe poder emitir aserciones SAML firmadas y, opcionalmente, permitir que SeaTable también firme las solicitudes de autenticación.
{{< /faq >}}

## Proveedores de identidad probados con éxito

Los siguientes proveedores de identidad han sido probados exitosamente con SeaTable Cloud:

- [Okta](https://www.okta.com/)
- [Authentik](https://goauthentik.io/)
- Microsoft Entra ID (antes Azure AD)
