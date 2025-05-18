---
title: 'Ejemplo de fórmula: operadores lógicos if para el llenado condicional de valores'
date: 2023-01-28
lastmod: '2023-09-19'
categories:
    - 'formeln'
author: 'nsc2'
url: '/es/ayuda/formelbeispiel-logische-if-operatoren-zum-vergleichen-von-werten'
---

Las fórmulas de SeaTable le ofrecen diferentes formas de trabajar con los datos de sus tablas. Una posibilidad es el relleno condicional de valores utilizando **operadores if**.  
Introduciendo la fórmula correspondiente, puede rellenar automáticamente los valores de la columna de la fórmula en función de los datos de otras columnas de la tabla.

## Operadores lógicos if

En el ejemplo concreto, se trata de utilizar una fórmula para introducir automáticamente el **saludo** de distintos clientes, en función de su **sexo**, en una columna de fórmulas.

![Tabla de ejemplo para el uso de operadores if en fórmulas](images/Beispiel-Tabelle-fuer-die-Verwendung-von-If-Operatoren-in-Formeln.png)

Para ello, añada primero una **columna de fórmulas** a la tabla, en cuyo editor podrá insertar después la **fórmula**.

![Añadir la columna de fórmulas e introducir la fórmula en el editor](images/Hinzufuegen-der-Formel-Spalte-und-Eingabe-der-Formel-im-Editor.png)

Para recoger automáticamente el saludo de los clientes según su sexo en la columna de la fórmula, añada primero un operador **if** a la fórmula. Lo encontrará en el editor de fórmulas, en la pestaña **Funciones lógicas**. Los operadores if **comprueban** si la entrada de una columna seleccionada corresponde a las condiciones definidas de antemano y devuelven un **valor** correspondiente en función del resultado positivo o negativo.

![Añadir un operador If a la fórmula](images/add-if-operator.jpg)

En el siguiente paso, se definen las **condiciones** que deben aplicarse en la columna deseada para que la columna de fórmulas se rellene automáticamente con los valores correspondientes.

Para ello, primero debe hacer referencia a la **columna** concreta en la que debe aplicarse la condición. El nombre de la columna debe ir entre **corchetes**.

{{< warning  headline="Consejo"  text="Los **nombres de las columnas** de la tabla abierta aparecen a la izquierda en el **editor de fórmulas** y pueden insertarse en la fórmula con un **doble clic**." />}}

![Referencia a la columna en la que deben darse las condiciones definidas](images/Verweis-auf-die-Spalte-in-der-die-definierten-Bedingungen-eintreten-muessen.png)

En primer lugar, establezca un **operador** deseado directamente detrás de la columna "Sexo". Si la columna debe contener un valor exacto, utilice el operador **\=** (es igual a), por ejemplo. También puede encontrar los operadores a la izquierda en el editor de fórmulas.

Después del operador, defina las **condiciones** concretas que deben aplicarse en la columna para que la columna de la fórmula se rellene automáticamente con el saludo correspondiente. Escriba primero el **valor** que debe estar presente en la columna "Sexo" **entre com** illas en la fórmula. A continuación, separada por **una coma**, se inserta el **saludo** en la columna de la fórmula, también entre comillas.

![Añadir una condición a la fórmula](images/Eine-Bedingung-zur-Formel-hinzufuegen.png)

Para rellenar el saludo con los **nombres** respectivos, haga referencia a las columnas "Nombre" y/o "Apellidos" con llaves. Más información sobre la [combinación de columnas de texto mediante una fórmula](https://seatable.io/es/docs/formeln/formelbeispiel-zusammenfuehren-von-text-spalten-mit-hilfe-einer-formel/).

A continuación, puede repetir los pasos descritos para definir una condición para **cada valor** de la columna "Sexo". Debe separar siempre las distintas condiciones entre sí con una **coma**. Antes de confirmar, es importante que **cierre todos los paréntesis** para que la fórmula se acepte como válida.

![oll fórmula con varias condiciones](images/Vollstaendige-Formel-mit-mehreren-Bedingungen.png)

Tras confirmar la fórmula introducida, los **valores** definidos para cada condición se escriben automáticamente en la **columna de fórmulas de** la tabla.

![Resultados en la columna de fórmulas con operadores if](images/Ergebnisse-in-der-Formel-Spalte-mit-If-Operatoren.png)
