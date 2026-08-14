---
title: 'Crear una compartición personalizada'
date: 2023-01-16
lastmod: '2023-02-22'
categories:
    - 'freigaben'
author: 'vge'
url: '/es/ayuda/crear-comparticion-personalizada'
aliases:
    - '/es/ayuda/benutzerdefinierte-freigabe-erstellen'
seo:
    title: 'Compartición personalizada para tablas y vistas en SeaTable'
    description: 'Descubra cómo compartir tablas y vistas en SeaTable con permisos personalizados de lectura y edición de manera fácil y flexible.'
---

{{< required-version "Más" "Empresa" >}}

Un permiso de compartición personalizado le permite compartir **varias tablas y vistas** de una base al mismo tiempo. Esto le ahorra mucho trabajo si desea compartir numerosas tablas y vistas con los miembros de su equipo, pero no una base entera.

A pesar de esta compartición agrupada, puede definir la **autorización** deseada en detalle, ya que puede seleccionar individualmente para cada tabla y vista si se debe conceder una **compartición de lectura y escritura** o solo una **compartición de lectura**.

Por ejemplo, puede especificar que concede acceso de lectura y escritura a la primera tabla de una base, acceso de solo lectura a la segunda tabla y ningún acceso a todas las demás tablas.

Una vez creada una compartición personalizada, puede enviarla a **miembros individuales del equipo** o a **grupos enteros**.

## Cómo crear un permiso de compartición personalizado

Hay **dos** formas de compartir tablas y vistas individuales de una base:

- Desde la **página de inicio**
- A través del **icono de compartir** en la base

### Desde la página de inicio

![Crear una compartición personalizada](images/Benutzerdefinierte-Freigabe-erstellen.gif)

1. Vaya a la **página de inicio de SeaTable**.
2. Mueva el puntero del ratón a la base que desea compartir y haga clic en los **tres puntos** que aparecen a la derecha.
3. Haga clic en **Compartir**.
4. Seleccione la opción de menú **Permisos compartidos personalizados**.
5. Haga clic en **Añadir permiso**.
6. Asigne un **nombre** al permiso y añada una **descripción**.
7. Coloque **marcas de verificación** junto a las tablas y vistas individuales que desea compartir, decidiendo si desea asignar permisos de **lectura y escritura** o **permisos de solo lectura**.

### A través del icono de compartir en la base

![Compartir tablas individuales desde la página de inicio](images/share-single-tablesheets-from-the-base-options.png)

1. Abra la **base** desde la que desea compartir tablas o vistas individuales.
2. En la esquina superior derecha de las **opciones de la base**, haga clic en **Compartir** {{< seatable-icon icon="dtable-icon-share" >}}.
3. Se abre la misma **ventana de compartición** que en la primera forma. Siga las **instrucciones** anteriores a partir del paso 4 para crear la compartición.

## Enviar la compartición a usuarios o grupos

El permiso de compartición creado está ahora disponible como opción en **Compartir con usuario** o **Compartir con grupo** dentro de las autorizaciones. Para enviar la compartición personalizada, proceda del siguiente modo:

1. En la columna izquierda de la ventana de compartición, haga clic en **Compartir con grupo** o **Compartir con usuario**.
2. Seleccione el **grupo** o los **usuarios** a los que desea enviar la compartición personalizada.
3. En el campo **Derechos**, ahora puede seleccionar el **permiso de compartición** creado previamente con el nombre correspondiente.
4. Confirme la compartición con **Enviar**.

![Compartir tablas individuales de una base](images/share-sinlge-table-sheets-to-a-group-1.gif)

En los siguientes artículos encontrará explicaciones detalladas sobre lo que debe tener en cuenta a la hora de compartir con usuarios o grupos:

- [Compartir una base con un usuario]({{< relref "help/startseite/freigaben/anlegen-einer-benutzerfreigabe" >}})
- [Compartir una base con un grupo]({{< relref "help/startseite/freigaben/eine-base-an-eine-gruppe-freigeben" >}})

## Consecuencias de la compartición

Las tablas y vistas compartidas se encuentran en el **área de trabajo** del grupo o usuario en la **página de inicio**. Estas se muestran siempre con la nota **Compartidas**.

![Tablas individuales de una base compartidas con un grupo](images/how-shared-single-table-sheets-are-marked.png)

En consecuencia, las tablas y vistas que se comparten exclusivamente para **lectura** **solo** pueden verse y **no** editarse. Si hace clic en la tabla, no ocurre nada:

![Tabla individual que se ha compartido con un grupo en modo de solo lectura](images/shared-table-pages-only-read.gif)

En cambio, las tablas y vistas que se comparten para **lectura y escritura** pueden visualizarse y **editarse**. Sus cambios son visibles para todos los usuarios con acceso a la tabla:

![Tabla individual que se ha compartido con un grupo en modo de lectura y escritura](images/shared-table-pages-read-and-write.gif)

{{< warning  headline="Atención"  text="Tenga en cuenta que **los cambios** realizados por otros usuarios (con permiso de escritura) en las tablas o vistas que comparta también se le **aplicarán** a usted." />}}

## Editar permisos de compartición personalizados

Puede cambiar los permisos de compartición personalizados a posteriori **eliminando** **tablas y vistas** individuales de la compartición de nuevo o **ajustando** el **tipo de compartición**.

1. Haga clic en **Permisos compartidos personalizados** y pase el ratón sobre el **permiso** que desee personalizar.
2. Haga clic en el **icono del lápiz** que aparece {{< seatable-icon icon="dtable-icon-rename" >}}.
3. Ahora puede cambiar el **nombre** y la **descripción** del permiso.
4. Debajo de esto, tiene la opción de eliminar las marcas de verificación establecidas para las **tablas** y **vistas individuales** de la base o ajustar si estas deben compartirse para **lectura y escritura** o solo para **lectura**.
5. Confirme con **Enviar** para guardar el **permiso de compartición**.

## Limitaciones

- **Solo** puede compartir tablas y vistas con grupos de los que ya sea **miembro**.
- Puede compartir tablas y vistas de bases que haya **creado usted mismo** en cualquier momento, mientras que las tablas y vistas de bases que pertenecen a un grupo solo pueden ser compartidas con otros grupos o usuarios por los **propietarios** y **administradores**.

## Preguntas frecuentes

{{< faq "¿Cuándo tiene sentido una compartición personalizada?" >}}En SeaTable, siempre debe introducir conjuntos de datos relacionados en la misma base. Si desea **compartir** con alguien solo **una parte** de los datos, lo más adecuado son las comparticiones personalizadas.
{{< /faq >}}
{{< faq "¿Es posible compartir una compartición personalizada a través de un enlace?" >}}**No**, actualmente solo puede enviar comparticiones personalizadas a un **miembro del equipo** o a un **grupo**.

{{< /faq >}}
