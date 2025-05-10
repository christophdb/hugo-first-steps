---
title: 'Establecer permisos de columna - SeaTable'
date: 2023-02-21
lastmod: '2023-02-21'
categories:
    - 'arbeiten-mit-spalten'
author: 'nsc2'
url: '/es/ayuda/spaltenberechtigungen-festlegen'
---

{{< required-version "Más" "Empresa" >}}

Si tiene derechos de propietario o administrador, puede definir en cada columna de la tabla **quién está autorizado a editar las celdas y los ajustes de la columna correspondiente**. Tienes tres opciones diferentes en cada caso.

{{< warning  headline="Nota importante"  text="Sólo el **propietario** o un **administrador** del **grupo** en el que se encuentra la base puede editar los permisos de la columna." />}}

## Establecer permisos de columna

![Establecer permisos de columna](https://seatable.io/wp-content/uploads/2023/02/edit-column-permissions.gif)

1. Haga clic en el **icono desplegable** {{< seatable-icon icon="dtable-icon-drop-down" color="grey" >}} de la cabecera de cualquier columna.
2. Haga clic en **Editar permisos de columna**.
3. Ajuste el **Autorizaciones** fijo. Para cada columna puede **dos** establecer permisos diferentes:
    - Autorización para editar las celdas de esta columna
    - Autorización para editar la configuración de la columna
4. Los ajustes realizados se **guardan automáticamente**.

## Autorización para editar las celdas

Con la ayuda de este permiso, puede restringir quién puede **editar** las **celdas de** la columna seleccionada. Puede elegir entre **tres** opciones:

![Establecer la autorización para editar las celdas](images/restrict-edit-to-cells.png)

- **Opción 1**: Nadie puede editar las celdas de la columna seleccionada.

Si seleccionas esta opción, **ningún usuario**, independientemente de su rol, podrá editar las celdas de la columna hasta que el permiso correspondiente sea revocado por el _propietario del grupo_ o por un _administrador del grupo_.

A **todos los usuarios** se les muestra el correspondiente **símbolo de candado** junto al nombre de la columna {{< seatable-icon icon="dtable-icon-unlock" color="grey" >}} junto con una nota.

![Los miembros del grupo no tienen permiso para editar las celdas de la columna con esta configuración](images/group-members-cant-edit-cells-1.png)

- **Opción 2**: Los administradores pueden editar las celdas de la columna seleccionada.

Si selecciona esta opción, sólo los **propietarios** y **administradores** podrán editar las celdas de la columna.

**Los miembros del grupo**, en cambio, **no pueden** editar las celdas y se les muestra el **símbolo del candado** {{< seatable-icon icon="dtable-icon-unlock" color="grey" >}} junto con una nota al lado del nombre de la columna.

- **Opción 3**: Usuarios específicos pueden editar las celdas de la columna seleccionada.

Con esta opción, puede **seleccionar los miembros del grupo** que deben tener permiso para editar las celdas de la columna.

![Selección de usuarios específicos que pueden editar las celdas de la columna](images/option-3-editing-cells.png)

Por otra parte, los miembros del grupo que **no hayan** sido seleccionados por usted **no podrán** editar las celdas y se les mostrará el **símbolo del candado** {{< seatable-icon icon="dtable-icon-unlock" color="grey" >}} junto con una nota al lado del nombre de la columna.

## Autorización para editar la configuración de la columna

Este permiso le permite restringir quién puede **cambiar** la **configuración de** la columna seleccionada.

Se ven afectados los siguientes ajustes:

- Renombrar columna
- Editar descripción de columna
- Adaptar el tipo de columna
- Formatear las celdas de la columna

Puede elegir entre **tres** opciones a la hora de asignar permisos:

![Establecer la autorización para editar la configuración de la columna](images/who-can-edit-column-settings.png)

- **Opción 1**: Nadie puede editar los ajustes de la columna seleccionada.
- **Opción 2**: Los administradores pueden editar la configuración de la columna seleccionada.
- **Opción 3**: Usuarios específicos pueden editar la configuración de la columna seleccionada.

Las opciones individuales tienen básicamente el **mismo efecto** que con los permisos para editar las celdas descritos anteriormente. **Los usuarios sin la autorización** correspondiente **no pueden** editar los ajustes de la columna seleccionada hasta que se elimine el bloqueo.

Los ajustes de las **columnas** bloqueadas aparecen **atenuados** para estos usuarios. Cuando pasan el puntero del ratón por encima de los ajustes, una **nota** indica también la falta de autorización.

![Ajustes de columna en gris e indicación de falta de autorización](images/column-settings-for-users-with-no-permission.png)
