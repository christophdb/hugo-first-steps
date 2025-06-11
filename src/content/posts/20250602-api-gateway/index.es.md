---
title: 'Cambio a la pasarela API de SeaTable: Qué cambia con la versión 5.3'
description: ''
url: /es/api-gateway-version-5-3
date: 2025-06-02
color: '#c5e8bc'
category:
    - 'Producto y funciones'
tags:
    - 'Integraciones y automatizaciones'
---

Con el lanzamiento de SeaTable v5.3, la API de SeaTable sólo será accesible a través de la nueva pasarela API. El acceso directo a los anteriores puntos finales de `dtable-db` y `dtable-server` **se eliminará por completo**.

Tras haber anunciado ya este importante cambio [en el foro](https://forum.seatable.com/t/important-changes-to-the-seatable-cloud-api-in-version-5-3/6677), en este artículo explicamos los antecedentes del cambio, las ventajas específicas y los puntos más importantes que los desarrolladores deben tener en cuenta a partir de ahora.

## Destinatarios de este artículo

El artículo está dirigido principalmente a **desarrolladores** que hayan construido sus propias soluciones basadas en la API de SeaTable, así como a partes interesadas desde el punto de vista técnico que deseen saber más sobre la arquitectura de SeaTable.

Para los usuarios que trabajan exclusivamente en la interfaz web o utilizan integraciones a través de [n8n](https://n8n.io/integrations/seatable/), [Zapier](https://zapier.com/apps/seatable/integrations) o [Make.com](https://www.make.com/en/integrations/seatable), el cambio es interesante, pero no relevante en la práctica.

## Acceso previo a la API de SeaTable

En SeaTable, se accede a los datos de SeaTable a través de dos componentes diferentes:

- **servidor de tablas**: Representa el contenido de una base como JSON, genera la vista tabular y permite la colaboración en tiempo real.
- **dtable-db**: Proporciona un lenguaje de consulta similar a SQL y sirve de interfaz con el backend de big data.

En consecuencia, existían dos estructuras de API: por ejemplo, las filas de una tabla se emitían a través de `/dtable-server/api/v1/{base_uuuid}/rows/`, mientras que las consultas SQL se ejecutaban a través de `/dtable-db/api/v1/query/{base_uuuid}/`. Se podían establecer límites individuales para ambas API; antes no existía un límite centralizado para todo el equipo.

## Desafíos: Uso desigual y falta de transparencia

Nuestro análisis detallado del uso de la API muestra una imagen clara: la gran mayoría de los usuarios de SeaTable trabajan exclusivamente en la interfaz web o sólo utilizan la API de forma ocasional. Al mismo tiempo, sin embargo, hay usuarios que hacen un uso intensivo de la API. SeaTable Cloud procesa hasta medio millón de solicitudes API cada día, y más del 70% de estas solicitudes API externas proceden de sólo 20 bases o de los diez equipos más activos.

También podemos ver que muchas de estas solicitudes proceden de integraciones personalizadas o automatizaciones que no están programadas de forma óptima. Esto significa que se recuperan grandes cantidades de datos, que muchas solicitudes se repiten innecesariamente y que rara vez se utilizan estrategias eficientes de consulta o almacenamiento en caché. En la práctica, esto lleva a que los equipos individuales generen decenas de miles de peticiones al día, a menudo para leer y escribir datos como en una base de datos SQL clásica.

Este es un reto importante para un producto SaaS público como SeaTable Cloud. La infraestructura debe ser performante y estable para todos. Al mismo tiempo, debe amortiguarse la carga provocada por el uso intensivo de la API. Si se producen picos de carga de este tipo, esto puede afectar al rendimiento para todos los usuarios, por ejemplo debido a tiempos de carga más largos o tiempos de respuesta de la API más lentos. Sin transparencia y un control específico del uso de la API, es prácticamente imposible garantizar una experiencia de usuario rápida y estable para todos los equipos.

## Límites anteriores de la API: demasiado toscos y poco transparentes

Hasta la versión 5.3, la API de SeaTable sólo tenía límites por minuto relativamente altos y límites moderados por hora o día -cada uno por base y por separado para `dtable-server` y `dtable-db`. Esto significaba que los límites podían eludirse fácilmente y que el control centralizado apenas era posible.

Los usuarios tampoco podían ver cuántas llamadas a la API habían utilizado ya. Las cuotas actuales no se mostraban ni en la interfaz web ni en la API. Esto hacía difícil controlar su propio uso o reaccionar ante un límite inminente en una fase temprana.

Este sistema tampoco era satisfactorio desde el punto de vista del proveedor: la tarificación o el control selectivo del uso intensivo eran prácticamente imposibles. Los usuarios intensivos individuales podían imponer una gran carga al sistema sin que esto resultara transparente o se limitara adecuadamente.

## La nueva pasarela API: control centralizado y transparencia

Para satisfacer las crecientes demandas de estabilidad y transparencia y, al mismo tiempo, poder controlar mejor la creciente complejidad del uso de las API, decidimos introducir una interfaz centralizada con la nueva pasarela de API, que ofrece numerosas ventajas para todos los grupos de usuarios:

- **Punto de entrada centralizado:** En el futuro, todas las solicitudes de API se ejecutarán a través de la pasarela, que actúa como un proxy inverso.
- **Armonización de los límites:** Ahora existe un límite central de minutos y mensual por equipo, en función del tamaño del equipo y de la suscripción.
- **Transparencia:** El uso actual es visible en todo momento en la interfaz web. Además, las cabeceras x-ratelimit de la API devuelven los valores actuales.
- **Rendimiento:** Las solicitudes repetidas pueden responderse desde la caché, lo que reduce la carga de los sistemas backend.

## Proceso técnico:

En el futuro, todas las solicitudes a la API de SeaTable pasarán siempre primero por el servidor caddy, que garantiza una conexión segura. A continuación, la pasarela API toma el relevo: comprueba los límites, crea registros y responde a las solicitudes recurrentes directamente desde la caché. Sólo si es necesario se reenvía la solicitud a los servicios internos de SeaTable (`dtable-db` o `dtable-server`). Esto mantiene la API rápida, segura y justa para todos los equipos.

![Configuración técnica de la pasarela API](technical-setup.png)

## ¿Qué significa esto para los desarrolladores?

- Los antiguos puntos finales de `dtable-db` y `dtable-server` ya no son compatibles a partir de la versión 5.3. Las solicitudes a estos puntos finales conducen a los mensajes correspondientes.
- Las soluciones e integraciones personalizadas deben convertirse a los nuevos puntos finales de la pasarela API. Encontrará documentación al respecto en [api.seatable.com](https://api.seatable.com).
- Las integraciones estándar (_n8n_, _Zapier_, _Make.com_) así como los scripts internos de SeaTable ya se han convertido a los nuevos puntos finales y siguen funcionando sin adaptación.

## Nuevos límites de la API: sencillos, transparentes, para todo el equipo

En el futuro, sólo dos límites regularán el acceso a una base SeaTable:

- **Límite por minuto:** Protege contra los picos de carga a corto plazo y los abusos.
- **Límite mensual:** Se basa en el tamaño del equipo y la suscripción. Los equipos más grandes reciben proporcionalmente más solicitudes API al mes.

La utilización y las cuotas restantes pueden consultarse en cualquier momento en la interfaz web y a través de las "cabeceras de API". Si se supera el límite mensual, la suscripción del equipo puede ampliarse directamente para que las solicitudes puedan realizarse de nuevo inmediatamente.

He aquí un ejemplo de la cabecera `x-ratelimit-header` devuelta en la línea de comandos:

```
x-powered-by: SeaTable-Api-Gateway
x-ratelimit-limit: 200
x-ratelimit-remanente: 199
x-ratelimit-reset: 1748424867
```

Como puede verse en el ejemplo, la API SeaTable devuelve los llamados `Rate-Limit-Headers` con cada llamada.

Estas cabeceras proporcionan información sobre cuántas peticiones a la API se le permite realizar actualmente por minuto (`x-ratelimit-limit`), cuántas quedan en la ventana de tiempo actual (`x-ratelimit-remaining`) y cuándo se restablece el límite (`x-ratelimit-reset`, como marca de tiempo Unix).

Por razones técnicas, la API siempre muestra aquí el límite de minutos, ya que puede comprobarse rápidamente y sin consultas a la base de datos que consumen mucho tiempo. Sin embargo, si se ha alcanzado el límite mensual de su equipo, la API devuelve el valor 0 para `x-ratelimit-remaining` y la hora del próximo inicio mensual al reiniciarse. Este comportamiento se ha implementado deliberadamente para evitar consultas innecesarias a la base de datos en cada solicitud y mantener un alto rendimiento.

De este modo, siempre sabrá cuántas solicitudes más puede realizar en ese momento y se le informará a tiempo si ha alcanzado el límite. Puede ver el límite mensual del equipo y su consumo actual en cualquier momento en la interfaz web. Encontrará más detalles sobre la API y los límites en la [documentación oficial](https://api.seatable.com).

{{< warning headline="Los límites aún no están fijados" >}}

Los límites definitivos aún no se han fijado en el momento del lanzamiento. Observaremos el uso real de la pasarela durante una o dos semanas y después fijaremos los límites gradualmente. Nuestro objetivo es que el 99% de los usuarios ni siquiera noten los nuevos límites de la API.

{{< /warning >}}

## Ventajas en cuanto a rendimiento y costes

Gracias al almacenamiento en caché en la pasarela, las solicitudes de lectura frecuentes se responden más rápidamente sin sobrecargar el backend cada vez. Al mismo tiempo, el nuevo modelo permite a los equipos con requisitos de API muy elevados pagar específicamente por su uso en el futuro, lo que mantiene estables los costes para el resto de equipos.

## Conclusión

Con la versión 5.3, SeaTable está marcando el camino para un uso de la API seguro para el futuro, justo y eficiente. Los desarrolladores tendrán que convertir sus soluciones a los nuevos puntos finales, pero se beneficiarán de más transparencia, mejor rendimiento y reglas claras.
