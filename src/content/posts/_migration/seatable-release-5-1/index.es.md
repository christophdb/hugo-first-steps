---
title: 'SeaTable 5.1: Más funciones/conveniencia en App Builder & Big Data'
date: 2024-11-08
lastmod: '2024-11-08'
author: 'rdb'
url: '/es/seatable-release-5-1'
---

SeaTable 5.1 se centra en mejorar las funciones existentes y optimizarlas para casos de uso prácticos. En particular, el **App Builder**, que se lanzó oficialmente con la versión 5.0, ha recibido especial atención y ahora permite aplicaciones web aún más potentes. Pero los usuarios de **Big Data** Store también se benefician de amplias mejoras. El nuevo **plugin Tree** ofrece otra opción de visualización para datos jerárquicos. En estas notas de la versión informamos de todas las novedades importantes. Como siempre, encontrará la lista completa de cambios en [el registro de cambios](https://seatable.io/es/docs/changelog/version-5-1/).

SeaTable 5.1 también incluye un pipeline Python actualizado. Dos [paquetes de Python](https://developer.seatable.io/scripts/python/common_questions/#list-of-libraries-supported-in-the-cloud-environment) para la edición de archivos PDF crean nuevas posibilidades para la gestión de documentos. Un módulo conversor Airtable ampliado facilita aún más la migración de [Airtable Bases a SeaTable](https://seatable.io/es/docs/import-von-daten/migration-von-airtable-bases-zu-seatable/) en el futuro.

Esta mañana hemos actualizado SeaTable Cloud a la versión 5.1. Recomendamos a todos los administradores de sistemas autoalojados que hagan lo mismo para beneficiarse de las nuevas características y mejoras. [Docker La imagen de SeaTable 5.1 está disponible para su descarga en el conocido](https://hub.docker.com/r/seatable/seatable-enterprise) [repositorio](https://hub.docker.com/r/seatable/seatable-enterprise).

## Más funciones en el App Builder

Nuestros desarrolladores han revisado los [ajustes de la aplicación](https://seatable.io/es/docs/universelle-apps/einstellungen-einer-universellen-app-aendern/) y los han hecho más claros. Entre otras cosas, se ha añadido un menú independiente para la marca de la aplicación, en el que se puede seleccionar el modo, la combinación de colores y el icono de la aplicación. El asistente "Añadir página" también tiene un nuevo diseño de dos páginas.

Páginas de palabras clave: Con SeaTable 5.1, todos los tipos de página ofrecen una función de vista previa de los archivos de imagen en las [columnas de archivos](https://seatable.io/es/docs/dateien-und-bilder/die-datei-spalte/). (Los archivos PDF, Office y de texto se siguen mostrando con un icono de archivo.

Si nos fijamos en los distintos tipos de página, la [página individual](https://seatable.io/es/docs/seitentypen-in-universellen-apps/individuelle-seiten-in-universellen-apps/) y la [página de registros de datos individuales](https://seatable.io/es/docs/seitentypen-in-universellen-apps/seiten-vom-typ-einzelner-datensatz-in-universellen-apps/) son las que presentan más mejoras. Sin embargo, otros tipos de páginas también pueden esperar mejoras incrementales.

### Tipo de página Página personalizada

Gracias a la amplia gama de opciones de visualización que ofrece este tipo de página para las estadísticas, resulta especialmente adecuada para los cuadros de mando. Dos nuevas opciones de gráficos permiten ahora una personalización aún mayor: puede utilizar la **función de desglose** para definir los campos que se muestran al hacer clic en un elemento del gráfico. Si la función está desactivada, el diagrama no permite profundizar en los datos subyacentes. El usuario sólo ve el gráfico en sí. La segunda opción nueva se refiere a los gráficos de columnas, líneas y áreas. Éstos ofrecen ahora la opción de mostrar una **línea de referencia horizontal**. Esto facilita la visualización de los valores objetivo, así como de los valores de referencia o mínimos.

El **elemento contenedor** de SeaTable 5.1 es más flexible que su predecesor y ahora ofrece una opción de diseño adicional. La opción adicional permite definir un número diferente de filas por columna. Esto facilita el diseño de páginas visualmente atractivas.

La versión 5.1 también ofrece más flexibilidad a la hora de **ampliar y desplazar elementos**. Ahora es posible modificar simultáneamente la altura y la anchura, y los elementos tienen en cuenta la altura de sus vecinos. Si la diferencia de altura entre dos elementos es inferior a 5 píxeles, la altura se ajusta automáticamente a la de su vecino. Al desplazar un elemento, ya no es necesario crear espacio. Un elemento se encoge si lo arrastra a un hueco más estrecho que su anchura actual. Si arrastra un elemento hasta el borde izquierdo o derecho de otro elemento, éste se aleja en la otra dirección y el elemento arrastrado se inserta.

### Tipo de página Registro de datos individual

En SeaTable 5.1, este tipo de página - al igual que las páginas de tabla y de consulta - admite la [ejecución de acciones mediante botones](https://seatable.io/es/docs/andere-spalten/die-schaltflaeche/). Ya sea crear un documento PDF, llamar a una página web, cambiar un registro de datos o ejecutar un script, ahora también puede iniciar todas estas **acciones** de botón aquí. Para ello no se requiere [autorización de edición de la página](https://seatable.io/es/docs/universelle-apps/seitenberechtigungen-in-einer-universellen-app/). De este modo, los administradores de aplicaciones pueden establecer las interacciones del usuario para este tipo de página en unas pocas acciones predefinidas.

La barra de herramientas ofrece un nuevo **generador de códigos QR**. El código QR contiene el enlace a la entrada mostrada en ese momento. Si se adjunta a un objeto o dispositivo, todos los datos pueden consultarse en la aplicación a través de una tableta o un smartphone sin necesidad de introducir el teclado. Esto facilita aún más, por ejemplo, la gestión de inventarios.

![Más opciones de diseño en la página de registro único en SeaTable 5.1](https://seatable.io/wp-content/uploads/2024/11/SingleRecordPage.png)

Este tipo de página también ofrece más opciones de diseño visual en SeaTable 5.1. Si ha incrustado campos de tabla en la página, antes sólo podía configurar el formato del nombre del campo. Para todos los tipos de columnas basadas en texto y números, ahora también tiene la opción de configurar el **tamaño de la fuente, el peso de la fuente, el color de la fuente y la alineación de los valores del campo**.

### Tipo de página Tabla

En la versión 5.0, la función de exportación de [las páginas de tablas](https://seatable.io/es/docs/seitentypen-in-universellen-apps/tabellenseiten-in-universellen-apps/) estaba siempre activada. No había forma de que los administradores de aplicaciones **impidieran la exportación de una tabla a un archivo XLSX**. En SeaTable 5.1, tenemos en cuenta el deseo de un mayor control. En la nueva versión, la función de exportación está desactivada por defecto; puede activarse mediante el control deslizante "Activar exportación a Excel". Además, hemos corregido un error importante que provocaba que los filtros preestablecidos no surtieran efecto durante la exportación.

### Tipo de página Línea de tiempo

El tipo de página [línea de tiempo](https://seatable.io/es/docs/seitentypen-in-universellen-apps/zeitstrahlseiten-in-universellen-apps/) ofrece ahora una **función de agrupación** que permite controlar mejor cómo se muestran los datos. Si la agrupación está activada, las barras también pueden mostrarse en **swimlanes**. Esta opción de vista permite una visualización compacta y clara, especialmente para las actividades que no se solapan.

### Consulta de tipo de página

Ahora puede modificar la **anchura de las columnas** de la tabla de resultados para optimizar la visualización de los registros de datos consultados.

## Datos masivos

La funcionalidad de big data no es tan nueva como el App Builder. Basándonos en la experiencia en proyectos de big data y en los valiosos comentarios de nuestros usuarios, hemos introducido mejoras en SeaTable 5.1 en términos de facilidad de uso, integración y supervisión.

La novedad más llamativa es probablemente **la ampliación de los menús contextuales de las columnas** en [las vistas de big data](https://seatable.io/es/docs/big-data/so-erstellen-sie-ein-big-data-ansicht/). Ahora ofrecen una gama de funciones similar a la de los menús contextuales de las vistas normales. Sólo las funciones irrelevantes para big data no están disponibles.

Casi igual de notable es el **aviso amarillo** que aparece en las vistas normales en las columnas de enlace si la tabla enlazada contiene filas en el almacén de big data. El aviso aclara que las entradas enlazadas en el almacén de big data no son visibles en la celda de la columna de enlace. Si desea visualizarlas, haga clic en el icono para abrir la lista de entradas enlazadas.

![Diálogo de registros archivados vinculados en SeaTable 5.1](https://seatable.io/wp-content/uploads/2024/11/LinkedArchivedRows.png)

En respuesta a muchas peticiones de los usuarios, la **operación de procesamiento de datos** [comparar y unir](https://seatable.io/es/docs/datenverarbeitung/datenverarbeitung-vergleichen-und-verknuepfen/) ahora también está disponible en las vistas de big data. Esta operación puede enlazar entradas del almacén de big data con filas de cualquier otra tabla, independientemente de si las filas de la tabla enlazada están almacenadas en la base o en el almacén de big data.

{{< warning headline="Nota" text="La velocidad de ejecución es significativamente más lenta que la misma operación en una vista normal porque toda la información de las filas ya está en la memoria de trabajo cuando se ejecuta en vistas normales." />}}

Para aumentar la trazabilidad de los cambios en las filas de la memoria de big data, SeaTable 5.1 ofrece un **registro de big data** independiente. Este registro, que registra las modificaciones y eliminaciones de filas, aparece en cuanto se activa la memoria de big data en la base.

### Interacción de big data, apps y plugin de diseño de páginas

Aunque las apps pueden acceder a los datos del almacén de big data, las entradas creadas en las apps no podían guardarse allí directamente. Las nuevas entradas siempre se guardaban en la base. Hemos cerrado esta brecha funcional con SeaTable 5.1. La base sigue siendo la **ubicación de almacenamiento predeterminada para las nuevas entradas**; sin embargo, esta configuración se puede cambiar en la [configuración de la aplicación](https://seatable.io/es/docs/universelle-apps/einstellungen-einer-universellen-app-aendern/). Como muestra la captura de pantalla, puede especificar para cada tabla si las nuevas filas deben escribirse en la base o en la memoria de big data.

![Nueva gestión de big data en el App Builder de SeaTable](https://seatable.io/wp-content/uploads/2024/11/BigDataManagement_AppBuilder.png)

Sin embargo, no sólo hemos mejorado la integración con las aplicaciones, el [plugin de diseño de páginas](https://seatable.io/es/docs/seitendesign-plugin/anleitung-zum-seitendesign-plugin/) también ofrece nuevas posibilidades. El plugin ahora tiene acceso al almacenamiento de big data y puede **crear documentos para filas en el almacenamiento de big data**.

## El nuevo plugin Árbol

Después de tres nuevos plugins en [la versión 5.0](/es/seatable-release-5-0/), la versión 5.1 también amplía la lista de plugins SeaTable disponibles: el nuevo plugin Árbol permite la visualización tabular compacta de registros de datos vinculados relacionalmente. Independientemente de si se analizan datos financieros (como en la captura de pantalla siguiente), datos de proyectos, datos de uso u otros datos, el nuevo plugin proporciona una visión general que antes no existía.

![Plugin del árbol](https://seatable.io/wp-content/uploads/2024/11/TreePlugin.png)

Actualmente, en el complemento pueden mostrarse jerarquías de hasta tres niveles, es decir, datos de tres tablas. Las relaciones se definen mediante enlaces. Puede consultar los detalles de cada registro de datos directamente en el complemento y también añadir nuevos registros de datos.

## Y mucho más

Una vez más, hay más novedades en esta versión de las que podemos presentar en una cantidad manejable en estas notas de la versión. Por lo tanto, aquí hay algunas características más que creemos que merecen una mención.

Se ha añadido una nueva función al **editor de fórmulas**: **rowid()** devuelve el ID de la fila. Esto puede utilizarse, por ejemplo, para acciones de botón o automatizaciones. Sin embargo, hay nuevas funciones no sólo en la [columna](https://seatable.io/es/docs/formeln/grundlagen-von-seatable-formeln/) de fórmulas, sino también en el tipo de columna de fórmulas para enlaces: [Las búsquedas](https://seatable.io/es/docs/verknuepfungen/die-lookup-funktion/) ofrecen ahora una comprobación de duplicados. Si la opción **No mostrar duplicados** está activada, sólo se muestran valores únicos en cada celda de la columna.

![Selector de color introducido SeaTable 5.1](https://seatable.io/wp-content/uploads/2024/11/ColorPicker.png)

En SeaTable 5.1, hemos mejorado el resaltado de sintaxis en el **editor Python** integrado para que le resulte aún más fácil hacer un seguimiento de [los scripts](https://seatable.io/es/docs/javascript-python/anlegen-und-loeschen-eines-skriptes/). También hemos corregido un error con la sangría automática.

Un nuevo selector de color, que puede utilizarse para seleccionar colores en las estadísticas y en algunos tipos de página del App Builder, conduce más rápidamente al color deseado. El selector es ahora más claro y muestra los últimos colores utilizados.

Y SeaTable 5.1 también tiene algo para los administradores de sistemas: hemos ampliado los registros de inicio de sesión a **registros de auditoría**. Además de los inicios de sesión de los usuarios, ahora también se registran las actividades de los grupos y los accesos a los archivos. El registro de grupos hace transparente qué usuario ha renombrado o eliminado un grupo y cuándo se realizó el cambio. Lo mismo ocurre con las bases de grupos. El registro de acceso a archivos registra el acceso a archivos de tipo DOC(X), XLS(X), PPT(X), así como TXT, CSV y MD.
