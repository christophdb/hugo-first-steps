---
title: 'SeaTable 2.2: Automatización e integración - SeaTable'
date: 2021-08-10
lastmod: '2023-07-11'
author: 'rdb'
url: '/es/seatable-release-2-2'
color: '#fc8a6e'
categories:
    - 'product-features'
seo:
    title:
    description:
---

En SeaTable no hay vacaciones de verano. Mantenemos nuestro ritmo de lanzamientos mensuales y, a partir de hoy, todos los usuarios de [SeaTable Cloud](https://cloud.seatable.io) se benefician de las ventajas de la versión 2.2. Las automatizaciones y las aplicaciones externas son dos nuevas características introducidas en esta versión. No obstante, informaremos de ellos con más frecuencia en las próximas notas de la versión. Otros aspectos destacados de la nueva versión son los grupos anidados, los campos de selección en cascada, así como la ampliación de los permisos de las tablas y la mejora de las funciones de procesamiento de datos. Presentamos estas innovaciones en estas notas de la versión. La lista mucho más amplia y completa de los cambios se puede encontrar, como siempre, en el [registro de cambios de SeaTable]({{< relref "pages/changelog" >}}). SeaTable 2.2 -en ambas ediciones del servidor SeaTable- estará disponible mañana en Docker Hub.

## Automatizaciones (sólo para las suscripciones Enterprise)

Las automatizaciones liberan la mente para lo esencial al completar de forma autónoma ciertas tareas a través de la aplicación. Las posibilidades de automatización se amplían considerablemente en SeaTable 2.2. En futuras versiones, las ampliaremos aún más.

En la versión 2.2, SeaTable admite cuatro automatizaciones: _enviar notificación_, _bloquear fila_, _añadir fila_ y _editar_ fila. El envío de correos electrónicos y la ejecución de scripts seguirán como automatizaciones en breve.

Una automatización puede activarse de dos maneras: Con la ejecución periódica, las tareas pueden ejecutarse repetidamente de forma diaria, semanal o mensual, cada una de ellas en un día y hora determinados. De este modo, se pueden crear tareas recurrentes, por ejemplo. La ejecución condicional se activa cuando se cumplen una o varias condiciones. Por ejemplo, si todas las celdas de una fila se rellenan, la fila se bloquea automáticamente.

## Aplicaciones externas (sólo para las suscripciones de empresa)

¿Dispone de un conjunto de datos más amplio que no quiere compartir como tal con otros, pero a través del cual quiere permitir ciertas consultas, idealmente a través de un sitio web integrado en la oferta de información existente, un catálogo de productos, por ejemplo?

Con las aplicaciones externas introducidas en SeaTable 2.2, ahora puede hacer precisamente eso. Una aplicación externa es accesible a través de una URL y permite a los visitantes realizar consultas sobre un conjunto de datos seleccionado. Este registro puede ser una tabla o sólo una vista de una tabla. La aplicación externa ejecuta la consulta y muestra los resultados en un formulario específico.

Actualmente, SeaTable ofrece una visualización tabular de los resultados. En el futuro, se añadirán más opciones de visualización (por ejemplo, una vista de galería).

## Grupos anidados

SeaTable admite la agrupación de datos desde la versión 1.0. Con la versión actual, esta popular función experimenta una gran mejora: en SeaTable 2.2, los datos pueden agruparse hasta en tres columnas. Los grupos del segundo y tercer nivel se muestran como subgrupos del nivel superior. Por supuesto, los valores agregados de las columnas, como la suma o la media, también se calculan y muestran automáticamente para estos subgrupos. Especialmente en combinación con los filtros y la clasificación, la agrupación se convierte así en una herramienta de análisis aún más potente.

![Columnas en cascada y grupos anidados](Cascading-columns.png)

Otra pequeña mejora en términos de grupos: Al exportar una vista a Excel, también se exportan los grupos. En versiones anteriores, la función de exportación no tenía en cuenta los grupos.

## Campos de selección individual en cascada

Ya se ha preguntado en la introducción qué son los campos de selección en cascada. Esta es la explicación: En los campos de selección en cascada, el valor de un campo de selección de nivel superior determina las opciones disponibles para la selección en un campo de selección de nivel inferior. Para aclarar, un ejemplo ficticio: En el campo de selección 1 se selecciona el continente. Si selecciona Europa, puede elegir entre Francia, Alemania e Italia en el segundo campo de selección. Sin embargo, si selecciona Asia como continente, entonces China e India están disponibles para su selección.

Dadas las ventajas de las cascadas para la entrada y evaluación de datos, es sorprendente que sólo unas pocas aplicaciones las soporten directamente. En Excel, por ejemplo, las selecciones en cascada sólo pueden implementarse con esfuerzo. Tenemos la esperanza de que con la sencilla implementación de los campos de selección en cascada en SeaTable, la noción se extienda rápidamente.

## Más permisos de la mesa

En SeaTable 2.1 se introdujeron los permisos de las tablas. En la versión 2.2 se amplían con dos permisos más. En la versión actual, ahora se puede definir qué usuarios de una tabla tienen

- Crear líneas,
- Eliminar líneas,
- Editar líneas y
- líneas se permiten ver.

![Permisos avanzados para las mesas](Advanced-table-permissions.png)

Los permisos pueden definirse de forma independiente y cada permiso puede restringirse a nadie, a los administradores y a usuarios específicos.

## Operación adicional de procesamiento de datos

El procesamiento de datos también se introdujo en SeaTable 2.1 y también se ha mejorado en SeaTable 2.2. La nueva operación de procesamiento de datos _Comparar y enlazar_ comprueba los valores de dos tablas y crea automáticamente un enlace entre las filas con valores idénticos. Si las tablas implicadas aún no están vinculadas, se crean automáticamente las columnas correspondientes. Este tratamiento de datos es especialmente útil cuando se importan datos tabulares de otras aplicaciones. Piensa en dos tablas de Excel que deben estar vinculadas. Con esta nueva operación de procesamiento de datos, esto es posible con el menor esfuerzo.

Sin embargo, ésta es sólo una de las dos mejoras: Las operaciones de procesamiento de datos ahora pueden guardarse para su uso futuro. Guardados bajo un nombre, pueden ser modificados y ejecutados de nuevo en cualquier momento.

## Cuatro mejoras de detalle dignas de mención

Como en todas las notas de la versión, tenemos mucho que elegir en vista del gran número de mejoras. Una presentación detallada de todas las innovaciones y mejoras iría más allá del alcance de este artículo. Sin embargo, nos gustaría mencionar muy brevemente otras cuatro mejoras.

Las columnas de texto ahora utilizan toda la altura de la fila disponible cuando se editan. El texto se envuelve automáticamente a medida que se escribe y se puede hacer un seguimiento de las entradas de datos con más palabras.

Los valores vinculados en una columna de enlace se pueden llamar y gestionar más fácilmente en SeaTable 2.2 gracias a un nuevo botón. Anteriormente, esto requería un clic en el área blanca a la derecha de la última entrada vinculada, lo que era innecesariamente complicado en celdas con muchas entradas.

SeaTable tiene ahora un registro de los correos electrónicos enviados. Esto hace que el envío de correos electrónicos por parte de SeaTable sea rastreable y transparente.

Se ha optimizado el código para la importación de CSV y Excel. El proceso de importación es ahora mucho más rápido y fiable. La exportación de archivos Excel se realiza ahora a través de una nueva API interna.
