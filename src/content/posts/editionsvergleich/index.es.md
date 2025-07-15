---
title: 'Comparación de SeaTable Developer y Enterprise Edition'
date: 2022-02-03
lastmod: '2022-02-15'
author: 'cdb'
url: '/es/comparacion-ediciones'
aliases:
    - /es/editionsvergleich
color: '#eeeeee'
seo:
    title:
    description:
---

SeaTable Server es SeaTable para su propio servidor. Al instalar SeaTable en su propia infraestructura, tiene un control total sobre dónde están sus datos y quién accede a ellos. SeaTable también se recomienda para los casos de uso en los que no se desea llevar los datos fuera de las instalaciones. También puede operar SeaTable Server exclusivamente en la red local sin acceso a través de Internet.

SeaTable Server está disponible en dos ediciones diferentes:

- SeaTable Server Enterprise Edition es la solución perfecta [sin código]({{< relref "posts/20250307-low-code" >}}) para equipos y organizaciones de todos los tamaños que desean una funcionalidad completa y un control de los datos. Sólo la edición Enterprise ofrece la posibilidad de utilizar la autenticación externa mediante LDAP o SAML. Los permisos y automatizaciones de la versión ampliada también están disponibles únicamente en esta edición.  
   Puede obtener una licencia SeaTable Enterprise para un máximo de tres usuarios en cualquier momento. Encontrará el formulario de inscripción correspondiente [en este enlace]({{< relref "pages/product/seatable-server" >}}). La instalación se realiza según el [manual de administración](https://manual.seatable.io/docker/Enterprise-Edition/Deploy%20SeaTable-EE%20with%20Docker/) utilizando Docker.
- La edición para desarrolladores de SeaTable Server está dirigida principalmente a los desarrolladores que desean utilizar SeaTable como una base de datos flexible y que pueden no utilizar el frontend en absoluto. En este caso, la edición para desarrolladores se caracteriza por la potente [API de SeaTable](https://api.seatable.com/), las aplicaciones para las distintas plataformas de automatización y la total compatibilidad con todos los tipos de columnas. La edición para desarrolladores se puede utilizar de forma gratuita. Puede encontrar las instrucciones de instalación [aquí](https://manual.seatable.io/docker/Developer-Edition/Deploy%20SeaTable-DE%20with%20Docker/).

## Diferencias en la comparación

|                                           | Edición para desarrolladores                                                       | Edición para empresas                                              |
| ----------------------------------------- | ---------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| Plataforma y entorno                      |                                                                                    |                                                                    |
| Sistema operativo del servidor            | Linux                                                                              | Linux                                                              |
| Método de instalación                     | Docker                                                                             | Docker                                                             |
| Docker Imágenes                           | [Docker Hub](https://hub.docker.com/r/seatable/seatable-developer)                 | [Docker Hub](https://hub.docker.com/r/seatable/seatable-developer) |
| Licencia                                  |                                                                                    |                                                                    |
| Tipo de licencia                          | [híbrido (código abierto y propietario)](https://manual.seatable.io/home/#license) | [propietario]({{< relref "pages/legal/terms-of-service" >}})       |
| Modelo de precio de la licencia           | gratis                                                                             | Basado en el usuario                                               |
| Límites                                   |                                                                                    |                                                                    |
| Bases ilimitadas                          |                                                                                    |                                                                    |
| Mesas ilimitadas                          |                                                                                    |                                                                    |
| Líneas ilimitadas                         | (pero sin backend de archivo)                                                      |                                                                    |
| Memoria ilimitada                         |                                                                                    |                                                                    |
| Usuarios ilimitados                       |                                                                                    | (se requiere licencia)                                             |
| Control de versiones (instantáneas)       |                                                                                    |                                                                    |
| Adquisición y procesamiento de datos      |                                                                                    |                                                                    |
| 24 tipos de columnas                      |                                                                                    |                                                                    |
| Vistas                                    |                                                                                    |                                                                    |
| Vistas privadas                           |                                                                                    |                                                                    |
| Filtro                                    |                                                                                    |                                                                    |
| Agrupación                                |                                                                                    |                                                                    |
| Clasificación                             |                                                                                    |                                                                    |
| Formato condicional                       |                                                                                    |                                                                    |
| Formularios web                           |                                                                                    |                                                                    |
| Conjuntos de datos compartidos            |                                                                                    |                                                                    |
| Procesamiento de datos                    |                                                                                    |                                                                    |
| Estadísticas                              |                                                                                    |                                                                    |
| Importación desde CSV y XLSX              |                                                                                    |                                                                    |
| Exportación a CSV y XLSX                  |                                                                                    |                                                                    |
| Notificaciones                            |                                                                                    |                                                                    |
| Automatizaciones                          |                                                                                    |                                                                    |
| Función de archivo                        |                                                                                    |                                                                    |
| Compatibilidad con JavaScript             |                                                                                    |                                                                    |
| Soporte de Python                         | (se requiere una instalación independiente)                                        | (se requiere una instalación independiente)                        |
| Colaboración                              |                                                                                    |                                                                    |
| Colaboración en tiempo real               |                                                                                    |                                                                    |
| Enlaces externos                          |                                                                                    |                                                                    |
| Enlaces de invitación                     |                                                                                    |                                                                    |
| Liberación de la base                     |                                                                                    |                                                                    |
| Ver el comunicado                         |                                                                                    |                                                                    |
| Autorizaciones individuales de liberación |                                                                                    |                                                                    |
| Autorizaciones de mesa                    |                                                                                    |                                                                    |
| Permisos de columna                       |                                                                                    |                                                                    |
| Bloqueo de líneas                         |                                                                                    |                                                                    |
| Plugins y extensiones                     |                                                                                    |                                                                    |
| Calendario                                |                                                                                    |                                                                    |
| Línea de tiempo                           |                                                                                    |                                                                    |
| Galería                                   |                                                                                    |                                                                    |
| Kanban                                    |                                                                                    |                                                                    |
| Mapas                                     |                                                                                    |                                                                    |
| Diseño de la página                       |                                                                                    |                                                                    |
| Estadísticas avanzadas                    |                                                                                    |                                                                    |
| Consulta SQL                              |                                                                                    |                                                                    |
| Integración de ONLYOFFICE                 |                                                                                    | (se requiere una instalación independiente)                        |

|                                                        | Edición para desarrolladores | Edición para empresas |
| ------------------------------------------------------ | ---------------------------- | --------------------- |
| API y opciones de integración                          |                              |                       |
| API REST                                               |                              |                       |
| Zapier                                                 |                              |                       |
| Integromat                                             |                              |                       |
| n8n                                                    |                              |                       |
| Locoia                                                 |                              |                       |
| Marca y personalización                                |                              |                       |
| Plantillas propias                                     |                              |                       |
| URL propia                                             |                              |                       |
| Logotipo propio                                        |                              |                       |
| Logotipo en el formulario web                          |                              |                       |
| Foto de portada en el formulario web                   |                              |                       |
| "Ocultar" "Desarrollado por                            |                              |                       |
| Administración de usuarios y gestión de autorizaciones |                              |                       |
| Base de datos local de usuarios                        |                              |                       |
| Autenticación de 2 factores                            |                              |                       |
| Autenticación mediante AD/LDAP                         |                              |                       |
| Inicio de sesión único mediante SAML                   |                              |                       |
| Funciones de los usuarios                              |                              |                       |
| Backend y escalabilidad                                |                              |                       |
| Soporte S3                                             |                              |                       |
| Apoyo a los clústeres                                  |                              |                       |
