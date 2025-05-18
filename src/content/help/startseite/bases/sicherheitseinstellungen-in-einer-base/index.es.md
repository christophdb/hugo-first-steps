---
title: 'Configuración de seguridad en una base'
date: 2023-04-27
lastmod: '2023-11-27'
categories:
    - 'arbeiten-mit-bases'
author: 'nsc2'
url: '/es/ayuda/sicherheitseinstellungen-in-einer-base'
---

En los ajustes de seguridad de su base, puede realizar ajustes en cualquier momento que afectan a la seguridad de su base y a la protección de los datos que contiene. Los ajustes de seguridad se aplican específicamente a una base completa y pueden diferir de una base a otra en función de los ajustes realizados.

{{< warning  headline="Nota importante"  text="**Sólo** los **propietarios** y **administradores** pueden editar la configuración de seguridad de una base que pertenezca a un grupo. A los simples miembros del grupo **no** se les muestran los ajustes de seguridad." />}}

## Editar la configuración de seguridad de una base

![Ajustes de seguridad en una base](images/Security-settings-of-a-base.gif)

1. Abra la **base** cuya configuración de seguridad desea editar.
2. Haga clic en los **tres puntos** de la cabecera de la base.
3. Vaya a **Configuración** y luego a **Configuración de seguridad**.
4. En la nueva ventana, establezca la configuración de seguridad para **Todos los usuarios** y **Usuarios compartidos**.
5. A continuación, **cierre** la ventana. Los ajustes realizados se **guardarán** automáticamente.

## Configuración de seguridad: Todos los usuarios

La primera parte de la configuración de seguridad se refiere a las autorizaciones de **todos los usuarios** que tienen acceso a la base correspondiente. En esta sección puedes realizar los siguientes ajustes:

![Configuración de seguridad para todos los usuarios](https://seatable.io/wp-content/uploads/2023/04/Security-settings-for-all-users.png)

### Impedir la exportación de una base

Activando esta opción, puedes **impedir** que otros usuarios puedan [exportar]({{< relref "help/startseite/import-von-daten/datenimport-und-export" >}}#base_exportieren) tu base.

Si este ajuste está **activado**, la base en cuestión ya no podrá ser exportada por **nadie** hasta que el ajuste sea desactivado de nuevo por un propietario o administrador. Si a pesar de ello un usuario intenta exportar la base en cuestión a través de la página de inicio, se **impide** la exportación y aparece el siguiente **mensaje de error**:

![Mensaje de error al intentar exportar una base si la configuración de seguridad "Impedir la exportación de una base" está activada para todos los usuarios.](images/fehlermeldung-sicherheitseinstellung-base-exportieren-alle.png)

### Impedir la impresión de una base

Activando esta opción, puede **impedir** que otros usuarios [impriman](https://seatable.io/es/docs/grundlagen-von-ansichten/das-drucken-einer-ansicht/) las diferentes vistas de tabla de su Base.

Si se **activa** este ajuste, las distintas vistas de tabla de la base afectada ya no podrán ser impresas por **nadie** hasta que el ajuste sea desactivado de nuevo por un propietario o administrador. La opción correspondiente para imprimir en las opciones de vista se muestra **en gris para** todos los usuarios y ya **no** se puede hacer clic en ella. Además, una **nota** indica que los usuarios **no** tienen permiso para imprimir las vistas de la tabla.

![Opción atenuada para imprimir vistas de tabla de una base si la opción "Impedir la impresión de una base" está activada para todos los usuarios en la configuración de seguridad.](images/no-permission-for-printing-table-views-due-security-settings-all-users.png)

### Impedir la copia de una base a otro grupo

Activando esta opción, puedes **impedir** que otros usuarios [copien](https://seatable.io/es/docs/arbeiten-mit-bases/eine-base-in-eine-gruppe-kopieren/) la [base a otro grupo](https://seatable.io/es/docs/arbeiten-mit-bases/eine-base-in-eine-gruppe-kopieren/).

Si este ajuste está **activado**, la base en cuestión no podrá ser copiada por **nadie** en otro grupo o en el área _Mis bases_ hasta que el ajuste sea desactivado de nuevo por un propietario o un administrador. Si a pesar de ello un usuario intenta copiar la base correspondiente a través de la página de inicio, se **impide** el proceso de copia y aparece el siguiente **mensaje de error**:

![Mensaje de error al intentar copiar una base si la configuración de seguridad "Impedir la copia de una base a otro grupo" está activada para todos los usuarios.](images/fehlermeldung-sicherheitseinstellung-base-exportieren-alle.png)

### Impedir la creación y modificación de operaciones de tratamiento de datos

Activando esta opción, puede **impedir** que otros usuarios creen, editen o borren [operaciones de tratamiento de datos]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}).

Si este ajuste está **activado**, los iconos correspondientes para añadir, editar o eliminar operaciones de tratamiento de datos se **ocultan** hasta que el ajuste sea desactivado de nuevo por un propietario o administrador. Sin embargo, todos los usuarios pueden seguir realizando las [operaciones]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-ausfuehren" >}}) de tratamiento de datos existentes.

![Ejecutar la operación de tratamiento de datos](https://seatable.io/wp-content/uploads/2023/04/Datenverarbeitungsoperation-ausfuehren.png)

## Configuración de seguridad: Usuarios compartidos

La segunda parte de la configuración de seguridad se refiere a los permisos de los **usuarios** a los que se [libera](https://seatable.io/es/docs/freigaben/anlegen-einer-benutzerfreigabe/) la [base](https://seatable.io/es/docs/freigaben/anlegen-einer-benutzerfreigabe/) correspondiente. En esta parte, puede realizar los **mismos** ajustes que ya están disponibles para todos los usuarios en la primera parte:

![Configuración de seguridad para usuarios autorizados](https://seatable.io/wp-content/uploads/2023/04/Security-settings-for-shared-users.png)

### Impedir la exportación de una base

Al activar esta opción, puede **impedir** que los usuarios con los que se [comparte]({{< relref "help/startseite/import-von-daten/datenimport-und-export" >}}#base_exportieren).

### Impedir la impresión de una base

Activando esta opción, puede **evitar** que los usuarios a los que se [libere](https://seatable.io/es/docs/freigaben/anlegen-einer-benutzerfreigabe/) la base correspondiente puedan [imprimir](https://seatable.io/es/docs/grundlagen-von-ansichten/das-drucken-einer-ansicht/) las distintas vistas de tabla de la base.

### Impedir la copia de una base a otro grupo

Al activar esta opción, puede **impedir** que los usuarios a los que se ha [liberado](https://seatable.io/es/docs/freigaben/anlegen-einer-benutzerfreigabe/) la [base](https://seatable.io/es/docs/freigaben/anlegen-einer-benutzerfreigabe/) correspondiente la [copien](https://seatable.io/es/docs/arbeiten-mit-bases/eine-base-in-eine-gruppe-kopieren/) en otro grupo o en el área _Mis bases_.

### Impedir la creación y modificación de operaciones de tratamiento de datos

Activando esta opción **se impide que** los usuarios a los que se [libera]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}) de datos. Sin embargo, podrán seguir [ejecutando]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-ausfuehren" >}}) las operaciones de tratamiento de datos existentes.
