---
title: 'Ejemplo de fórmula: Calcular la duración de unas vacaciones'
date: 2023-01-28
lastmod: '2023-09-21'
categories:
    - 'formeln'
author: 'nsc2'
url: '/es/ayuda/formelbeispiel-berechne-die-dauer-eines-urlaubs'
---

Las fórmulas de SeaTable le ofrecen diferentes maneras de trabajar con los datos de sus tablas. Por ejemplo, las fórmulas pueden utilizarse para determinar automáticamente el **tiempo entre dos fechas**. Introduciendo la fórmula correspondiente podrá, entre otras cosas, calcular la duración de unas vacaciones y añadirla a una columna de fórmulas de su tabla.

## Calcular la duración de unas vacaciones

En el ejemplo concreto, se trata de utilizar una fórmula para calcular la **duración de** las **vacaciones** recogidas en la tabla.

![Ejemplo de tabla para calcular la duración de las vacaciones mediante una fórmula](https://seatable.io/wp-content/uploads/2023/01/Beispiel-Tabelle-zur-Berechnung-der-Dauer-von-Urlauben-mithilfe-einer-Formel.png)

Para ello, añada primero una **columna de fórmulas** a la tabla, en cuyo editor podrá insertar después la **fórmula**.

![Introducir la fórmula en el campo de texto previsto a tal efecto](https://seatable.io/wp-content/uploads/2023/01/input-formular-2-1.jpg)

Para calcular el tiempo entre dos fechas, añada primero a la fórmula la función **"dateDif** ", que encontrará en el editor de fórmulas, en la pestaña **Funciones de fecha**.

![Añadir la función "diferencia de fecha" a la fórmula](https://seatable.io/wp-content/uploads/2023/01/add-function-datedif.png)

Para que la fórmula calcule la duración de cada viaje, debe hacer referencia a las **columnas** en las que se registran las **fechas de llegada y salida**. Es especialmente importante que los nombres de las columnas vayan entre **corchetes**.

{{< warning  headline="Consejo"  text="Los **nombres de las columnas de** la tabla seleccionada aparecen a la izquierda en el **editor de fórmulas** y pueden insertarse en la fórmula con un **doble clic**." />}}

![Añada las referencias a los nombres de las columnas de la tabla donde se encuentran las fechas de llegada y salida.](https://seatable.io/wp-content/uploads/2023/01/reference-to-columns.jpg)

Por último, añada **a** la fórmula el **método de** cálculo, que determina el **formato** en el que se mostrará la duración de sus vacaciones. Si desea calcular el tiempo en **días**, escriba una **"D"** (de días) al final de la fórmula. Antes de confirmar, debe **cerrar el paréntesis** para que la fórmula se acepte como válida.

![Final de la fórmula con la metodología de cálculo y un paréntesis](https://seatable.io/wp-content/uploads/2023/01/finish-formular.jpg)

Tras confirmar la fórmula introducida, se **calcula** la duración de cada una de las vacaciones y se muestra automáticamente en la **columna de fórmulas de** la tabla.

![El resultado de la fórmula es la duración de la baja en días](https://seatable.io/wp-content/uploads/2023/01/Das-Ergebnis-der-Formel-ist-die-Dauer-des-Urlaubs-in-Tagen.png)

Tenga en cuenta que la fórmula siempre calcula una fecha **desde/hasta las 00:00**, por lo que **no se incluye** el día de **salida**. Si desea incluir el día de salida como una suma global, por ejemplo los días 8, 9, 10, 11 **y** 12 de noviembre, puede escribir "+1" al final de su fórmula.

![El resultado de la fórmula como período que incluye el día de salida](https://seatable.io/wp-content/uploads/2023/01/Das-Ergebnis-der-Formel-als-Zeitraum-inklusive-Abreisetag.png)
