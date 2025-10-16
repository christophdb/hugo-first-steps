---
title: 'Creación de una automatización'
date: 2022-12-06
lastmod: '2023-03-10'
categories:
    - 'automationen'
author: 'nsc2'
url: '/es/ayuda/crear-automatizacion'
aliases:
    - '/es/ayuda/anlegen-einer-automation'
seo:
    title: 'Crear automatización en SeaTable – guía paso a paso'
    description: 'Aprende a crear automatizaciones en SeaTable: define eventos, acciones y condiciones para flujos de trabajo automáticos y eficientes.'
---

{{< required-version "Empresa" >}}

Con la ayuda de las automatizaciones, puede **automatizar procesos** de modo que no sólo ahorre tiempo, sino que también minimice el número de errores humanos. El primer paso hacia los flujos de trabajo automatizados es crear una automatización.

## Crear una automatización

![Crear automatizaciones](images/how-to-use-automations-for-locking-rows-3.png)

1. Abra una **Base** en la que desee crear una automatización.
2. Haga clic en {{< seatable-icon icon="dtable-icon-rule" >}} en la cabecera Base y luego en **Reglas de automatización**.
3. Haga clic en **Añadir Regla**.
4. Cree la **automatización** deseada y confirme con **Enviar**.

## Pasos individuales

En primer lugar, configure **los parámetros básicos de** la nueva regla de automatización. En este paso se **asigna un nombre a la** automatización y se determina en qué **tabla** y en qué **vista** debe funcionar la automatización.

![En un primer paso, defina la configuración básica de la automatización recién creada](images/steps-to-create-an-automation-1-1.png)

En el siguiente paso, se define un evento que sirve como **disparador** y **activa** la automatización. Puede elegir entre las entradas que se han añadido o las que cumplen determinadas condiciones tras una modificación. También puede seleccionar una activación **periódica** para que la automatización se active diaria, semanal o mensualmente a una hora determinada.

![Definición de un evento que activa la automatización como disparador](images/steps-to-create-an-automation-2-1.png)

También puede limitar el número de **columnas supervisadas** y establecer una o varias **condiciones de filtro para** el activador.

Por último, defina una o varias **acciones automatizadas** que se desencadenen por el evento desencadenante previamente definido. Según el tipo de activador, las acciones posibles pueden ser, por ejemplo, enviar notificaciones y correos electrónicos, añadir o bloquear entradas y ejecutar un script de Python.

![Definición de una acción automatizada desencadenada por el evento desencadenante previamente definido.](images/steps-to-create-an-automation-3.png)
