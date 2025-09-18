---
title: 'Límite de ejecución para automatizaciones'
date: 2023-08-07
lastmod: '2023-08-07'
categories:
    - 'automationen'
author: 'kgr'
url: '/es/ayuda/limite-ejecucion-automatizaciones'
aliases:
    - '/es/ayuda/ausfuehrungslimit-bei-automationen'
seo:
    title: 'Límite de ejecución para automatizaciones en SeaTable'
    description: 'Descubra cómo funciona el límite de 50 ejecuciones por minuto en las automatizaciones de SeaTable y evite errores en sus flujos de trabajo.'
---

¿Trabaja con [automatizaciones]({{< relref "help/base-editor/automationen/funktionsweise-von-automationen" >}}) en su base que se activan por entradas nuevas o modificadas? Entonces tenga en cuenta lo siguiente: Si añade o modifica más de 50 entradas por minuto, puede ocurrir que no se inicien las [acciones]({{< relref "help/base-editor/automationen/automations-aktionen" >}}) de automatización deseadas. El motivo es el límite de ejecución de las automatizaciones.

## El límite de ejecución de las automatizaciones

En SeaTable hay un **límite en** la frecuencia con la que se puede ejecutar una automatización por minuto. Concretamente, es de **50 ejecuciones de automatización por** minuto. El límite se aplica a cada automatización individualmente y se restablece después de un minuto.

Normalmente, este límite apenas puede alcanzarse. Se vuelve crítico si importas más de 50 filas a una tabla y quieres iniciar una automatización por cada nueva fila.

En el futuro, habrá un mensaje de error si las automatizaciones no pueden ejecutarse debido a este límite.

## ¿Por qué existe ese límite?

Cada automatización consume recursos del sistema, es decir, demasiadas automatizaciones al mismo tiempo podrían sobrecargar el servidor de SeaTable Cloud. Esto debe evitarse mediante el límite.

{{< warning  headline="Bucles de automatización" >}}

SeaTable detecta y detiene **los bucles de automatización** - automatizaciones que se reinician a sí mismas porque la acción disparada coincide con su [disparador]({{< relref "help/base-editor/automationen/automations-trigger" >}}). Por ejemplo, la automatización 'Añadir una nueva fila (acción) cuando se añada una nueva fila (desencadenante)' se detendrá tras ejecutarse una vez.

{{< /warning >}}
