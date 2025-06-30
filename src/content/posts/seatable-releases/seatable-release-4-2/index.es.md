---
title: 'SeaTable 4.2: Nuevas funciones en Universal App Builder y mucho más'
date: 2023-11-22
lastmod: '2023-11-22'
author: 'kgr'
url: '/es/seatable-release-4-2'
color: '#eeeeee'
seo:
    title:
    description:
---

**SeaTable 4.2** lleva el desarrollo del Universal App Builder al siguiente nivel: la nueva **gestión de versiones** permite volver a versiones anteriores de una aplicación. Con la **comprobación de duplicados** en la página de tablas y formularios, puede evitar eficazmente la introducción de entradas idénticas. Ahora también es posible duplicar páginas en la app universal y **suspender temporalmente las apps**.

Sin embargo, SeaTable 4.2 no es sólo una versión para creadores de aplicaciones. Los aficionados a las fórmulas pueden esperar la nueva **función iserror()** y los optimizadores de procesos apreciarán el uso más versátil de la **acción "Editar entrada"**. Descubra qué más ha cambiado en el siguiente artículo.

Esta mañana hemos actualizado SeaTable Cloud a la versión 4.2. Todos los auto-alojadores pueden hacer lo mismo: La imagen de SeaTable 4.2 está disponible para su descarga en el conocido [repositorioDocker](https://hub.docker.com/r/seatable/seatable-enterprise) . Como siempre, puede encontrar la lista completa de cambios en el [registro de cambios]({{< relref "pages/changelog" >}}).

## Gestión de versiones en aplicaciones universales

La [funcionalidad]({{< relref "help/base-editor/historie-und-versionen/speichern-der-aktuellen-base-als-snapshot" >}}) de instantáneas forma parte del ADN de SeaTable. Ya en la versión 1.0 era posible crear instantáneas del estado de una base y restaurarlas en un momento posterior. Por lo tanto, es lógico integrar dicha función en el Universal App Builder.

![Gestión de versiones en aplicaciones universales](Version-management-in-Universal-Apps.gif)

La nueva **gestión de versiones** se encuentra detrás del icono {{< seatable-icon icon="dtable-icon-history" >}} en la barra de configuración de la izquierda. Allí puedes crear, ver, restaurar y borrar instantáneas. También se puede introducir una pequeña nota para cada instantánea, lo que permite volver a encontrar rápidamente la versión correcta.

{{< warning headline="Numeración de las versiones" text="No se sorprenda si a sus instantáneas no se les asignan números consecutivos (1, 2, 3 ...). SeaTable cuenta cada cambio que realice en una aplicación universal como una versión independiente. Esto significa que puede haber rápidamente docenas de versiones entre dos instantáneas." />}}

Si restauras una instantánea guardada, la aplicación vuelve al estado anterior. Todos los cambios realizados desde entonces se descartan. Por tanto, la restauración de instantáneas en la app funciona de forma diferente que en la base, donde la instantánea se restaura en una nueva base.

{{< warning headline="Atención" >}}

**Actualmente, las instantáneas de base no contienen ninguna aplicación**. Esto significa que cuando se [restaura una]({{< relref "help/base-editor/historie-und-versionen/wiederherstellung-eines-snapshots" >}}) instantánea de base, las aplicaciones contenidas en la base no se restauran. Esta funcionalidad se añadirá en una de las siguientes versiones de SeaTable.

{{< /warning >}}

## Comprobación de duplicados en páginas de tablas y formularios

Sobre todo con las aplicaciones universales, con las que muchos usuarios pueden hacer nuevas entradas en una base, es fácil que se creen **filas idénticas**. Puede evitarlo en el futuro activando la función para evitar la adición de duplicados en las [páginas de tablas y formularios]({{< relref "help/app-builder/seitentypen-in-universellen-apps/ueberblick" >}}). Para ello, defina las columnas en las que deben coincidir los valores para que una fila cuente como **duplicado**. Si se bloquea la adición de una fila, aparece el correspondiente mensaje de error.

![Evitar la adición de duplicados en las aplicaciones universales](Prevent-adding-duplicate-records-in-Universal-Apps.gif)

## Duplicar páginas y desactivar aplicaciones

La creación y configuración de páginas en Universal App Builder puede llevar mucho tiempo, especialmente en el caso de páginas personalizadas como los cuadros de mando. En el caso de que ya haya creado páginas que sólo desea modificar ligeramente, SeaTable 4.2 ahora ofrece la función de **duplicar páginas** y así ahorrar tiempo y esfuerzo. La copia toma todo el contenido, la configuración y las autorizaciones de la página original.

![Páginas duplicadas en aplicaciones universales](Duplicate-page-in-Universal-Apps.png)

Si ha creado una aplicación cuyo uso desea impedir temporalmente, ahora puede **suspenderla** con unos pocos clics para retirar el acceso a todos los grupos de usuarios. La aplicación puede **reactivarse** del mismo modo más adelante.

![Suspender temporalmente y reactivar aplicaciones](Suspend-and-activate-apps.gif)

## Más opciones de personalización

Además de estas nuevas funciones, la versión 4.2 de Universal App Builder también ofrece nuevas opciones de personalización: En las páginas personalizadas, ahora puede añadir un **título** personalizado a las estadísticas y gráficos y personalizar su tamaño de fuente, el peso de la fuente y la alineación. También puedes utilizar **imágenes** para **enlazar** páginas de la aplicación o recursos externos, dando a la página personalizada un aspecto de sitio web. También hemos renovado la **barra de navegación**, que sirve para navegar por páginas y carpetas, y ahora puedes utilizar la configuración para especificar si la barra debe mostrarse u ocultarse por defecto al abrir la aplicación.

El desarrollo del Universal App Builder continuará sin cesar en las próximas versiones. Por esta razón, el Universal App Builder permanecerá en fase beta con SeaTable 4.2.

## Editar entradas para automatizaciones periódicas

Antes, sólo podía activar la [acción automatizada "Editar entrada]({{< relref "help/base-editor/automationen/automations-aktionen" >}}#6-toc-title) " al añadir nuevas líneas o modificar entradas. Ahora también puede **ejecutar** esta automatización **periódicamente para las entradas que cumplan determinadas condiciones**. De este modo, las entradas de la tabla se ajustan siempre en un momento determinado según la configuración definida de antemano.

![Ejecutar periódicamente la acción automatizada "Editar entrada".](Run-automated-action-Modify-record-periodically-.png)

## Nueva función en la columna de fórmulas: iserror()

La nueva función **iserror(** ) es un regalo para [los aficionados a las fórmulas]({{< relref "help/base-editor/formeln/grundlagen-von-seatable-formeln" >}}). Comprueba si un argumento es un **valor de error** (por ejemplo, #DIV/0!, #VALOR!). Gracias a esta función, se puede conseguir una mayor calidad de resultado, sobre todo para [fórmulas con operadores if]({{< relref "help/base-editor/formeln/formelbeispiel-logische-if-operatoren-zum-vergleichen-von-werten" >}}).

## Y mucho más

### Mejora de la función de búsqueda en la página de inicio

En SeaTable 4.2, hemos perfeccionado la función de búsqueda en la página de inicio para ofrecerle una visión general aún mejor de sus bases y aplicaciones. Simplemente introduzca parte del nombre en el campo de búsqueda y SeaTable le mostrará una lista de todos los resultados mediante autocompletado. También puede ver el **historial de los resultados de búsqueda utilizados recientemente** en una especie de historial del navegador, que puede utilizar para acceder rápidamente a las bases y aplicaciones utilizadas más recientemente.

![Mejora de la función de búsqueda en la página de inicio](Screenshot-2023-11-20-133326.png)

### Convertir vistas privadas en normales

A partir de la versión 4.2, es posible convertir vistas [privadas]({{< relref "help/base-editor/ansichten/unterschiede-zwischen-privaten-und-normalen-ansichten" >}}) en vistas no privadas (normales) y hacerlas así visibles para todos los usuarios de una base. Anteriormente, solo era posible duplicar una vista normal como vista privada.

### Funciones adicionales para el tratamiento de datos

En la operación de tratamiento de datos [Calcular lista ordenada]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-rangliste-berechnen" >}}), ahora puede seleccionar el **orden** en que deben listarse los valores. Para ello, especifique si debe listarse primero el valor más grande o el más pequeño.

{{< warning headline="Nueva autorización" >}}

Como propietario o administrador de una base, puede especificar en la [configuración de seguridad]({{< relref "help/base-editor/weitere-optionen/sicherheitseinstellungen-in-einer-base" >}}) si los usuarios tienen derecho a crear y editar operaciones de tratamiento de datos.

{{< /warning >}}

Además, SeaTable 4.2 ahora también admite el tipo de columna [Número automático]({{< relref "help/base-editor/autofill-spalten/der-spaltentyp-automatische-nummer" >}}) para las operaciones de procesamiento de datos [Comparar y vincular]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-vergleichen-und-verknuepfen" >}}), así como [Comparar y copiar]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-vergleichen-und-kopieren" >}}/).
