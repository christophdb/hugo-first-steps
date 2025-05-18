---
title: 'Elementos dinámicos'
date: 2023-02-08
lastmod: '2023-02-08'
categories:
    - 'seitendesign-plugin'
author: 'vge'
url: '/es/ayuda/dynamische-elemente'
---

Los **elementos dinámicos** cambian en función de determinados criterios, pero son independientes de las entradas de su tabla. Estos campos se **rellenan previamente** y ajustan **automáticamente** sus entradas.

### Existen los siguientes elementos dinámicos:

- Fecha actual
- Nombre de la plantilla
- Usuario actual

Los **ajustes** que puede realizar para los elementos dinámicos son los mismos que para los elementos de texto estáticos. Por ello, puede leer explicaciones detalladas de todas las opciones de configuración en el artículo [Texto estático](https://seatable.io/es/docs/seitendesign-plugin/statischer-text/).

Si es necesario, lea el artículo [Instrucciones para el]({{< relref "help/base-editor/plugins/anleitung-zum-seitendesign-plugin" >}}) **plugin de diseño de** páginas para saber qué otros elementos y funciones le ofrece el **plugin de diseño de páginas**.

## Fecha actual

La **fecha actual** se ajusta automáticamente a hoy sin que tengas que ajustarla manualmente. Esto le permite crear cartas de presentación personalizadas, por ejemplo, sin que se cuele una fecha obsoleta como error.

El único ajuste adicional en comparación con los elementos de texto estáticos es el **ajuste de formato**. Aquí puede elegir entre las diferentes notaciones regionales para las fechas.

![elemento dinámico formato de fecha](images/Dynamisches-Element-Datum-Format.png)

## Nombre de la plantilla

El **nombre de la plantilla**, es decir, el diseño de la página que está editando en ese momento, se ajusta automáticamente. Si ha cambiado el nombre de la plantilla, el cambio en este campo se adopta automáticamente.

![Elemento dinámico Nombre de la plantilla](images/dynamisches-Element-Vorlagenname.gif)

## Usuario actual

Su propio nombre aparece en el campo **Usuario actual** si está realizando cambios en la plantilla a través de su cuenta. En cuanto otro **miembro del equipo** llama a la plantilla en el plug-in de diseño de páginas, aparece su nombre.

![Elemento dinámico del usuario actual](images/dynamisches-Element-Aktueller-nutzer.gif)
