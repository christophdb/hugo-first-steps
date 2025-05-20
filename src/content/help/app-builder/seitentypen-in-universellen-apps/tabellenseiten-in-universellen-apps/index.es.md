---
title: 'Páginas de tabla en aplicaciones universales'
date: 2023-12-01
lastmod: '2024-12-13'
categories:
    - 'seitentypen-in-universellen-apps'
author: 'kgr'
url: '/es/ayuda/tabellenseiten-in-universellen-apps'
---

Puede utilizar este tipo de página para [añadir]({{< relref "help/app-builder/einstellungen/seiten-und-ordner-in-einer-universellen-app-anlegen-und-verwalten" >}}).

![Página de tabla en Universal App](images/Table-page-in-Universal-App.png)

## Cambiar la configuración de la página

Si desea cambiar la configuración de una página, haga clic en el **símbolo de rueda dentada** {{< seatable-icon icon="dtable-icon-set-up" >}} correspondiente en la barra de navegación.

![Abrir la configuración de la página](images/page-permissions-universal-app.png)

Al editar páginas de tablas, puede realizar numerosos **ajustes de página** para personalizar los datos mostrados de la tabla subyacente precisamente a un grupo de usuarios.

![Ajustes de página en las páginas de tabla](images/Page-settings-on-table-pages.png)

## Filtros preestablecidos, clasificación y agrupación

Puede definir **filtros**, **clasificaciones** y **agrupaciones** **predefinidos** en la configuración de la página para limitar y organizar los datos mostrados para un grupo de usuarios.

![Añadir filtro en la página de tabla en Universal Apps](images/Add-filter-on-table-page-in-Universal-Apps.png)

Para ello, haga clic en **Añadir filtro**, **Añadir ordenación** o **Añadir grupo**, seleccione la **columna** y la **condición** deseadas y confirme con **Enviar**.

{{< warning  headline="Nota importante"  text="Los usuarios de la aplicación **no pueden cambiar****los filtros preestablecidos**. Por lo tanto, sólo se les muestran los datos filtrados, como usted desee. La clasificación y agrupación preestablecidas, por otro lado, sólo definen una **vista** estándar que los usuarios pueden cambiar individualmente." />}}

![Vista por defecto agrupada por una columna en una página de tabla en Universal Apps](images/Default-view-grouped-by-one-column-on-a-table-page-in-Universal-Apps.png)

Con las **opciones de vista** situadas encima de la tabla, los usuarios de la aplicación pueden cancelar las agrupaciones y ordenaciones existentes o realizar ajustes adicionales.

{{< warning  headline="Filtrar por columnas de número o duración"  text="Si desea filtrar por columnas numéricas o de duración, debe respetar ciertas especificaciones de formato. Debe escribir los **números decimales** con un punto como separador, introducir los **valores porcentuales** como números decimales (por ejemplo, 99% = 0,99) y convertir la **duración** en segundos (por ejemplo, 1 hora = 3600 segundos)." />}}

## Columnas ocultas y de sólo lectura

Además de los filtros preestablecidos, también puede definir **columnas ocultas y de sólo lectura** para restringir aún más la visibilidad y editabilidad de determinados datos.

![Preestablecer columnas ocultas en Universal App Builder](images/Preset-hidden-columns-in-Universal-App-Builder.png)

Sólo tiene que hacer clic en los **controles deslizantes** o **casillas** de las columnas que desee **ocultar** o que **sean de sólo lectura** para los usuarios.

![Columnas de sólo lectura en páginas de tablas en Universal Apps](images/Read-only-columns-on-table-pages-in-Universal-Apps.png)

Puede reconocer las columnas protegidas contra escritura porque aparecen resaltadas en **gris** en la tabla y marcadas con el **símbolo de un candado**.

{{< warning  headline="No se heredan los ajustes de vista de la base"  text="Tenga en cuenta que las **columnas ocultas y bloqueadas** en la tabla subyacente **no** tienen ningún efecto en la aplicación. Al crear una nueva página de tabla en la app, todas las columnas se muestran inicialmente y pueden editarse." />}}

## Configuración de la columna de enlaces

En **la configuración de la columna de enlace**, puede especificar qué datos son visibles y qué operaciones están permitidas para cada tabla enlazada.

![Configuración de columnas de enlace en páginas de tablas en Universal Apps](images/Link-column-settings-on-table-pages-in-Universal-Apps.png)

- **Permitir añadir nuevas entradas**: Si activa este control deslizante, los usuarios podrán añadir nuevas entradas a la tabla vinculada. Puede utilizar la configuración de campos para definir qué columnas son **visibles** y qué columnas son **obligatorias**, es decir, deben rellenarse.
- **Permitir la vinculación de entradas existentes**: Si activa este control deslizante, los usuarios podrán vincular entradas existentes en la tabla vinculada. Puede utilizar los ajustes de campo para definir qué columnas son **visibles**.
- **Limitar** los enlaces a una fila como máximo: Si activa este control deslizante, los usuarios sólo podrán enlazar una fila de la tabla enlazada en las celdas de la columna de enlace.
- **Filtros preestablecidos**: si añade un filtro aquí, al enlazar las entradas sólo se mostrarán las opciones que cumplan las condiciones del filtro.
- **Activar** la función big data: Si la función big data está activada, los usuarios pueden buscar en más de 20.000 registros de datos, siempre que haya este número de entradas en la tabla vinculada.

## Evitar que se añadan duplicados

En las páginas de tablas donde diferentes usuarios pueden hacer nuevas entradas en una base, es fácil que se creen **filas idénticas**. Puede evitarlo impidiendo que se añadan duplicados. Para ello, active el **control deslizante** correspondiente y seleccione las **columnas** en las que deben coincidir los valores para que una fila se considere **duplicada**. Si se bloquea la adición de una fila, aparece el mensaje de error correspondiente.

![Evitar la adición de duplicados en las aplicaciones universales](images/Prevent-adding-duplicate-records-in-Universal-Apps.gif)

## Comprobación del formato de las nuevas entradas

Puede activar otro **control deslizante** para [validar las entradas en columnas de texto]({{< relref "help/base-editor/spalten/validierung-der-eingabe-bei-textfeldern" >}}). En cuanto se activa la **comprobación** del formato, los detalles de la fila se abren siempre que alguien quiere añadir una nueva entrada a la página de la tabla - y esto sólo es posible si las entradas corresponden al formato definido. Para entradas con un formato diferente aparece un **mensaje de error**.

![Comprobación de formato en la página de tablas](images/Format-check-on-table-page.png)

Por ejemplo, puede minimizar los **errores de escritura** en cadenas de caracteres claramente definidas, como códigos postales o números de cuenta. Las [expresiones regulares]({{< relref "help/base-editor/spalten/validierung-der-eingabe-bei-textfeldern" >}}) para validar las entradas se definen al crear una columna de texto en la base.

## Mostrar formato de celda

Si utiliza la [coloración de celdas]({{< relref "help/base-editor/ansichten/einfaerben-von-zellen" >}}) en la tabla subyacente, puede activar la opción de mostrar el formato de celda en la página de la tabla haciendo clic en ella.

![Mostrar el color de las celdas en las páginas de tablas en Universal Apps](images/Show-cell-coloring-on-table-pages-in-Universal-Apps.gif)

## Exportar página de tabla como archivo Excel

Esta función está desactivada por defecto. Si desea habilitar la exportación a Excel, active el control deslizante correspondiente en la configuración de la página de tabla. Todos los usuarios de la aplicación que tengan acceso a la página de la tabla podrán entonces exportar los datos visibles como archivo Excel. Para ello, haga clic en los **tres puntos** de las opciones de visualización y, a continuación, en **Exportar a Excel**.

![Activar la exportación a Excel de una página de tabla](images/Enable-Excel-export-of-a-table-page.png)

Los datos que se exportan desde la página de tabla son independientes de la **vista** actual. Aunque **filtre u oculte columnas**, todos los datos se incluyen en la exportación.

## Autorizaciones de páginas

En las [autorizaciones de la página]({{< relref "help/app-builder/einstellungen/seitenberechtigungen-in-einer-universellen-app" >}}), puede establecer exactamente quién tiene permiso para ver y editar la tabla.

{{< warning  headline="Atención con los botones" >}}

[Los botones]({{< relref "help/base-editor/spalten/die-schaltflaeche" >}}) **siempre** se pueden pulsar independientemente de las autorizaciones de la página. Esto significa que todos los usuarios de la app pueden realizar determinados cambios en los registros de datos que hayas definido previamente, aunque las columnas afectadas estén bloqueadas para ellos o el usuario no esté autorizado a editar la página.

{{< /warning >}}

![Determinar los permisos de la página](images/page-permissions.png)
