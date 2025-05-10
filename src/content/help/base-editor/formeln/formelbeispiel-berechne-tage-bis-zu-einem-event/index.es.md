---
title: 'Ejemplo de fórmula: Calcular los días que faltan para un acontecimiento - SeaTable'
date: 2023-01-28
lastmod: '2023-09-21'
categories:
    - 'formeln'
author: 'nsc2'
url: '/es/ayuda/formelbeispiel-berechne-tage-bis-zu-einem-event'
---

Las fórmulas de SeaTable le ofrecen varias formas de trabajar con los datos de sus tablas. Una de ellas es calcular los días que **faltan para un evento** futuro. Por ejemplo, puede utilizar una fórmula para calcular los días que faltan para un entrenamiento, cumpleaños u otro evento.

## Calcular los días que faltan para un acontecimiento

En el ejemplo concreto, el objetivo es utilizar una fórmula para calcular los **días rest** antes hasta los tres eventos registrados.

![Tabla de ejemplo Calcular días hasta un evento con una fórmula](https://seatable.io/wp-content/uploads/2023/01/example-table-days-until-event.png)

Para ello, añada primero una **columna de fórmulas** a la tabla, en cuyo editor podrá insertar después la **fórmula**.

![Añadir una fórmula en el campo de texto previsto a tal efecto](https://seatable.io/wp-content/uploads/2023/01/insert-formular-example-days-until-event.png)

Para calcular los días que faltan para los acontecimientos, añada primero a la fórmula la función **"dateDif** ", que encontrará en el editor de fórmulas, en la pestaña **Funciones de fecha**.

![Añadir la función "diferencia de fecha" a la fórmula](https://seatable.io/wp-content/uploads/2023/01/add-function-datedif.png)

A continuación, inserte en la fórmula la función **"ahora** ", que también encontrará en las funciones de fecha. La función siempre devuelve la **fecha actual** y, por lo tanto, es esencial para garantizar que los días restantes hasta los eventos se muestren siempre a partir de la hora actual. En la fórmula, asegúrese de **cerrar** el paréntesis de la función, de lo contrario **no** será reconocida por SeaTable.

![Añadir la función "now" y cerrar la función con un corchete](https://seatable.io/wp-content/uploads/2023/01/add-now-and-close-the-.png)

Para que la fórmula calcule los días que faltan para los acontecimientos, debe hacer referencia a la **columna** en la que está registrada la **fecha del acontecimiento**. Es especialmente importante que el nombre de la columna vaya enmarcado entre **llaves**.

{{< warning  headline="Consejo"  text="Los **nombres de las columnas** de la tabla aparecen a la izquierda en el **editor de fórmulas** y pueden insertarse en la fórmula con un **doble clic**." />}}

![Añade la referencia al nombre de la columna de la tabla donde se encuentran los datos del evento.](https://seatable.io/wp-content/uploads/2023/01/add-reference-to-event-date.png)

Por último, añada el **método de cálculo**, que determina el **formato** en el que se mostrará el tiempo restante hasta los eventos. Si desea calcular el tiempo restante en **días**, añada una **"D"** (de días) a la fórmula. Antes de confirmar, debe **cerrar el paréntesis** para que la fórmula sea aceptada como válida.

![Finalizar la fórmula con la metodología de cálculo ](https://seatable.io/wp-content/uploads/2023/01/finish-the-formular-example-days-until-event.png)

Tras confirmar la fórmula introducida, se **calculan** los días restantes hasta los eventos y se muestran automáticamente en la **columna de fórmulas de** su tabla.

![Tras confirmar la fórmula, los días restantes se calculan automáticamente y se añaden a la columna de fórmulas de su tabla.](https://seatable.io/wp-content/uploads/2023/01/table-after-formular-days-until-events.png)
