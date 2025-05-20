---
title: 'Errores típicos en el manejo de la API SeaTable'
date: 2023-02-17
lastmod: '2023-02-17'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/es/ayuda/typische-fehler-im-umgang-mit-der-seatable-api'
---

Ocasionalmente, pueden producirse errores con las llamadas a la API. Este artículo pretende explicar y solucionar los errores o problemas más comunes. Puede encontrar una lista detallada de errores en nuestra [documentación de la API](https://api.seatable.io).

Si sigues sin poder resolver el problema, ponte en contacto con el servicio de atención al cliente de Plus y Enterprise o abre un ticket [en el foro de la comunidad](https://forum.seatable.io). Sigue las directrices indicadas en la última sección para que el servicio de atención al cliente sea lo más eficiente posible.

## Códigos de error de la API

{{< faq "Error 401: authentication_required" >}}**Significado del mensaje de error**  
La clave API o el token de acceso no estaban presentes en la solicitud o se pasaron incorrectamente.

**Pasos para solucionar problemas**  
Localice el token adecuado y añádalo a su solicitud. Su token de acceso debe incluirse en la solicitud en forma de _cabecera de autorización_. Para más detalles sobre el token correcto, consulte la [documentación de la API](https://api.seatable.io/#authentication).
{{< /faq >}}
{{< faq "Error 401: no autorizado, token de autenticación no válido" >}}**Significado del mensaje de error**  
El token especificado no es válido.

**Pasos para solucionar problemas**  
Asegúrese de que el token que está utilizando coincide con la clave que ve en SeaTable.
{{< /faq >}}
{{< faq "429 error: too_many_requests" >}}**Significado del mensaje de error**  
Se ha superado el límite de un máximo de 300 peticiones por minuto o 5.000 por día y base. Debe esperar hasta que la API vuelva a permitir solicitudes.

**Pasos para solucionar problemas**  
Optimice su código o aumente el espaciado entre peticiones para asegurarse de que se mantiene por debajo del límite de peticiones.

{{< /faq >}}

## Instrucciones para interactuar con el soporte

Si los pasos de solución de problemas descritos anteriormente no han ayudado a resolver su problema, debe enviar una solicitud en el Foro de la Comunidad o a Plus / Enterprise Support. Proporcione siempre la siguiente información:

- La solicitud API completa (sustituya u omita su token).
- Cualquier mensaje de error que reciba
- Describa lo que quiere conseguir con la solicitud de API y lo que ya ha intentado.
