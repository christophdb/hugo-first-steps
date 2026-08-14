---
title: 'Compartición de bases y vistas'
date: 2023-01-13
lastmod: '2023-02-22'
categories:
    - 'freigaben'
author: 'cdb'
url: '/es/ayuda/compartir-base-vista-opciones'
aliases:
    - '/es/ayuda/base-und-ansichtsfreigaben-im-ueberblick'
seo:
    title: 'Compartir bases y vistas en SeaTable: opciones, derechos y administración claros'
    description: 'Descubra las opciones para compartir bases, tablas y vistas en SeaTable, gestionar derechos personalizados y controlar la colaboración con facilidad.'
star: true
weight: 1
---

¿Ha organizado su información en una **base**, **tabla** o **vista** y desea **compartirla** con otras personas o trabajar en ella conjuntamente? En SeaTable, esto se hace fácil y rápidamente con una **compartición**. De esta forma puede conceder acceso a sus datos a un único **usuario**, a un **grupo** o a **personas externas**.

En este artículo de explicación y visión general, aprenderá sobre las **opciones de compartición** disponibles en SeaTable y cómo utilizarlas eficientemente para colaborar con otros.

## Autorizaciones de compartición

En SeaTable, tiene la opción de dar acceso a **personas o grupos específicos** a bases, tablas y vistas para trabajar con los datos conjuntamente. Aunque esto tiene muchas ventajas para el **trabajo en equipo**, puede haber **información confidencial** a la que no quiera que todos los miembros del equipo tengan acceso.

Por eso SeaTable le permite definir permisos por niveles en cada compartición. Al especificar si debe ser una compartición **de solo lectura**, una compartición de **lectura y escritura** o una [compartición personalizada]({{< relref "help/startseite/freigaben/benutzerdefinierte-freigabe-erstellen" >}}), usted mantiene el control total sobre **quién está autorizado a hacer qué** en su base, tabla o vista. Esto significa, por supuesto, que también tiene la posibilidad de **cambiar** y **revocar** permisos.

## Funcionalidad y tipos de compartición

Con una compartición, concede a otras personas **acceso a** una base, tabla o vista. Los usuarios autorizados verán la compartición como una base separada en la página de inicio, con el usuario que comparte también mencionado. Dependiendo del tipo de compartición, los demás usuarios solo podrán ver o también editar sus datos.

La compartición puede hacerse a nivel de una **base** o de una **vista**. Si comparte una vista, el usuario autorizado solo tiene acceso a los datos de esta vista. Las filas y columnas ocultas por la configuración de la vista, así como otras tablas de la base, permanecen ocultas para el usuario.

A cada compartición - ya sea para una base, tabla o vista - se le asigna un nivel de permiso. Los dos permisos básicos son la compartición **solo con derechos de lectura** y la compartición **con derechos de lectura y escritura**.

- **Compartición con derechos de lectura**: Los permisos de lectura permiten a los usuarios ver tablas y datos y cambiar la configuración de la vista, como filtros y agrupaciones. Sin embargo, los usuarios no pueden realizar cambios en las tablas y los datos con este permiso.
- **Compartición con derechos de lectura y escritura**: En el caso de la compartición con derechos de lectura y escritura, los usuarios autorizados pueden realizar cambios en las tablas y los datos, pero no pueden instalar complementos ni compartir la base o la vista con otras personas o grupos.

Para ofrecerle aún más opciones a la hora de compartir una base que en el caso de los dos permisos básicos, SeaTable también ofrece [permisos de compartición personalizados]({{< relref "help/startseite/freigaben/benutzerdefinierte-freigabe-erstellen" >}}) para bases. Con un permiso de compartición personalizado, puede **compartir varias tablas y vistas** en una base a la vez, incluyendo diferentes niveles de permiso.

Cada compartición, independientemente de la autorización asignada, puede ser **finalizada** en cualquier momento por el propietario o un administrador.

## Compartición de bases

La compartición de una base puede hacerse a distintos grupos de personas:

- [Compartir una base con un usuario]({{< relref "help/startseite/freigaben/anlegen-einer-benutzerfreigabe" >}})
- [Compartir una base con un grupo]({{< relref "help/startseite/freigaben/eine-base-an-eine-gruppe-freigeben" >}})
- [Compartición a través de un enlace de invitación]({{< relref "help/startseite/freigaben/einladungs-link-erklaert" >}})
- [Compartición a través de un enlace externo]({{< relref "help/startseite/freigaben/externer-link-erklaert" >}})

Al compartir con un usuario o grupo, comparte la base **dentro de su equipo**. La compartición por enlace de invitación le permite dar acceso a una base a personas **ajenas a su equipo** (pero dentro de SeaTable). Con el enlace externo, usted comparte bases o vistas externamente, independientemente de si alguien tiene una cuenta SeaTable o no.

Todas estas comparticiones se realizan a través del **diálogo de compartir**: una ventana a la que puede acceder a través del **icono de compartir** {{< seatable-icon icon="dtable-icon-share" >}} en las opciones de la base o a través de la **página de inicio** de SeaTable. Mueva el puntero del ratón a la **base** que desea compartir y haga clic en los **tres puntos** que aparecen a la derecha. A continuación, puede abrir el diálogo de compartir haciendo clic en **Compartir**.

## Gestionar las comparticiones de bases

La administración de sus comparticiones de bases se realiza del mismo modo que su creación, a través del diálogo de compartir. Las comparticiones o enlaces existentes se muestran en las respectivas opciones de compartición.

Una compartición existente con un usuario o grupo puede ampliarse o restringirse en cualquier momento modificando el permiso de compartición. Para ello, haga clic en el **icono del lápiz** {{< seatable-icon icon="dtable-icon-rename" >}}. Haga clic en el **símbolo x** para finalizar una compartición o eliminar un enlace. Todos los cambios tienen efecto inmediato. La protección por contraseña, la fecha de caducidad y la URL **no pueden** modificarse para un enlace existente.

> También puede obtener una visión general completa de todas las comparticiones y enlaces de una base en [Bases en la administración del equipo]({{< relref "help/teamverwaltung/bases/bases-in-der-teamverwaltung" >}}), siempre que sea administrador del equipo.

## Compartición de tablas

Si no desea compartir una base completa, sino solo [tablas individuales]({{< relref "help/startseite/freigaben/einzelne-tabellenblaetter-einer-base-freigeben" >}}), por supuesto también es posible. La [compartición personalizada]({{< relref "help/startseite/freigaben/benutzerdefinierte-freigabe-erstellen" >}}) le permite compartir varias tablas y vistas al mismo tiempo y enviarlas a los miembros de un equipo o a grupos enteros.

## Compartición de vistas

La compartición de una vista se crea en la tabla abierta. Cuando esté en la vista que desea compartir, haga clic en el **icono de compartir** {{< seatable-icon icon="dtable-icon-share" >}} en las opciones de vista. No lo confunda con el icono de compartir de la base.

![Iconos de compartir en una base](images/share-icons-new-1.png)

A continuación, aparecerá el conocido **cuadro de diálogo de compartir**, en el que también podrá crear sus comparticiones de vistas del mismo modo que para las bases. Una vista puede compartirse con tres grupos de personas:

- [Compartir una vista con un miembro del equipo]({{< relref "help/startseite/freigaben/freigabe-einer-ansicht-an-ein-teammitglied" >}})
- [Compartir una vista con un grupo]({{< relref "help/startseite/freigaben/freigabe-einer-ansicht-an-eine-gruppe" >}})
- [Compartición a través de un enlace externo]({{< relref "help/startseite/freigaben/externen-link-fuer-eine-ansicht-erstellen" >}})

En cuanto haga clic en el botón **Enviar** de una opción de compartición, la persona o el grupo seleccionados podrán acceder a la vista con el permiso concedido. Para compartir una vista con varios usuarios o grupos, repita este proceso.

Al igual que con las bases, puede crear un **enlace externo** para compartir la vista públicamente. La vista compartida siempre se muestra a los usuarios autorizados como una **base** en la **página de inicio**.
