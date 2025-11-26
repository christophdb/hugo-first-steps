---
title: 'Introducción al inicio de sesión único (SSO)'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/es/ayuda/introduccion-single-sign-on-seatable-cloud'
seo:
    title: 'Introducción al inicio de sesión único (SSO) para SeaTable Cloud'
    description: 'Descubra los beneficios del inicio de sesión único (SSO) para SeaTable Cloud. Aprenda cómo el SSO simplifica el inicio de sesión de los usuarios y mejora la seguridad para clientes empresariales.'
weight: 1
star: true
---

{{< required-version "Enterprise" >}}

Con la introducción de [SeaTable 6.0 en noviembre de 2025]({{< relref "posts/seatable-releases/seatable-release-6-0" >}}), los equipos con suscripción Enterprise obtienen acceso a una nueva función potente: **Inicio de sesión único (SSO)**.

Esta función permite a los equipos iniciar sesión en SeaTable Cloud de manera mucho más sencilla y segura.

## ¿Qué es el SSO?

El inicio de sesión único (SSO) es un método de autenticación en el que los usuarios inician sesión una vez en un sistema central, el Proveedor de Identidad (IdP), y luego obtienen acceso automático a múltiples servicios conectados, en este caso, SeaTable Cloud. Su equipo se beneficia de menos problemas con las contraseñas, una mayor seguridad y una gestión de usuarios simplificada.

![Página de inicio de sesión de SeaTable Cloud con acceso mediante inicio de sesión único](images/login-with-sso.png)

## Los tres principales beneficios del inicio de sesión único

### Menos problemas con las contraseñas

Con el SSO, los usuarios solo necesitan recordar una contraseña: la del Proveedor de Identidad (IdP). Esto reduce la cantidad de credenciales de inicio de sesión que deben gestionar. Alivia la fatiga de contraseñas, la frustración que genera tener que recordar numerosas contraseñas. También previene errores causados por contraseñas olvidadas o prácticas inseguras como anotarlas o reutilizarlas.

### Seguridad mejorada

El SSO aumenta la seguridad al centralizar el inicio de sesión a través del IdP. Se pueden utilizar mecanismos modernos de protección como la autenticación multifactor. Las credenciales de inicio de sesión ya no se almacenan por separado para cada aplicación, reduciendo la superficie de ataque. La conexión entre el IdP y SeaTable garantiza una autenticación confiable y disminuye el riesgo de contraseñas débiles.

### Gestión simplificada de usuarios

El SSO centraliza la gestión de usuarios, lo que la hace mucho más fácil. Los administradores del equipo gestionan las cuentas de usuario y los permisos de acceso cómodamente a través del IdP. Se pueden agregar empleados nuevos fácilmente, y los procesos de incorporación y baja son más eficientes. La fusión automática de cuentas de usuario durante el primer inicio de sesión con SSO también previene duplicados y ahorra esfuerzos.

## ¿Quién puede usar el SSO?

La función SSO está disponible exclusivamente para **equipos con suscripción Enterprise**. Cada cliente Enterprise puede usar su propio IdP, ofreciendo máxima flexibilidad para la integración en la infraestructura corporativa existente.

## Cómo configurar

La configuración la realiza el administrador de equipo en la gestión de equipos de SeaTable Cloud. Primero, se debe crear una aplicación con la configuración correspondiente en el IdP. Este paso es técnicamente sencillo y está soportado por la mayoría de proveedores de identidad modernos.

Otro requisito esencial es verificar la propiedad del dominio mediante un registro TXT en el DNS del dominio de correo electrónico correspondiente. Solo después de una verificación exitosa el dominio se vincula oficialmente al equipo SeaTable.

### ¿Qué significa la autenticación de dominio?

Una vez verificado el dominio, todos los usuarios con una dirección de correo electrónico de ese dominio pueden iniciar sesión mediante SSO. Esto crea una separación clara y una asignación automática de usuarios al equipo.

### Fusión de cuentas de usuario existentes

Una característica especial es el enlace automático de las cuentas de usuario existentes con el inicio de sesión SSO en el primer acceso. No se pierden datos ni configuraciones, las cuentas se fusionan. Esto facilita significativamente la transición.

### Opciones flexibles de inicio de sesión

Por defecto, los usuarios pueden iniciar sesión ya sea con su nombre de usuario y contraseña anteriores o con el nuevo SSO después de la configuración. Esto ofrece una transición fluida. Para mayor seguridad, el administrador del equipo puede imponer en cualquier momento el inicio de sesión exclusivamente mediante SSO.

## Beneficios de un vistazo

- Inicio de sesión significativamente simplificado para todos los miembros del equipo
- Mayor seguridad mediante autenticación centralizada
- Integración flexible con un IdP propio
- Fusión automática de cuentas durante la transición
- Mejor gestión y control por parte de los administradores del equipo

Con SSO en SeaTable Cloud, usted se beneficia de un control de acceso de última generación que combina facilidad de uso y seguridad, adaptado a las necesidades de las empresas modernas.
