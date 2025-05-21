---
title: "SeaTable 3.1: plugin de diseño de páginas mejorado y nuevo backend de Big Data"
date: 2022-08-26
lastmod: "2022-08-26"
author: "rdb"
url: "/es/seatable-release-3-1"
---

Nos complace presentar la última versión de SeaTable. Se trata sólo de una versión "menor", pero viene a lo grande. El plugin de diseño de páginas ampliado ofrece ahora más opciones para diseñar y gestionar plantillas sofisticadas. Las nuevas funciones también permiten escenarios de aplicación completamente nuevos. Lo mismo hace el Big Data Backend, que está listo para la producción con la versión 3.1. La función Enterprise supera el límite anterior de SeaTable de 100.000 filas por base y hace que SeaTable esté preparado para tareas de mayor envergadura. Los equipos más grandes estarán encantados con la posibilidad de ordenar los grupos en la página de inicio y de categorizar las vistas en las bases. Aquí se presentan estos aspectos destacados y algunas otras novedades. El registro de cambios contiene la lista completa de cambios.

Las nuevas funciones ya están disponibles en [SeaTable Cloud](https://cloud.seatable.io/). Esta mañana se ha instalado la última versión de SeaTable 3.1. Los auto-alojados pueden descargar SeaTable 3.1 desde el conocido [repositorioDocker](https://hub.docker.com/r/seatable/seatable-enterprise) .

## Listas y documentos más rápidos y bonitos

Se podría dedicar una publicación aparte al plugin de diseño de páginas revisado, tan repleto de nuevas funciones que se presenta en SeaTable 3.1. Está la función de impresión de listas, los campos dinámicos incl. encabezado y pie de página, así como la función de versionado. La barra lateral en el modo de edición se ha llenado significativamente (véase la imagen de abajo). Ah, y las plantillas del complemento ahora también se pueden mover y ordenar en la vista general. Pero ahora todo en orden.

![Función de impresión de listas en el plugin de diseño de páginas de SeaTable](https://seatable.io/wp-content/uploads/2022/08/SeaTable-3.1-List-Print.gif)

La nueva función de impresión de listas pone el contenido de una vista en papel o en un documento PDF en un abrir y cerrar de ojos y con un diseño atractivo. Simplemente arrastre el elemento "Todas las entradas de la vista" a la plantilla, ajuste el tamaño del marcador de posición, formatee la tabla según sus preferencias y añada el resto de elementos de la página, como el título del documento, el logotipo y la fecha. A continuación, SeaTable se encarga automáticamente del diseño de la tabla y de la paginación al imprimir si las filas de la vista seleccionada no caben en el marcador de posición. SeaTable añade tantas páginas como sea necesario para ello.

Con los campos dinámicos, ahora se puede insertar fácilmente información contextual en una página. En concreto, son la fecha actual, la plantilla utilizada, el usuario actual y el número de página. En términos de uso, los campos dinámicos no difieren de los campos de texto estáticos. Las opciones de formato también son idénticas. Sólo tiene que arrastrar el campo a las plantillas, colocarlo correctamente y darle formato: SeaTable se encarga del resto.

![Encabezado de página en el plugin de diseño de páginas de SeaTable](https://seatable.io/wp-content/uploads/2022/08/SeaTable-3.1-Page-Header.png)

Un complemento ideal para los elementos dinámicos son los nuevos encabezados y pies de página. Los elementos colocados allí se repiten en todas las páginas, incluyendo, por supuesto, en las páginas que el plugin añade automáticamente al imprimir las listas. Y no sólo se pueden utilizar elementos dinámicos en la cabecera y el pie de página. Los dos campos, texto estático e imagen estática, también pueden incrustarse para dotar a los documentos de metainformación significativa.

Al utilizar todas estas innovaciones, puede ocurrir, por supuesto, que estropees un poco tu plantilla y quieras volver a un estado anterior. El versionado que tiene el plugin de diseño de páginas con esta versión hace posible exactamente eso. Cada vez que guardas la plantilla, el plugin crea una instantánea a la que puedes volver. Si no te gustan los cambios que has hecho en la plantilla, se pueden deshacer con un solo clic. Al restaurar una versión anterior, la plantilla actual se sustituye por la versión anterior. Por supuesto, todas las demás versiones se mantienen.

¿Quieres probar el nuevo plugin de diseño de páginas? ¡Adelante! Las mejoras están disponibles en todas las suscripciones de SeaTable Cloud y en SeaTable Server Developer y Enterprise Edition.

## Límite de líneas de advertencia (sólo para las suscripciones Enterprise)

Si le preocupaba que el límite de 100.000 filas por base de SeaTable le causara problemas en un futuro próximo, ahora tiene una cosa menos de la que preocuparse. Con el nuevo Big Data Backend, puede almacenar millones de filas en una base SeaTable. Esto significa que SeaTable no sólo ofrece un límite de filas mucho más alto que el de sus competidores inmediatos, sino que también se adentra en regiones que antes estaban reservadas a las bases de datos SQL clásicas. Si está buscando una base de datos con REST API, soporte integrado de scripts, automatizaciones y/o frontend gráfico con colaboración en tiempo real, no busque más.

![Big data backend en acción](https://seatable.io/wp-content/uploads/2022/08/SeaTable-3.1-Base-Stats-with-Big-Data.png)

La anterior limitación de tamaño era necesaria porque SeaTable tiene que cargar una base completamente en la memoria de trabajo para poder trabajar simultáneamente, juntos en una base. Con la activación de la función Big Data, esto ya no es así. La función Big Data divide los datos en una base: Conjuntos de datos que se cargan automáticamente cuando se abre una base y conjuntos de datos que sólo se cargan cuando se consultan explícitamente, por ejemplo, al filtrar o realizar un análisis estadístico de todos los conjuntos de datos. Si sólo se utilizan los datos cargados automáticamente, incluso millones de registros de datos en el almacenamiento de Big Data no influyen en los tiempos de carga de una base o en sus necesidades de almacenamiento.

Con esta bifurcación de datos, usted como usuario gana una enorme flexibilidad adicional. Se pueden implementar proyectos de colaboración en los que los miembros del equipo trabajen en la interfaz web, así como aplicaciones de uso intensivo de datos con recogida de datos automatizada. Dado que los conjuntos de datos del almacén de Big Data no admiten la colaboración en línea, es decir, los cambios en los datos no se transmiten a otros usuarios, sino que sólo son visibles tras una nueva recuperación, este almacén es especialmente adecuado para conjuntos de datos en los que no se está trabajando activamente. Esto también explica por qué la beta de la función Big Data en SeaTable 2.3 seguía apareciendo con el [nombre de Archivo](/es/seatable-release-2-3/).

![Vista de big data en SeaTable 3.1](https://seatable.io/wp-content/uploads/2022/08/SeaTable-3.1-Filter-with-Big-Data.png)

Los conjuntos de datos del backend de Big Data admiten todos los tipos de columnas y pueden modificarse y eliminarse, filtrarse y agruparse. Los conjuntos de datos también pueden moverse de un lado a otro entre el almacenamiento normal y el de big data. Por otro lado, las opciones de edición de los conjuntos de datos de Big Data son técnicamente inferiores a las del almacenamiento normal. Existen restricciones, especialmente en lo que respecta a la compartición, las automatizaciones y los complementos: las vistas que incluyen datos del backend de Big Data no se pueden compartir. Además, sólo el plugin de estadísticas puede manejar conjuntos de datos en el almacén de big data. Todos los demás plugins y automatizaciones sólo pueden utilizar las vistas normales. Los conjuntos de datos de Big Data tampoco pueden vincularse. Si esto es necesario, primero deben ser trasladados a la memoria normal.

|  | Vista normal | Vista de Big Data |
| --- | --- | --- |
| Trabajo en colaboración | ✓ |  |
| Soporte para todos los plugins | ✓ |  |
| Soporte para todos los tipos de columnas | ✓ | ✓ |
| Clasificación | ✓ | ✓ |
| Filtrado | ✓ | ✓ |
| Agrupación | ✓ | ✓# |
| Ocultar | ✓ | ✓ |
| Formato condicional | ✓ |  |
| Buscar en | ✓ | ✓ |
| Buscar y reemplazar | ✓ |  |
| Procesamiento de datos | ✓ |  |
| Exportar a Excel | ✓ | ✓ |
| Exportar a DTABLE | ✓ |  |

  
\# Esta función estará disponible a partir de SeaTable 3.2. 

El almacenamiento de Big Data debe activarse en una Base a través de los ajustes. La transferencia de datos de la memoria normal a la de Big Data se realiza a través de la función "Vista de archivo". El contenido de la memoria Big Data puede visualizarse en una vista Big Data. Las vistas Big Data cargan datos de la memoria Big Data además de los conjuntos de datos de la memoria normal. Inicialmente, la vista sólo carga 1.000 filas de la memoria Big Data. Éstas pueden reconocerse en el editor de tablas por el triángulo gris en la columna del número de fila. Mediante el menú contextual, estas filas pueden volver a la memoria normal. Para visualizar más filas de Big Data, desplácese más allá del final de la tabla o haga clic en "Cargar todo" en la barra de estado.

## Más visión de conjunto en equipos grandes

En equipos grandes con muchos usuarios, puede resultar un poco confuso. En las bases, un gran número de puntos de vista compiten por la atención y en la página de inicio se reúnen decenas de grupos con otras tantas bases, por lo que se pierde el foco en lo esencial.

![Carpeta de visualización recién introducida en SeaTable 3.1](https://seatable.io/wp-content/uploads/2022/08/SeaTable-3.1-View-folders.png)

En la nueva versión de Bases, las vistas pueden ahora agruparse en carpetas para recuperar claridad. Una carpeta se crea del mismo modo que una vista. A continuación, puedes mover las vistas a la nueva carpeta arrastrándolas y soltándolas. Cuando se crea la primera carpeta, se crea otra carpeta "Más vistas" en la que se clasifican todas las vistas existentes.

Para aportar más claridad a la página de inicio, SeaTable 3.1 permite ahora colocar los grupos en el orden que se desee. Junto al nombre del grupo en la navegación de la izquierda, verás el icono para mover grupos, que ya conoces por las vistas. Utiliza esto para mover los grupos importantes a la parte superior y los que rara vez utilizas a la parte inferior. Esto le permite acceder más rápidamente a las bases importantes. En el futuro se añadirá una función para contraer el grupo de manera que no se muestren las bases.

## Y mucho más

Esta pequeña gran actualización incluye muchas más mejoras e innovaciones, que sólo describiremos brevemente a continuación.

A través de un botón en el tipo de columna del mismo nombre, ahora también se pueden enviar correos electrónicos con archivos adjuntos. También se han hecho todos los preparativos en el backend para enviar correos electrónicos formateados en el futuro. El trabajo en el frontend se completará en una de las próximas versiones.

El texto formateado era hasta hace poco el único tipo de columna que no se podía filtrar (aparte del botón de tipo de columna). Con el ahora introducido filtro de vacío o de no vacío real, se elimina este déficit.

Al igual que los demás plugins, el plugin de calendario se presenta ahora a todo lo ancho de la pantalla y ofrece así más espacio.

También hemos revisado las funciones de importación y exportación. El objetivo era mejorar aún más la importación de Excel, y creemos que lo hemos hecho bien. También hemos incluido aplicaciones externas en la exportación de DTABLE, lo que hace innecesaria la reconfiguración manual al migrar las bases.

Un vistazo al registro de cambios también revela que se está trabajando mucho en la aplicación universal y en el módulo de flujo de trabajo. Se publicarán en un futuro próximo. ¡Así que no será aburrido!
