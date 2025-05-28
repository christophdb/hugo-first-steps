---
title: 'SeaTable 2.6: Vistas privadas, más valores por defecto y plugin de diseño de página mejorado'
date: 2021-12-24
lastmod: '2023-07-11'
author: 'rdb'
url: '/es/seatable-release-2-6'
color: '#eeeeee'
seo:
    title:
    description:
---

Nos complace presentar en estas notas de lanzamiento la versión 2.6 de SeaTable, la última novedad de 2021. Si estás cansado de comer galletas en los próximos días y necesitas un poco de distancia con la querida familia, entonces echa un vistazo. ¡Hay más que suficientes cosas nuevas por descubrir! Lo más destacado de la nueva versión son las vistas privadas, la función de actualización de datos para archivos CSV y XLSX, los valores por defecto para tres tipos de columnas adicionales y un complemento de diseño de páginas ampliado. Y eso no es todo. SeaTable 2.6 está repleto de pequeñas mejoras en las funciones existentes. Puedes encontrar la lista completa de cambios -como siempre- en el [Changelog de SeaTable](https://seatable.io/es/docs/changelog/version-2-6/).

## Vistas privadas (sólo para suscriptores de Enterprise)

Una vista es una colección de reglas de filtrado, ordenación y agrupación y de configuraciones de formato condicional. En otras palabras, las vistas proporcionan perspectivas individuales sobre los datos de las tablas. ¿Necesita comprobar regularmente las nuevas entradas en una tabla? A continuación, basta con crear una vista que filtre a través de la fecha de creación y sólo muestre las nuevas entradas del pasado reciente. La evaluación deseada está siempre a un clic de distancia.

Las vistas privadas y las normales comparten la característica de que permiten un determinado punto de vista sobre sus datos. Se diferencian en que las vistas privadas en las bases compartidas no son visibles para otros usuarios. Sólo el usuario que creó una vista privada puede verla. Dado que los cambios de configuración en una vista privada no afectan a otros usuarios, son especialmente adecuados para el análisis de datos cuando los filtros, la clasificación y las reglas de agrupación se modifican con frecuencia.

## Tres tipos de columnas más con valores por defecto

SeaTable 2.0 introdujo valores por defecto para las columnas de texto, números y selección simple. La versión 2.6 añade ahora a esta lista los tipos de columna casilla de verificación, calificación y texto formateado. Así pues, a partir de ahora puede establecer si una casilla de verificación en una nueva entrada debe marcarse por defecto y qué calificación debe asignarse automáticamente. En el caso del texto formateado, la función de valor por defecto puede hacer mucho más que simplemente definir un valor por defecto. En el editor de texto formateado, puede crear una estructura completa del documento. Esta estructura predefinida facilita la introducción de datos cualitativos de forma uniforme y estandarizada.

## Plugin de diseño de páginas mejorado

El plugin de diseño de páginas hace que la creación de certificados y cartas de formulario de buen aspecto sea un juego de niños. En SeaTable 2.6 ahora también se puede hacer esto con documentos de varias páginas. ¿Le ha costado mucho trabajo enviar sus cartas de Navidad este año? El año que viene, basta con utilizar el plugin de diseño de páginas y entrar en el espíritu navideño más rápidamente.

Además, el plugin ofrece una segunda gran novedad: la visualización de las entradas vinculadas en forma de tabla. Sólo tiene que colocar el marcador de posición de la tabla en la página y luego seleccionar las columnas que se mostrarán. El plugin extrae los datos de la tabla vinculada y los muestra en la estructura de tabla deseada. El tamaño de la mesa se ajusta automáticamente: La tabla se alarga con más entradas; si no hay entradas vinculadas, no se muestra ninguna tabla. Para que la tabla insertada también tenga un buen aspecto, puede establecer el color de la línea y del marco, así como el tipo de letra. Esto da al documento una apariencia unificada.

Por último, pero no menos importante, también hemos añadido la función de cambiar el tamaño de la página después de la creación. Gracias a esta adición, no es necesario volver a crear la plantilla cuando se ajusta el tamaño de la página.

## Actualización de datos mediante CSV y XLSX

SeaTable ha tenido una función de importación de archivos CSV y XLSX desde sus primeros días. Con la nueva versión, SeaTable puede hacer mucho más que simplemente importar su contenido. En SeaTable 2.6 puede utilizar ambos tipos de archivos para actualizar los datos existentes en sus bases. Usted especifica la columna o columnas sobre las que SeaTable compara los registros en el archivo de importación y la tabla de SeaTable, y SeaTable realiza la actualización. Si hay una coincidencia, SeaTable sobrescribe el valor actual con el nuevo valor del archivo de importación.

Imagina que ya has empezado a trabajar con un conjunto de datos y ahora llega una actualización de este conjunto de datos. El nuevo archivo XLSX contiene nuevas entradas, algunas entradas se han modificado y también se ha añadido alguna columna. Antes habría tenido que importar el archivo a una nueva tabla y empezar de nuevo. Con SeaTable 2.6, basta con importar el archivo por segunda vez y SeaTable actualiza los datos de la tabla por usted (siempre que haya una columna con un identificador único que no haya sido modificada): Las nuevas entradas y columnas del archivo de importación se añaden a la tabla SeaTable y se ajustan las entradas modificadas. Se conservan todas las columnas y estadísticas que ya había creado después de la primera importación.

## Encabezado de tabla personalizable

Tras repetidas peticiones de los clientes, hemos hecho que la cabecera de la tabla sea personalizable en SeaTable 2.6 mediante dos opciones de configuración. La altura ajustable de las filas es especialmente conveniente cuando se quiere mostrar un nombre de columna largo en toda su extensión. Si la altura de la fila se duplica, el texto se envuelve en dos filas para que el ancho de la columna pueda reducirse a la mitad. La segunda opción permite ocultar los iconos de flecha que sirven para llamar a los menús contextuales de las columnas. Cuando se crea una tabla por completo por primera vez y la configuración de las columnas es menos importante, se puede crear más espacio para los nombres de las columnas.

## Otras mejoras

He aquí un breve resumen de algunas de las numerosas mejoras:

La columna de la fecha ha recibido un nuevo formato de fecha. El formato DD.MM.YYYY hará felices principalmente a los usuarios de Alemania.

El nuevo estado de la base proporciona una visión general de las estadísticas más importantes de una base. Enumera las filas por tabla y vista, así como los valores de la base en su conjunto.

El formulario de recogida de datos ahora también admite columnas del tipo Enlace y Fórmula para el enlace. Si un formulario de colección contiene enlaces a otras tablas, éstas y las fórmulas basadas en ellas se muestran aunque el usuario no tenga acceso a la tabla enlazada.

El editor de texto formateado ofrece un modo de pantalla completa para una mayor claridad al editar el texto. Especialmente cuando se utiliza este tipo de columna para fines de documentación, los usuarios apreciarán el espacio extra.

La operación de procesamiento de datos Compare and Link ha sufrido varias mejoras en SeaTable 2.6. Ahora no sólo se pueden utilizar todos los tipos de columnas relevantes en la definición de la regla de concordancia, sino que la operación también puede ejecutarse de forma autónoma mediante la automatización. Si una fila cumple una condición predefinida después de un cambio, se vincula automáticamente a la otra fila.

Las fórmulas findmin y findmax en el tipo de columna Fórmulas para enlaces ahora también admiten búsquedas filtradas.

## Nuevo requisito de licencia (sólo para usuarios locales)

Con la versión 2.6 SeaTable Server Enterprise Edition (SeaTable Server EE) requiere un archivo de licencia. Sin un archivo de licencia, SeaTable Server se niega a iniciarse. Las versiones anteriores también podían iniciarse sin un archivo de licencia. Si su SeaTable Server EE no se inicia después de la actualización, por favor compruebe la existencia de un archivo de licencia.

Puede solicitar una licencia gratuita para un máximo de tres usuarios y una validez de 2 años [a través de nuestro sitio web]({{< relref "pages/product/seatable-server" >}}.
