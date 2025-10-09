---
title: 'Introducción al uso de la API SeaTable'
date: 2023-02-17
lastmod: '2023-05-12'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/es/ayuda/introduccion-uso-api-seatable'
aliases:
    - '/es/ayuda/einfuehrung-in-die-nutzung-der-seatable-api'
seo:
    title: 'Introducción al uso de la API de SeaTable: guía'
    description: 'Descubre cómo usar la API de SeaTable: gestionar tablas, datos, autenticación y recomendaciones de seguridad, incluidas las limitaciones.'


---

La API de SeaTable es una interfaz estandarizada con la que se puede realizar prácticamente cualquier acción que también se podría realizar como usuario a través de la interfaz web. Con la API SeaTable se pueden crear nuevas estructuras como bases, tablas o filas, así como leer los valores existentes.

## ¿Qué es exactamente una API?

La abreviatura API significa **Application Programming Interface (interfaz de programación de aplicaciones** ) y suele referirse a una interfaz de programación para intercambiar información entre una aplicación y las distintas partes del programa de forma estandarizada. Una API define la estructura y la sintaxis necesarias para ejecutar comandos predefinidos.

Las API suelen encontrarse en las aplicaciones web y su objetivo principal es facilitar la vida a los desarrolladores. Para una explicación más completa de las API, consulte el siguiente artículo de [howtogeek.com](https://www.howtogeek.com/343877/what-is-an-api/). La documentación completa de la API de SeaTable se encuentra en [https://api.seatable.com.](https://api.seatable.com)

## Llamadas a la API para interactuar con las bases propias y la cuenta propia

La API de SeaTable puede dividirse a grandes rasgos en dos áreas. Un área ofrece posibilidades para interactuar con las estructuras, la información y los datos de una base. La otra área es para interactuar con su propia cuenta. Esta división también se puede encontrar en la documentación oficial de la API.

Por lo tanto, la documentación de la API distingue entre las siguientes áreas:

- Account Operations
- Base Operations

## Autenticación de una llamada API

Al igual que el uso de SeaTable Cloud requiere la introducción de un nombre de usuario y una contraseña, cada llamada a la API debe ser autenticada. Esto se hace a través de un token enviado con la llamada. Por lo tanto, un token debe tratarse del mismo modo que una contraseña y no debe transmitirse ni hacerse público. Si alguien llega a poseer un token, esta persona puede acceder a la base o a la cuenta de la misma manera que podría hacerlo el propietario original.

Cada ficha contiene la siguiente información:

- **Destino** - A qué cuentas base o de usuario se aplica este token.
- **Autorización** - ¿Qué autorización concede?
- **Validez** - Cuánto tiempo es válido este token.

{{< warning headline="Se necesita un token de base para acceder a una base" text="Un escollo habitual en el uso de la API SeaTable es el hecho de que se necesita un token de base para acceder a una base, que primero debe generarse a partir de un token de API. Los antecedentes se explican en los siguientes textos de ayuda." />}}

## Preguntas frecuentes

{{< faq "¿Qué puede hacer con la API SeaTable?" >}}La API de SeaTable ofrece prácticamente todas las funciones que también podría realizar a través del navegador web. En parte, el uso de la API es incluso más eficiente, ya que puede programar actividades repetitivas una vez y luego ejecutarlas una y otra vez. Básicamente, sin embargo, hay que decir que una interfaz API sólo es utilizada por desarrolladores experimentados o usuarios avanzados.
{{< /faq >}}
{{< faq "¿Cómo puedo empezar a utilizar la API de SeaTable?" >}}En [https://api.seatable.com](https://api.seatable.com) encontrará toda la información que necesita para dar sus primeros pasos con la API de SeaTable. Si nunca antes ha utilizado una API, se recomienda leer primero algunos tutoriales para principiantes, ya que la documentación de la API de SeaTable asume que usted ya tiene experiencia con APIs.
{{< /faq >}}
{{< faq "¿Existe un límite de ejecución para la API SeaTable?" >}}Sí, la API de SeaTable tiene varios límites, que puede consultar [aquí](https://api.seatable.com/reference/limits). El límite más importante es un máximo de 300 solicitudes por minuto y 5.000 solicitudes por día y base única. Una vez alcanzado este límite, todas las demás solicitudes serán rechazadas con el código de error 429.

{{< /faq >}}
