---
title: 'La fórmula Countlinks - SeaTable'
date: 2023-01-11
lastmod: '2023-01-24'
categories:
    - 'verknuepfungen'
author: 'vge'
url: '/es/ayuda/die-countlinks-formel'
---

La fórmula Countlinks cuenta el número de entradas enlazadas del tipo de columna **Enlace a otras entradas** de la fila correspondiente.

{{< warning  headline="La vinculación de tablas es un requisito básico"  text="Sólo puede crear una columna con la fórmula Countlinks si ha enlazado dos tablas. Lea [aquí cómo crear un enlace de este tipo](https://seatable.io/es/docs/verknuepfungen/wie-man-tabellen-in-seatable-miteinander-verknuepft/)." />}}

## Ámbito de aplicación de la fórmula Countlinks

La **fórmula Countlinks** debe utilizarse siempre que desee mostrar el **número de entradas de** otra tabla como referencia cruzada.

Por ejemplo, al planificar un taller, puede mostrar el número de participantes inscritos en una tabla aparte. La [columna de enlace](https://seatable.io/es/docs/verknuepfungen/wie-man-tabellen-in-seatable-miteinander-verknuepft/) registraría así los nombres de todos los participantes.

![La fórmula Countlinks.](https://seatable.io/wp-content/uploads/2022/11/countlinks-2.png)

El uso de la fórmula Countlinks sólo tiene sentido si activa la opción **Permitir enlace a varias filas** al crear una columna del tipo Enlace **a otras entradas**. Si la opción estuviera desactivada, siempre habría un uno en el campo de fórmula Countlinks.

## Creación de una fórmula Countlinks

![La fórmula Countlinks.](https://seatable.io/wp-content/uploads/2022/11/countlink.gif)

1. Cree una nueva columna del tipo **Fórmula para los enlaces**.
2. Dale a la columna un **nombre** adecuado.
3. Establezca la opción **Countlinks** como fórmula.
4. Seleccione ahora la **columna de** enlace cuyas entradas desea contar en el campo **Seleccionar** columna de enlace en **esta tabla**.
5. Haga clic en **Enviar**.
