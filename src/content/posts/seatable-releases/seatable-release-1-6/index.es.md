---
title: 'SeaTable 1.6: Dos nuevos tipos de columnas y más control sobre las fórmulas y los anexos - SeaTable'
date: 2021-01-07
lastmod: '2021-01-07'
author: 'rdb'
url: '/es/seatable-release-1-6'
color: '#eeeeee'
seo:
    title:
    description:
---

Empezamos el año con una nueva versión de SeaTable: la versión 1.6 se ha lanzado hoy en [https://cloud.seatable.io](https://cloud.seatable.io). En breve se publicará en Docker Hub. La nueva versión vuelve a estar llena de novedades y mejoras. A primera vista, observará los dos nuevos tipos de columnas y el menú de configuración de columnas revisado. Si se examina con más detenimiento, se encontrarán otras mejoras en la interfaz de usuario. En esta versión, también hemos invertido mucho esfuerzo en el asistente de fórmulas. Las nuevas funciones, las mejoras de diseño y los mensajes de error ampliados llevan al asistente a un nivel completamente nuevo.

En esta nota de lanzamiento presentamos los cambios más significativos y relevantes de la nueva versión. Como siempre, puedes encontrar una lista completa de cambios en el [Changelog de SeaTable]({{< relref "pages/changelog" >}}?lang=auto).

## Tipo de columna #19: Duración

El tipo de columna Duración es ideal para quienes utilizan SeaTable para organizar y almacenar medidas de tiempo y tramos como las horas de trabajo.

El tipo de columna almacena todas las entradas en segundos, pero presenta las entradas en los formatos fáciles de usar h:mm:ss y h:mm. También tiene la opción de introducir las duraciones en notación separada por dos puntos o en forma de número. SeaTable convierte automáticamente cualquier entrada numérica en el formato deseado. Los números enteros y los decimales son igualmente compatibles. La interpretación de la entrada numérica depende del formato seleccionado. Si se selecciona el formato h:mm:ss, el número introducido se interpreta como segundos; en el caso h:mm como minutos. (Ejemplo: La entrada 235 se convierte en 0:03:55 si la columna utiliza el formato h:mm:ss. La misma entrada da como resultado 3:55 en una celda con formato h:mm).

![Nuevo tipo de columna Duración](Column_Type_Duration.jpg)

Y eso no es todo. También hemos ampliado las opciones de formato de la columna de fórmulas para que los resultados numéricos puedan mostrarse como duraciones en formato h:mm o h:mm:ss.

## Tipo de columna # 20: Correo electrónico

El nuevo tipo de columna E-mail almacena las direcciones de correo electrónico. Al hacer clic en una celda rellenada, se abre automáticamente la aplicación Mail y se copia la dirección en la fila Para:. Por lo tanto, puede proceder directamente a redactar el correo electrónico. Las celdas de la columna de correo electrónico se comportan de forma muy similar a las celdas de la columna de tipo de URL introducida en [SeaTable 1.4.]({{< relref "posts/seatable-releases/seatable-release-1-4" >}})

![Columna de correo electrónico en el formulario web](Column_Type_Email_Form.jpg)

La verdadera fuerza de la columna de correo electrónico aparece en los formularios web. Con la validación integrada en el campo de correo electrónico, se puede garantizar que una entrada corresponde a una dirección de correo electrónico válida. Ya no es posible cometer errores ortográficos accidentales que inutilicen una dirección de correo electrónico.

## Mejora del asistente de fórmulas

SeaTable 1.6 introduce cinco nuevas funciones: date(), datedif(), eomonth(), months() y ifs(). Los cuatro primeros simplifican y mejoran la organización y gestión de las fechas en SeaTable. La función date() calcula para una fecha el número correspondiente a la misma en el formato fecha-hora de Microsoft Excel. datedif(), abreviatura de date difference, calcula la diferencia entre dos fechas. eomonth(), abreviatura de end of month, determina el último día del mes especificado en la fecha. Opcionalmente, se pueden añadir meses. months() determina el número de meses completos entre dos fechas. ifs() comprueba varias condiciones.

![Mejora del asistente de fórmulas](Improved_Formula_Wizard.jpg)

Hemos conseguido una nueva mejora en la funcionalidad del asistente, ya que ahora las fórmulas también pueden tener en cuenta las columnas de las fórmulas de otras tablas. En concreto: una fórmula de la tabla B puede contener una columna de fórmula de la tabla A. Anteriormente, sólo se podían utilizar columnas no calculadas de otras tablas.

El asistente también ha sufrido una revisión gráfica. La novedad más importante: el asistente es ahora una ventana emergente y ya no un modal. Además de un diseño más elegante, esto también aporta ventajas funcionales: El modal se colocaba en primer plano y bloqueaba el fondo; con el pop-over, el fondo no se bloquea y es posible desplazarse en la tabla incluso con el asistente abierto. El asistente ya no superpone los títulos de las columnas. Esto significa que puede leer cómodamente todos los títulos de las columnas directamente mientras especifica su fórmula. Si una columna no aparece, basta con desplazarse hasta ella.

Por último, pero no por ello menos importante, hemos revisado los comentarios del asistente. Antes, el mensaje de error estándar era "La fórmula no es válida" cuando no se seguía la sintaxis de la fórmula o se hacía referencia a una columna inexistente. Ahora la respuesta es mucho más específica y proporciona una ayuda pragmática para corregir la fórmula.

## Gestión de los archivos adjuntos

SeaTable no sólo es una gran herramienta para capturar datos estructurados y tabulares, sino también para organizar y gestionar datos no estructurados en forma de archivos y texto formateado. Piensa en las imágenes que insertas en una celda del tipo texto multilínea, o en los documentos que puedes cargar en una base. SeaTable almacena todos estos archivos adjuntos en su backend de almacenamiento.

Con SeaTable 1.6 ahora es posible acceder a este backend de almacenamiento a través de la interfaz web. Puede navegar por los archivos almacenados y eliminar objetos individuales de la memoria. Para ello, simplemente pase el ratón por encima de una base en la Biblioteca de Bases, a continuación, haga clic en el icono de tres puntos para las opciones avanzadas y, por último, seleccione "Gestión de archivos adjuntos" en "Avanzado". Las imágenes y los archivos se almacenan en carpetas separadas denominadas Imágenes y Archivos.

![Gestión de activos en SeaTable 1.6](Asset_Management.jpg)

Y no sólo los archivos adjuntos se pueden gestionar mejor con SeaTable 1.6. Ahora los usuarios también pueden acceder a la papelera, donde SeaTable almacena las bases borradas antes de que se eliminen del sistema después de 30 días. Si una base se borra accidentalmente o el usuario cambia de opinión, la base se puede restaurar desde allí incluyendo todas las instantáneas.

## Otras muchas mejoras

SeaTable 1.6 ofrece muchas otras mejoras. Un gran número de ellas están destinadas a mejorar la interfaz y aumentar la facilidad de uso. Esta vez también se ha prestado especial atención a la función de impresión.

En cuanto a la interfaz de usuario, hemos convertido el plugin de galería en un diseño no modal. Lo mismo ocurre con el menú para renombrar una vista. Esto sigue nuestro esfuerzo general por reducir el número de modales. También hemos eliminado un defecto de la función de búsqueda. Si ahora pulsas CTRL + F, el foco del cursor siempre se mueve a la línea de búsqueda. En el editor de formularios, hemos trasladado los campos de entrada de sugerencias al formulario. Esto facilita la escritura de notas más largas y, básicamente, hace que el editor sea más WYSIWYG. En términos de usabilidad, hemos añadido una práctica característica a la función de autorrelleno: SeaTable reconoce ahora patrones numéricos en cadenas alfanuméricas y los tiene en cuenta al autorrellenar. La nueva función de "código incrustado" facilita la integración de bases SeaTable en páginas web.

![Plugin de galería no modal](Non-modal_Gallery.jpg)

También se han eliminado dos problemas conocidos de la vista previa de impresión: Al ocultar una columna en la vista de tabla no se eliminaban también las columnas de la vista de detalle de las filas y, por tanto, de la vista previa de impresión. Había un problema similar al imprimir datos agrupados. En la vista previa de impresión, los nombres de los grupos no se mostraban si se utilizaban columnas de selección o de enlace simples o múltiples para la agrupación. Con SeaTable 1.6 estos dos problemas son cosa del pasado.
