---
title: 'Borrar operaciones de tratamiento de datos'
date: 2023-03-13
lastmod: '2023-03-13'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/es/ayuda/eliminar-operaciones-procesamiento-datos'
aliases:
    - '/es/ayuda/datenverarbeitungsoperationen-loeschen'
seo:
    title: 'Eliminar operaciones de procesamiento de datos en SeaTable: guía rápida'
    description: 'Descubre cómo borrar operaciones de procesamiento de datos en tus tablas SeaTable, qué ocurre con los resultados y cómo restaurar o crear nuevas acciones.'
---

Con la ayuda de la función de tratamiento de datos, puede realizar diversas **operaciones**. Puede realizar cálculos matemáticos en todos los valores de una columna, así como correlacionar valores cuando las entradas de dos tablas diferentes son idénticas.

Las operaciones de tratamiento de datos ya creadas pueden borrarse en cualquier momento a través de las opciones de vista de las tablas.

## Borrar una operación de tratamiento de datos

![Haga clic en Tratamiento de datos](images/create-an-data-processing-action-1.jpg)

1. Abra cualquier **tabla** en la que desee eliminar una operación de tratamiento de datos.
2. Haga clic en los **tres puntos** de las opciones de visualización.
3. Haga clic en **Tratamiento de datos**.
4. Sitúe el ratón sobre la operación de tratamiento de datos creada que desea eliminar y haga clic en el **icono de la papelera**.

![Suprimir una acción de tratamiento de datos](images/delete-data-processing-actions.jpg)

## Consecuencias de la supresión

Si borra una operación de tratamiento de datos que se ha creado, se **borra irrevocablemente** y, por lo tanto, no se puede **restaurar**. Sin embargo, los valores calculados o correlacionados de la **columna de resultados** de su tabla siguen conservándose.

Por supuesto, ya **no** podrá ejecutar una operación de tratamiento de datos borrada, es decir, ya **no** podrá considerar las entradas añadidas posteriormente a la columna de origen. Sin embargo, si más adelante desea volver a trabajar con la operación de tratamiento de datos en su tabla, puede [volver a crearla]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-anlegen" >}}) en cualquier momento.
