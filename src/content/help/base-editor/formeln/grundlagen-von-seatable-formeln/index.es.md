---
title: 'Conceptos básicos de las fórmulas SeaTable'
date: 2023-01-28
lastmod: '2023-09-14'
categories:
    - 'formeln'
author: 'ssc'
url: '/es/ayuda/grundlagen-von-seatable-formeln'
---

SeaTable le ofrece muchas funciones diferentes que puede añadir a su tabla. Una de ellas es la llamada **columna de** fórmulas. Con la ayuda de las fórmulas puede vincular valores de diferentes columnas y crear diferentes funciones basadas en los tipos de datos de estas columnas.  
Entre otras cosas, puedes calcular con valores de una fila, fusionarlos o relacionarlos entre sí.

{{< warning  headline="SeaTable no permite la referenciación libre como en Excel"  text="En Excel, puede direccionar cualquier celda en una fórmula. Esto **no** es posible en SeaTable. Una fórmula sólo puede trabajar con los **valores de la misma fila**." />}}

## Crear una columna de fórmulas

Para aplicar una fórmula, primero debe añadir una nueva columna de fórmulas a su tabla. [Aquí](https://seatable.io/es/docs/arbeiten-mit-spalten/hinzufuegen-einer-spalte/) puedes ver cómo hacerlo.

![Selección de una columna de fórmulas](https://seatable.io/wp-content/uploads/2023/01/select-formula-column.png)

SeaTable le proporciona un **editor de fórmulas** para ayudarle a introducir fórmulas.

![Asistente de fórmulas para simplificar la introducción de fórmulas especialmente complejas.](https://seatable.io/wp-content/uploads/2023/01/Formula.wizard.png)

## Escribe una primera fórmula

Una vez creada la columna de fórmulas, puede empezar a escribir la fórmula. La siguiente ilustración muestra una fórmula sencilla para calcular la media de cinco números.

![Introducir cualquier fórmula en el campo de texto](https://seatable.io/wp-content/uploads/2023/01/input-formular.jpg)

Esta fórmula siempre escribe el valor estático _13,2_ en la columna de fórmulas como resultado. Sin embargo, la verdadera fuerza de la columna de fórmulas sólo se pone de manifiesto cuando se utilizan los valores de otras columnas para la fórmula. Con **{nombre de columna}** entre llaves puede hacer referencia a columnas existentes en su tabla.

{{< warning headline="Añadir columnas a la fórmula" text="Los nombres de las columnas de la tabla abierta se muestran a la izquierda en el editor de fórmulas y pueden editarse con una tecla **Haga doble clic en** debe insertarse en la fórmula." />}}

![Columnas disponibles para la selección en el editor de fórmulas](https://seatable.io/wp-content/uploads/2023/01/columns-in-the-formula-editor.jpg)

A continuación, puede insertar determinadas **constantes**, **operandos** y **funciones** en su fórmula para calcular con, combinar o relacionar los valores de las distintas columnas.

## Lenguaje cromático claro

Para poder distinguir entre sí los distintos elementos de su fórmula, están marcados con un **color** diferente en función de su tipo:

| Objeto                 | Ejemplo                                                                                                                                                   |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Funciones              | ![Las funciones se marcan siempre en azul en una fórmula](https://seatable.io/wp-content/uploads/2023/01/example-function.png)                            |
| Texto / Cadena         | ![Los textos y las cadenas se marcan siempre en rojo en el editor de fórmulas](https://seatable.io/wp-content/uploads/2023/01/example-text.png)           |
| Números                | ![Los números se marcan siempre en verde en el editor de fórmulas](https://seatable.io/wp-content/uploads/2023/01/example-number.png)                     |
| Referencias de columna | ![Las referencias a columnas se marcan siempre en morado en una fórmula ](https://seatable.io/wp-content/uploads/2023/01/example-reference-to-column.png) |

{{< warning headline="Se resaltan los corchetes que van juntos" text="Al hacer clic en un corchete de apertura o cierre en el editor de fórmulas, también se resalta el corchete correspondiente. Esto facilita la detección de corchetes omitidos o incorrectos." />}}

![Los corchetes de apertura y cierre siempre aparecen resaltados en el editor de fórmulas](https://seatable.io/wp-content/uploads/2023/01/example-brackets.png)

## Ejemplos de fórmulas

A continuación figuran algunos ejemplos que ilustran la utilidad y el uso de las fórmulas.

- [Ejemplo de fórmula: Multiplicación simple con una fórmula](https://seatable.io/es/docs/formeln/formelbeispiel-einfache-multiplikation-mit-einer-formel/)
- [Ejemplo de fórmula: Fusión de columnas de texto con ayuda de una fórmula](https://seatable.io/es/docs/formeln/formelbeispiel-zusammenfuehren-von-text-spalten-mit-hilfe-einer-formel/)
- [Ejemplo de fórmula: operadores lógicos if para comparar valores](https://seatable.io/es/docs/formeln/formelbeispiel-logische-if-operatoren-zum-vergleichen-von-werten/)
- [Ejemplo de fórmula: Calcular la duración de unas vacaciones](https://seatable.io/es/docs/formeln/formelbeispiel-berechne-die-dauer-eines-urlaubs/)
- [Ejemplo de fórmula: Calcular los días que faltan para un evento](https://seatable.io/es/docs/formeln/formelbeispiel-berechne-tage-bis-zu-einem-event/)
- [Ejemplo de fórmula: Buscar una palabra en un texto](https://seatable.io/es/docs/formeln/formelbeispiel-nach-einem-wort-in-einem-text-suchen/)

## Las convenciones matemáticas también se aplican en SeaTable

Por supuesto, puede confiar en que las convenciones matemáticas también se aplican en las fórmulas de SeaTable. He aquí los ejemplos más importantes:

- **Las funciones** pueden **anidarse** unas dentro de otras mediante paréntesis. Ejemplo: (( 1 + 2 ) \* 3)
- El **punto antes del guión**, el **orden de los paréntesis** y otras **reglas matemáticas** se tienen en cuenta en SeaTable.

## Formato de la columna de fórmulas

Puede dar formato a los resultados en la columna de fórmulas. Cada fórmula en SeaTable tiene como resultado un **número**, una **fecha** o un **texto/cadena**. En función de ello, dispondrá de diferentes **opciones de formato**.

![Formato de los resultados de las fórmulas](https://seatable.io/wp-content/uploads/2023/01/Formatierung-von-Formelergebnissen.jpg)
