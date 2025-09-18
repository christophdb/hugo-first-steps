---
title: 'Añadir filas mediante automatización'
date: 2023-03-02
lastmod: '2023-03-31'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/es/ayuda/anadir-filas-automaticas-seatable'
aliases:
    - '/es/ayuda/zeilen-per-automation-hinzufuegen'
seo:
    title: 'Añada filas automáticamente con la automatización'
    description: 'Añada filas nuevas en tablas SeaTable según condiciones o calendario, con automations y sin tareas manuales repetitivas.'
---

Con la ayuda de las automatizaciones, ya no tendrá que añadir manualmente filas con determinadas entradas a sus tablas, sino que podrá hacer que estos pasos se realicen automáticamente. Basta con definir una automatización correspondiente para cualquier vista de tabla.

## Cómo añadir líneas con una automatización

![Añadir entradas mediante automatización](images/how-to-use-automations-for-locking-rows-3.png)

1. Haga clic en {{< seatable-icon icon="dtable-icon-rule" >}} en la cabecera Base y luego en **Reglas de automatización**.
2. Haga clic en **Añadir Regla**.
3. **Asigne un nombre a la** automatización y defina la **tabla** y la **vista en las** que debe funcionar.
4. Defina un **evento desencadenante que active** la automatización.
5. Haga clic en **Añadir Acción** y seleccione **Añadir Fila** como acción automatizada.
6. Confirme con **Enviar**.

## Creación de la automatización

En primer lugar, defina un **evento desencadenante** para la automatización.

![Eventos desencadenantes básicamente disponibles para su selección](images/trigger-options-for-archivating-rows.png)

{{< warning  headline="Nota importante" >}}

La acción automatizada **Añadir línea** está a su disposición **exclusivamente** disponible tras los siguientes eventos desencadenantes:

- Se añade una nueva entrada
- Las entradas cumplen determinadas condiciones tras el tratamiento
- Activador periódico

{{< /warning >}}
