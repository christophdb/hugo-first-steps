---
title: "¿Cuál es el ID de la fila?"
date: 2022-09-30
lastmod: "2023-02-16"
categories: 
  - "haeufig-gestellte-fragen"
author: "vge"
url: "/es/ayuda/que-es-id-fila"
aliases:
  - "/es/ayuda/was-ist-die-zeilen-id"
seo:
    title: '¿Qué es el ID de fila en SeaTable? Explicación y uso'
    description: 'Descubre qué es el ID de fila en SeaTable, cómo extraerlo y cuándo se requiere en scripts y automatizaciones para tus bases de datos.'
---

El ID de la fila es la **designación única de una fila** que, a diferencia de la numeración por vistas, no puede modificarse. Normalmente se necesita el ID de fila cuando se escriben **scripts** en JavaScript o Python.

## Leer el ID de fila de la URL

1. Mueva el ratón hasta la numeración del principio de la fila.
2. Abra **los detalles de la fila** haciendo clic en el **icono de la doble flecha**.
3. En cuanto se abra la nueva ventana, puede tomar el ID de la fila de la **URL**: **row-id='ZEILEN-ID'**

![Leer el ID de fila de la URL](images/get-row-id-from-url.png)

## Leer ID de fila por fórmula

La columna **Fórmula** ofrece la opción de mostrar los ID de todas las filas simultáneamente. La fórmula **rowid()** devuelve el ID de cada fila. Esto puede utilizarse, por ejemplo, para acciones con botones o automatizaciones.
