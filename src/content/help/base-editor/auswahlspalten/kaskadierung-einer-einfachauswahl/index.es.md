---
title: 'Selección en cascada - SeaTable'
date: 2022-12-16
lastmod: '2023-01-24'
categories:
    - 'auswahlspalten'
author: 'nsc2'
url: '/es/ayuda/kaskadierung-einer-einfachauswahl'
---

Con las opciones de selección única, SeaTable le ofrece una importante herramienta para organizar sus datos y hacer tablas claras. Cuando se utilizan columnas de este tipo, también se pueden definir en cascada.

Mediante la función de cascada, puede definir una columna padre del mismo tipo para cada columna de selección única, que restringe las opciones disponibles de la columna de selección única hija.

## Selección en cascada

![Definir una cascada](https://seatable.io/wp-content/uploads/2022/11/Definierung-einer-Kaskadierung-1.png)

1. Haga clic en el **símbolo del triángulo de** cualquier columna de selección única.
2. Haga clic en **Definir cascada**.
3. Seleccione cualquier **columna de selección única** para que actúe como columna padre.
4. Asigna cualquier opción de la columna **actual seleccionada al principio a** las opciones **padre** de esta **columna**.

![Asigna las opciones de la columna de selección única padre.](https://seatable.io/wp-content/uploads/2022/11/Zuweisung-der-Optionen-bei-einer-Kaskadierung-1.png)

## Funcionamiento en cascada

{{< warning  headline="Nota importante"  text="Sólo las columnas que se encuentran en la **misma** tabla que la columna para la que se va a definir la selección en cascada pueden actuar como columnas padre de selección única." />}}

Cuando se define una cascada para una columna de selección única, se **restringen las opciones** que pueden asignarse a las celdas de esta columna. Las opciones de la columna de selección única que defina como columna **padre** actúan como factor decisivo. Para una mejor comprensión, se explica detalladamente el funcionamiento de una cascada mediante un **ejemplo**:

![Definición de cascada mediante un ejemplo.](https://seatable.io/wp-content/uploads/2022/11/Beispiel-fuer-eine-Kaskadierung-Bild-1.png)

En este ejemplo, la tabla contiene datos sobre varias sesiones de desarrollo/formación del personal. Además de la primera columna que recoge las diferentes formaciones, ya existe una **columna de selección única** que especifica la ubicación respectiva de la formación. En este ejemplo se define una **columna de selección** **única** **recién añadida** que registra el edificio exacto.

![Asignación de opciones de la columna seleccionada a las opciones de la columna padre de selección única.](https://seatable.io/wp-content/uploads/2022/11/Beispiel-fuer-eine-Kaskadierung-Bild-2.png)

En este ejemplo, la columna " **Ubicación"** sirve como columna de selección única **superordinada**, que indica la ciudad en la que tiene lugar la formación respectiva. En el siguiente paso, a las tres ciudades de esta columna se les asignan **opciones subordinadas** de la columna de selección única recién creada " **Edificio"**.

En concreto, a las tres localidades **Londres**, **París** y **Berlín** se les asignan los edificios que se encuentran en la ciudad respectiva.

![Opciones disponibles en la columna de selección única, tras definir una cascada.](https://seatable.io/wp-content/uploads/2022/11/Beispiel-fuer-eine-Kaskadierung-Bild-3.png)

Al definir una cascada de este tipo, se **limitan** en última instancia las opciones **de la** columna subordinada. Las opciones o edificios disponibles en una celda de la columna subordinada "Edificio" dependen de la ciudad seleccionada en la misma fila en la columna de selección única "Ubicación". Esto significa que en cada celda de la columna "Edificio" **sólo** están disponibles para la selección aquellos edificios que también se encuentran en la ciudad correspondiente.

## Ventajas

- Se puede utilizar la cascada para **reducir el** número de **opciones** disponibles en una columna de selección única. Especialmente en columnas de selección única con un número especialmente elevado de opciones disponibles, esta función puede ser muy útil para **minimizar** los posibles errores al introducir los datos.
- Además, las columnas de selección única en cascada también pueden contribuir a agilizar **los procesos de trabajo**, ya que al reducirse el número de opciones entre las que elegir también **se reduce la complejidad**.
