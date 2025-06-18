---
title: 'Agrupar, clasificar y filtrar'
date: 2022-08-25
lastmod: '2022-08-29'
categories:
    - 'grundlagen-von-ansichten'
author: 'cdb'
url: '/es/ayuda/gruppierung-sortierung-und-filter'
---

SeaTable ofrece varios métodos para analizar los datos. Los filtros, la clasificación y la agrupación son herramientas de evaluación sencillas de SeaTable. Con unos pocos clics, puede reorganizar sus datos y obtener la información que desea más fácilmente. Sin embargo, sencillo no significa simplista. Utilizados correctamente, especialmente en combinación, los filtros, la clasificación y la agrupación ofrecen una amplia gama de opciones de evaluación.

El filtrado, la clasificación y la agrupación de las tablas se realiza mediante reglas. Una regla siempre consta de la columna a la que se aplica la regla y de una declaración. En el caso de la ordenación y agrupación, la instrucción es la dirección de la ordenación o agrupación, independientemente del tipo de columna. Una instrucción de filtro tiene otros componentes que dependen del tipo de columna.

¿Suena complicado? Como verás, en SeaTable agrupar, clasificar y filtrar es un juego de niños.

## Grupo

Con la función de agrupación, puede combinar las entradas de la tabla en agrupaciones y determinar estadísticas descriptivas sencillas como el número de elementos, el total de la columna y el valor medio a través de las agrupaciones.

La agrupación se realiza utilizando valores idénticos en la columna seleccionada para la agrupación. Por ejemplo, si organiza las tareas de los miembros de su equipo en una tabla, podrá ver las tareas pendientes por miembro del equipo con una agrupación mediante la columna de miembros.

Si desea visualizar sus datos con mayor precisión, utilice las agrupaciones anidadas. Puede seleccionar varias características de agrupación y así hacer agrupaciones subordinadas. Por ejemplo, puede agrupar los productos primero por color, luego por material y después por tamaño. Esto abre nuevas posibilidades de estructuración de los datos.

### Establecer la agrupación

Con el asistente de agrupación en la vista de tabla, la creación de agrupaciones se realiza rápidamente: haga clic en _Agrupar_ en la configuración de la vista, encima de los encabezados de las columnas, y se abrirá el asistente.

En el asistente, se define la columna por la que se va a agrupar y la dirección de la ordenación. La agrupación se realiza en tiempo real, es decir, los datos se agrupan antes de que se cierre el asistente. De este modo, podrá ver inmediatamente si ha conseguido el resultado deseado y reajustarlo si es necesario.

### Adaptar la agrupación

Para ajustar las reglas de agrupación, abra de nuevo el asistente de agrupación haciendo clic en el botón de la configuración de la vista. Al igual que al configurar la regla de agrupación, ahora puede personalizar la regla.

La regla de agrupación se elimina haciendo clic en el símbolo de la cruz a la izquierda del nombre de la columna.

### Comportamiento de la agrupación según el tipo de columna

SeaTable admite agrupaciones en todos los [tipos de columnas]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}), excepto en las de texto formateado, archivo e imagen, así como en las de URL, último editor y número automático.

Todas las filas con celdas vacías en la columna de agrupación se combinan -independientemente de la dirección de ordenación- en una agrupación separada (Vacío) al final.

## Ordenar

La función de ordenación permite mostrar las entradas no ordenadas de una tabla en una secuencia ordenada.

La regla más sencilla es ordenar una tabla en orden ascendente o descendente según los valores de una columna. Sin embargo, para grandes conjuntos de datos, se pueden utilizar varias reglas de clasificación. Con varias reglas de ordenación, las filas de la tabla se ordenan primero según la primera regla. Las filas con los mismos valores según la primera regla de ordenación se ordenan según la segunda regla.

### Establecer la clasificación

El asistente de ordenación de la vista de tabla de SeaTable facilita la definición de reglas de ordenación. El asistente se abre haciendo clic en _Ordenar_ en la configuración de la vista, encima de los títulos de las columnas.

En el asistente, se define la columna por la que se va a ordenar y la dirección de la ordenación. La clasificación se realiza en tiempo real, es decir, los datos se clasifican antes de que se cierre el asistente.

Para configurar una clasificación de dos niveles, haga clic en _Añadir clasificación_ en el asistente. A continuación, tiene la posibilidad de definir la segunda columna y la dirección de ordenación. Repita el proceso para la clasificación en varios niveles.

### Ajustar la clasificación

Para ajustar las reglas de ordenación, haga clic de nuevo en _Ordenar_ para abrir el asistente. Al igual que con la configuración de las reglas de clasificación, ahora puede ajustar la regla o reglas y añadir más reglas.

Para eliminar una regla, haga clic en el símbolo de la cruz a la izquierda de la regla de clasificación.

### Comportamiento de la ordenación según el tipo de columna

SeaTable admite la ordenación de todos los [tipos de columnas]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}), excepto las de texto formateado, archivo e imagen, URL y enlace, creador y último tipo de editor.

La ordenación se realiza en las columnas ordenables según los siguientes criterios:

- Texto y correo electrónico: Lexicografía
- Número y duración: Numérico
- Fecha, Fecha de creación, Fecha de última modificación: Cronológico
- Selección simple y múltiple: según el orden de las opciones
- Empleados: Alfabéticamente por la letra inicial del nombre del usuario
- Fórmula: Lexicográfica o numérica, según la fórmula

Las filas con celdas vacías siempre se muestran como las últimas filas, independientemente de la dirección de ordenación.

## Filtro

Con la función de filtro de SeaTable, puede utilizar reglas de filtro para filtrar ciertas entradas de una tabla y mostrar sólo las entradas que cumplen un criterio o criterios deseados.

En el caso de las reglas de filtrado, a diferencia de las reglas de agrupación y ordenación, la instrucción suele constar de dos componentes:

- Criterio de filtrado: Relación entre la columna filtrada y el valor del filtro (por ejemplo, `es`, `contiene`, `está vacío`)
- Valor del filtro: El valor por el que se va a filtrar (por ejemplo, `123`, `hecho`).

Las reglas de filtrado también pueden vincularse con los dos operadores booleanos AND y OR. Con un enlace Y, sólo se filtran las entradas que cumplen todas las condiciones vinculadas. Con la operación OR, puede filtrar las entradas que cumplan al menos una de las condiciones definidas. Con tres o más reglas de filtrado, también se pueden utilizar conjuntamente los operadores AND y OR.

### Configurar la filtración

El asistente de filtros facilita la creación de potentes filtros para sus datos. Un clic en _Filtro_ en la configuración de la vista por encima de los títulos de las columnas lo abre.

Defina primero la columna por la que desea filtrar. A continuación, especifique el criterio de filtrado. Dependiendo del criterio de filtrado seleccionado, ahora también debe introducir el valor del filtro. Para algunos criterios de filtrado, como `está vacío`, esto no es necesario por razones lógicas.

Para añadir otra regla de filtrado, haga clic en _Añadir filtro_ en el asistente. Ahora puede definir la segunda regla de filtrado como la primera. Además, debe definir si las dos reglas de filtrado tienen un enlace AND u OR. Para añadir más reglas de filtrado, repita el proceso.

### Ajustar el filtrado

Para ajustar las reglas de filtrado definidas, haga clic de nuevo en _Filtro_. En el asistente que se abre de nuevo, puede ajustar las reglas existentes y añadir más reglas.

### Comportamiento del filtro según el tipo de columna

SeaTable admite el filtrado de todos los [tipos de columnas]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}), excepto las de texto formateado, archivo e imagen y las de tipo URL.

Dependiendo del tipo de columna, el asistente de filtrado muestra diferentes criterios de filtrado. Para los diferentes tipos de columnas son:

- Texto: `contiene`, `no contiene`, `es igual`, `no es igual`, `está vacío`, `no está vacío` y `es ID de usuario registrado`.
- Número: `=`, `≠`, `<'', ''>`, `≤`, `≥`, `está vacío` und `no está vacío`
- Casilla: `es igual`
- Fecha: `es igual a`, `está dentro de`, `está antes de`, `está después de`, `está en o antes de`, `está en o después de`, `no es igual a`, `está vacío` y `no está vacío`.
- Duración: `=`, `≠`, `<'', ''>`, `≤`, `≥`, `está vacío` und `no está vacío`
- Una sola opción: `es igual`, `es desigual`, `es uno de`, `no es`, `está vacío` y `no está vacío`.
- Selección múltiple: `contiene uno de`, `contiene todos`, `no contiene`, `es exacto`, `está vacío` y `no está vacío`.
- Personal: `incluye uno de`, `incluye todos`, `no incluye`, `es exacto`, `está vacío`, `no está vacío` e `incluye al usuario actual`.
- Correo electrónico: `contiene`, `no contiene`, `es igual`, `no es igual`, `está vacío` y `no está vacío`.
- Enlace: `contiene`, `no contiene`, `está vacío` y `no está vacío`.
- Creación y última edición: `es igual a`, `está dentro de`, `está antes de`, `está después de`, `está en o antes de`, `está en o después de`, `no es igual a`, `está vacío` y `no está vacío` (idéntico con la fecha).

Las filas con celdas vacías siempre se filtran y, por tanto, no se muestran, a menos que se realice una búsqueda explícita de `está vacío`.

## Almacenamiento de los ajustes de filtrado, clasificación y agrupación

Las evaluaciones que ha realizado mediante filtros, grupos y ordenaciones se guardan en la vista actual. Si quieres guardarlas para usarlas en el futuro, dale un nombre a la vista actual y crea una nueva vista.

Para crear una nueva vista, haga clic en el icono del triángulo situado a la izquierda del nombre de la vista actual y, a continuación, en _Añadir vista_. A continuación, se le pedirá que dé un nombre a la nueva vista. La nueva vista, que se activa automáticamente, no tiene filtros ni agrupaciones establecidas. Puede volver a la antigua vista con sus ajustes de análisis a través del icono del triángulo en los ajustes de la vista.

IMPORTANTE: ¡Una vista sólo cambia la forma en que se muestran las entradas de la tabla! La base de datos no cambia. Así que si los registros han desaparecido, que no cunda el pánico. Compruebe si está en la vista correcta o si ha ocultado registros con un filtro. Si los datos han desaparecido realmente, puedes restaurarlos.
