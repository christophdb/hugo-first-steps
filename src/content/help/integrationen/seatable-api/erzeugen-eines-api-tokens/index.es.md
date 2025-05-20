---
title: 'Creación de un token API'
date: 2023-02-17
lastmod: '2023-02-17'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/es/ayuda/erzeugen-eines-api-tokens'
---

Para interactuar con una base a través de la API de SeaTable, primero debe crearse un token de API. Un token de API permite el acceso de lectura o escritura a exactamente una base.

Dado que se puede crear cualquier número de tokens de API para cada base, se recomienda crear un token distinto para cada aplicación o interfaz.

{{< warning headline="Un token de API genera un token base" text="En _Base-Operations_ requieren un token base para la autenticación. Este solo tiene una validez limitada y debe generarse una y otra vez con ayuda del token de la API." />}}

En SeaTable, puede crear sus tokens API a través de la página de inicio o como administrador de equipo a través de la gestión de equipos.

## Generar un token de API a través de la página de inicio

{{< required-version "Miembro del equipo" "Administrador del equipo" >}}

Los tokens API pueden crearse cómodamente en la página de inicio de SeaTable.

![Crear nuevo token base](images/generate-api-token.gif)

1. Sitúe el ratón sobre la base para la que desea crear una ficha.
2. Haga clic en {{< seatable-icon icon="dtable-icon-more-vertical" color="grey" >}}
3. Expanda la sección **Avanzado** y seleccione **Tokens API**.
4. Seleccione un nombre y establezca el permiso.
5. Cree su nuevo token de API.

## Generar un token de API a través de la administración del equipo

{{< required-version "Administrador del equipo" >}}

Como administrador del equipo, puede crear y editar los tokens de API de forma centralizada en la administración del equipo para todas las bases a las que tenga acceso.

![Generar tokens API a través de la gestión de equipos](images/generate-api-token-team-administrator.png)

1. Abrir la administración del equipo
2. Vaya a la sección [API e integraciones](https://account.seatable.io/api).
3. Haga clic en Generar token de API.
4. Seleccione un nombre, la base y la autorización deseada.
5. Envíe el formulario para generar su token de API.

## Validez de las fichas

Un token _de API_ no tiene fecha de caducidad y es válido indefinidamente. Trate un token base como una contraseña.

En cambio, un _token base_ sólo tiene una validez limitada y debe generarse una y otra vez.

## Crear un token base

En la [documentación de la API de SeaTable](https://api.seatable.io) encontrará el comando necesario para crear un token base temporal con un token de API.

Con el token base generado, puede utilizar todos los puntos finales de API disponibles de la aplicación _Base-Operations_ utilizar. Encuentra los puntos finales adecuados y empieza a desarrollar tu propia aplicación o interfaz.
