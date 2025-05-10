---
title: 'Ejemplo de fórmula: Multiplicación simple con una fórmula'
date: 2023-01-28
lastmod: '2023-09-14'
categories:
    - 'formeln'
author: 'nsc2'
url: '/es/ayuda/formelbeispiel-einfache-multiplikation-mit-einer-formel'
---

Las fórmulas de SeaTable le ofrecen varias formas de trabajar con los datos de sus tablas. Una de ellas es la **multiplicación**. Con la ayuda de una fórmula correspondiente, puede multiplicar entre sí valores individuales de las columnas de sus tablas.

## Multiplicación simple

En el ejemplo concreto, el objetivo es utilizar una fórmula para calcular el **precio total de** los artículos dados. Para ello, multiplica el **número** por el **precio unitario**.

![Tabla de ejemplo para la multiplicación de dos valores mediante una fórmula](images/Beispiel-fuer-die-Multiplikation-von-zwei-Werten-mithilfe-einer-Formel.png)

Para ello, añada primero una **columna de fórmulas** a la tabla, en cuyo editor podrá definir una fórmula.

![Campo de texto para añadir cualquier fórmula](https://seatable.io/wp-content/uploads/2023/01/start-to-insert-formular.png)

Para multiplicar dos valores de una fila entre sí, debe hacer referencia a los **nombres de las columnas** en las que se encuentran los **valores** correspondientes en la fórmula. Es especialmente importante que los nombres de las columnas estén entre **paréntesis**, ya que de lo contrario SeaTable no podrá reconocer qué valores deben multiplicarse entre sí.

{{< warning  headline="Consejo"  text="Los **nombres de las columnas de** la tabla seleccionada aparecen a la izquierda en el **editor de fórmulas** y pueden insertarse en la fórmula con un **doble clic**." />}}

![Cuando haga referencia a nombres de columnas en sus tablas, enciérrelos siempre entre llaves](https://seatable.io/wp-content/uploads/2023/01/formula-example-1.png)

Para completar la fórmula, añada un **signo de multiplicación** entre los dos nombres de columna, que encontrará en el editor de fórmulas bajo los **operandos**.

![Añadir el signo de multiplicación entre los dos nombres de columna](https://seatable.io/wp-content/uploads/2023/01/finish-formular-multiplication.png)

Alternativamente, puede escribir la multiplicación como una fórmula según el esquema **multiplicar({columna1}, {columna2})** en el editor de fórmulas.

![Escribir una fórmula de multiplicación en el editor de fórmulas](images/Multiplikationsformel-in-den-Formeleditor-schreiben.png)

Tras confirmar la fórmula introducida, los valores de las columnas seleccionadas se multiplican entre sí y los **resultados** aparecen automáticamente en la columna de la fórmula.

![Resultado de la multiplicación en la columna de fórmulas](images/Screenshot-2023-09-14-174243.png)

Por último, en los **ajustes de formato de** la columna de fórmulas, se especifica que los resultados se muestren en euros y redondeados a dos decimales.

![Abrir los ajustes de formato de la columna de fórmulas](images/Formateinstellungen-der-Formelspalte-oeffnen.png)

![Resultado formateado en la columna de fórmulas](images/Formatiertes-Ergebnis-in-der-Formelspalte.png)
