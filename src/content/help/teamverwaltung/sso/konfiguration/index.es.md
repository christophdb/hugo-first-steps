---
title: 'Configuración del proveedor de identidad, mapeo de atributos y autenticación de dominio'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/es/ayuda/configuration-provedeedor-identidad-single-sign-on-seatable-cloud'
seo:
    title: 'Configuración de su proveedor de identidad para el uso de Single Sign-On (SSO)'
    description: 'Guía paso a paso para configurar su proveedor de identidad (IdP) para SeaTable Cloud. Aprenda cómo mapear correctamente los atributos de usuario y autenticar su dominio con éxito.'
weight: 3
---

{{< required-version "Enterprise" >}}

Primero, inicie sesión en SeaTable Cloud y luego acceda a la gestión de equipos. Navegue a **Equipos > Configuración > Single Sign-On**.  
La información mostrada allí será necesaria para su proveedor de identidad (IdP).

En las URLs mostradas, `xxxx` representa el ID de su equipo.

![Información en la gestión de equipos de SeaTable Cloud](images/urls-teamverwaltung.png)

### 1. Cree una aplicación en su proveedor de identidad (IdP)

- Cree una nueva aplicación en el IdP para SeaTable Cloud.
- Use las URLs proporcionadas por SeaTable para:
    - Entity ID
    - Assertion Consumer Service (ACS) URL
    - URL de inicio de sesión (SSO)
    - URL de cierre de sesión
- Asegúrese de que la URL de metadatos del IdP sea accesible directamente y que no haya redirecciones a otros dominios.

### 2. Defina los atributos SAML

- Configure la transmisión de los siguientes atributos obligatorios:
    - `contact_email`: dirección de correo electrónico del usuario
    - `name`: nombre completo del usuario
    - `uid`: identificador único e inmutable del usuario

### 3. Suba el certificado y la URL de metadatos a SeaTable

- Descargue el certificado SAML válido de su IdP.
- Registre el certificado y la URL de metadatos en la gestión de equipos de SeaTable.
- Seleccione el dominio que desea vincular a SeaTable Cloud.

### 4. Verifique la propiedad del dominio

Se mostrará un registro DNS en la gestión de equipos que debe crear para el dominio indicado.

![Registro DNS TXT para verificación de propiedad de dominio](images/url-verification.png)

- Cree un registro TXT en la configuración DNS de su dominio de correo electrónico usando el valor proporcionado por SeaTable.
- Espere unos minutos; la actualización de registros DNS puede tardar varias horas.
- Inicie la **verificación de la propiedad del dominio**.
- Una vez que la verificación sea exitosa, su dominio estará oficialmente vinculado a su equipo en SeaTable Cloud.

### 5. Pruebe el inicio de sesión mediante SSO

Pruebe la conexión con un usuario del dominio verificado. Si ya existe una cuenta con ese correo electrónico en su equipo, las cuentas se fusionarán.  
En este momento, los miembros de su equipo podrán iniciar sesión tanto con SSO como con su nombre de usuario y contraseña habituales.

### 6. Opcional: Forzar el inicio de sesión con SSO

Cuando la conexión con SSO funcione de manera confiable, puede activar la opción en la gestión de equipos para que los usuarios solo puedan iniciar sesión mediante SSO.  
Esto desactivará los accesos con nombre de usuario y contraseña.
