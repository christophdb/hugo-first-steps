---
title: "Tablas dinámicas - SeaTable"
date: 2024-03-18
lastmod: "2024-03-18"
categories: 
  - "statistiken-und-datenanalyse"
author: "kgr"
url: "/es/ayuda/pivot-tabellen"
---

Las tablas dinámicas son potentes herramientas de análisis con las que puede determinar los resultados que busca en pocos segundos, incluso a partir de conjuntos de datos grandes y confusos. Con el **módulo de** estadísticas, crear tablas dinámicas es un juego de niños.

## Requisitos previos para una tabla dinámica

Una tabla dinámica es una **matriz de evaluación** en la que los valores de la matriz se generan dinámicamente en función de su selección. Al crear una tabla dinámica, tiene tres opciones de selección:

- ¿Los valores de qué columna son criterios de agrupación para las **filas** de la tabla dinámica que se va a generar?
- ¿Los valores de qué columna son criterios de agrupación para las **columnas** de la tabla dinámica que se va a generar?
- **¿Cómo** deben analizarse los valores de la tabla definida por las filas y columnas?

Por lo tanto, para una tabla dinámica se necesitan al menos dos columnas. Teóricamente, también puede dejar la agrupación de columnas sin especificar. SeaTable seguirá mostrando un resultado, pero los resultados obtenidos de esta forma pueden obtenerse más rápidamente utilizando las sencillas herramientas de evaluación Agrupación y Filtro.

## Crear tablas dinámicas

1. Abra el **módulo de estadísticas** y pulse el botón {{< seatable-icon icon="dtable-icon-add-table" >}} **Nuevo gráfico** en la esquina superior derecha.
2. Haga clic en **Tabla dinámica** en la barra de opciones de la derecha o desplácese hacia abajo en la lista para crear una nueva tabla dinámica.
3. Seleccione primero la **tabla** correspondiente y la **vista** correspondiente en el lado derecho, después la columna para la agrupación de filas y la columna para la agrupación de columnas.
4. Inmediatamente verá una tabla pivotante en la que los valores de la tabla resultan del **número** de entradas: ¿Cuántas filas tiene la característica correspondiente? Con **Resumir campo**, puede crear otros análisis interesantes con poco esfuerzo.

![Tabla dinámica](images/Pivot-Tabelle.png)

6. Por último, debe dar un nombre a la tabla dinámica. Para ello, haga clic en el **icono del lápiz** {{< seatable-icon icon="dtable-icon-rename" >}} situado en la parte superior izquierda de la ventana. Utiliza un nombre corto y conciso para no perder de vista muchas tablas pivotantes de tu panel de control. Por supuesto, puedes adaptar el nombre más adelante.
7. Cuando esté satisfecho con su tabla pivotante, simplemente cierre la ventana haciendo clic en el **símbolo x** de la parte superior derecha y la tabla pivotante que acaba de crear aparecerá en su panel de control. A partir de ahí, podrá consultar, ajustar o eliminar la tabla pivotante en cualquier momento.
