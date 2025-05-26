---
title: 'SeaTable 2.4: Opciones de visualización mejoradas para un trabajo más rápido - SeaTable'
date: 2021-10-19
lastmod: '2023-07-11'
author: 'rdb'
url: '/es/seatable-release-2-4'
color: '#eeeeee'
seo:
    title:
    description:
---

SeaTable 2.4 ha visto la luz. La última encarnación del servidor SeaTable se subió a [Docker](https://hub.docker.com/u/seatable) Hub a finales de la semana pasada y SeaTable Cloud se ha actualizado esta mañana. La nueva versión ofrece una serie de mejoras y nuevas funciones: La navegación de la vista es ahora acoplable, el tipo de columna Enlace a otras entradas ofrece una configuración mejorada, una nueva y mejorada operación de procesamiento de datos facilita el análisis cuantitativo. Además, un nuevo formato condicional ofrece ayuda con grandes conjuntos de datos. Y estas son sólo las características que destacan entre las demás. SeaTable 2.4 también ofrece mucho más. En estas notas de la versión encontrará la información más importante sobre la nueva versión. Encontrará la lista completa de cambios, como siempre, en el [registro de cambios](https://seatable.io/es/docs/changelog/version-2-4/).

## Navegación con vista acoplable

Las vistas proporcionan perspectivas únicas sobre los datos de una tabla SeaTable y son herramientas fantásticas para el análisis de datos. Pero, según los comentarios de los usuarios, cambiar de vista es innecesariamente complicado.

![Navegación de la vista con pinnacle](images/Pinnable_View_Navigation_1448x787.png)

Con SeaTable 2.4 introducimos la navegación por las vistas acoplables, que hace que seleccionar y cambiar entre las vistas sea tan fácil como navegar por las carpetas en un gestor de archivos a la manera del Explorador de Windows o el Finder en el Mac. Con la navegación anclada, la lista de vistas se expande por todo el lado izquierdo del editor de tablas, haciendo que las vistas estén directamente disponibles para su selección. Para adaptarse a las diferentes necesidades, la anchura de la navegación acoplada puede ajustarse individualmente según las necesidades. Si tienes que cambiar de vista con frecuencia, esta innovación te ahorrará muchos clics y trabajo de ratón.

## Vinculación con otras entradas mucho más flexible

El tipo de columna Enlace a otras entradas es probablemente el más importante de SeaTable. SeaTable no es una hoja de cálculo más. Como ningún otro tipo de columna, este tipo de columna representa eso. Y en SeaTable 2.4 hemos mejorado aún más este tipo de columna.

![Más opciones de visualización para la columna de enlaces](images/More_Flexible_Link_Column_raw_1448x554.png)

En versiones anteriores de SeaTable, el enlace siempre mostraba el valor de la primera columna de la entrada enlazada. A partir de ahora, puede seleccionar qué valor de columna de la fila vinculada debe mostrarse. Esta selección se realiza fácilmente mediante un menú desplegable en la configuración de la columna de enlaces. ¡Lo que parece pequeño es de gran importancia! Imagine que la primera columna de la tabla vinculada es una columna autonumérica. Estos valores carecen de información relevante para usted, la pantalla sin significado significativo. En la nueva versión, ahora se selecciona una columna que contiene información más significativa. Esto simplifica la creación de enlaces y hace que la tabla sea más compacta con menos columnas de búsqueda. Por último, la columna de enlaces revisada también hace que los formularios web sean más potentes para las encuestas y los sondeos. La columna de búsqueda seleccionada es también la que el visitante ve y puede elegir en el formulario web. Estamos convencidos de que la nueva función le gustará tanto como a nosotros.

## Destacar automáticamente los duplicados

¿Quiere identificar todos los duplicados de su tabla? Con SeaTable 2.4 ahora tiene no una sino dos maneras de hacerlo: puede utilizar el plugin de deduplicación de datos o la nueva opción de formato condicional "Resaltar duplicados". Esta opción de formato resalta todas las filas duplicadas de la tabla activa. Seleccionando las columnas de comparación, puede definir exactamente qué constituye un duplicado.

![Nueva opción de formato condicional "Resaltar duplicados](images/Highlight_duplicates_1448x554.png)

La gran ventaja del formato condicional frente al plugin es el hecho de que no se sale del editor de tablas. Los duplicados se muestran donde se pueden editar las filas, eliminarlas y utilizar filtros y clasificaciones. (El plugin sigue siendo la herramienta de elección si desea eliminar automáticamente todos los duplicados).

## Más operaciones de procesamiento de datos

Las operaciones de procesamiento de datos se introdujeron en SeaTable 2.1 y se han mejorado continuamente desde entonces. SeaTable 2.4 no es una excepción en este sentido. SeaTable 2.4 ofrece una nueva operación de procesamiento de datos, "Calcular porcentaje", y mejora la operación existente "Comparar y concatenar".

La operación "Calcular proporción porcentual" determina la proporción del valor de la columna en el total de la columna para cada fila de la vista activa. Si la operación se realiza para una vista agrupada, entonces el valor de la proporción se refiere al total de columna del grupo. Por supuesto, una vez configurada, la operación puede guardarse con un nombre para reutilizarla posteriormente.

La operación mejorada "Comparar y vincular" ofrece ahora más control sobre la vinculación de entradas. Anteriormente, SeaTable creaba enlaces entre entradas con valores idénticos en una columna. A partir de SeaTable 2.4, ahora pueden seleccionarse múltiples pares de columnas. Sólo se crea un enlace si las filas tienen valores idénticos en todas las columnas seleccionadas.

## Innumerables mejoras en los detalles

Por último, unas cuantas mejoras más que no pueden dejar de mencionarse en estas notas de la versión:

SeaTable 2.4 ha ampliado la lista de formatos de archivo de imagen con función de vista previa con el formato TIFF. Ahora los archivos de imagen JPG/JGEG, PNG, GIF y TIFF pueden verse directamente en SeaTable.

Debido a que mínimo, máximo, suma y promedio no siempre representan valores de suma significativos para las columnas, SeaTable ahora también ofrece una opción "Sin cálculo". Si se selecciona, SeaTable no calcula ningún valor, ni para toda la columna ni para grupos individuales.

SeaTable muestra el contenido de una celda con texto formateado directamente en el editor de la tabla cuando la altura de la fila se establece en quad.

Los botones han aprendido un nuevo truco con la versión 2.4: con un solo clic del ratón, SeaTable crea un documento PDF con el plugin de diseño de páginas y lo guarda en una columna del archivo de tipo.
