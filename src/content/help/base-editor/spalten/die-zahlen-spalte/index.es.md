---
title: 'La columna de los números'
date: 2023-01-08
lastmod: '2023-11-08'
categories:
    - 'text-und-zahlen'
author: 'ssc'
url: '/es/ayuda/die-zahlen-spalte'
---

En SeaTable puede utilizar la **columna numérica** de muchas formas para trabajar con números de cualquier tipo (por ejemplo, número de artículos, distancia a los destinos, precio de un producto, etc.).

## Área de aplicación de la columna numérica

El uso de **columnas numéricas** le permite, por ejemplo, **calcular valores** que puede visualizar con fórmulas y [estadísticas]({{< relref "help/base-editor/spalten/die-spalten-text-und-formatierter-text" >}}).

Además, SeaTable ofrece otras columnas que a veces se ajustan mejor a sus valores dados.

- Duración y periodos = [columna de]({{< relref "help/base-editor/spalten/die-datum-spalte" >}}die-dauer-spalte/) duración
- Fecha y hora = [columna de fecha]({{< relref "help/base-editor/spalten/die-datum-spalte" >}}die-datum-spalte/)
- Geoinformación = [Columna de geoposición](https://seatable.io/es/docs/andere-spalten/die-geopositions-spalte/)

## Añadir una columna numérica

![Añadir una columna numérica](images/hinzufuegen-einer-zahlenspalte.gif)

1. Haga clic en el **signo más** situado a la derecha de la última columna.
2. Dale un **nombre** a la columna.
3. Seleccione **Número** como tipo de columna.
4. Decide un **formato** (por ejemplo, número, porcentaje o moneda).
5. También puede configurar los detalles haciendo clic en **Otros ajustes**.
6. Añade la columna con **Submit**.

## Ajustes de formato

También puedes editar y ajustar el **formato de los** números a posteriori. Para ello, abra primero el menú desplegable con las **opciones de columna** a través del triángulo {{< seatable-icon icon="dtable-icon-drop-down" color="grey" >}} situado en la cabecera de la columna y, a continuación, haga clic en {{< seatable-icon icon="dtable-icon-set-up" color="grey" >}} **Ajustes de formato**.

Ahora puede seleccionar un **formato** diferente, establecer **separadores** **decimales** y de **miles** y cambiar el número de **decimales**.

### Formatos disponibles de la columna numérica

Están disponibles los siguientes formatos de número:

- **Número**

Utilización de un número simple, por ejemplo para el número de artículos.

- **Porcentaje**

Uso de porcentajes, por ejemplo, para el progreso en la realización de tareas.

- **Divisas (yuan, dólar y euro)**

Utilización de distintas monedas, por ejemplo para los precios de los productos.

- **Divisa personalizada**

Utilización de una divisa personalizada en la que el símbolo de la divisa puede introducirse individualmente.

## Establecer el valor por defecto y validar la entrada

Puede [definir]({{< relref "help/base-editor/spalten/standardwert-fuer-eine-spalte-festlegen" >}}) para cada columna numérica, que se introducirá automáticamente en cada fila que añada a su tabla.

Para identificar directamente los **errores** y los **valores extremos**, también puede **validar** la **entrada**. Para ello, defina un **intervalo numérico** en el que deben situarse los valores de la columna; las celdas con un valor superior o inferior se resaltan entonces en color.

Puede realizar estos ajustes al crear la columna numérica o posteriormente:

1. Abra el menú desplegable con las **opciones de columna** a través del triángulo {{< seatable-icon icon="dtable-icon-drop-down" color="grey" >}} en la cabecera de la columna.
2. A continuación, haga clic en **Personalizar tipo de columna**.
3. Haga clic en **Más ajustes** y active los **controles deslizantes** correspondientes en la parte inferior.

![Configuración del formato de las columnas numéricas](images/Format-settings-of-number-columns.png)
