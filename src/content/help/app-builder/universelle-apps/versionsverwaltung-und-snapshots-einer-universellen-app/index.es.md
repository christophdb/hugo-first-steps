---
title: 'Gestión de versiones e instantáneas de una aplicación universal - SeaTable'
date: 2023-11-29
lastmod: '2024-02-16'
categories:
    - 'universelle-apps'
author: 'kgr'
url: '/es/ayuda/versionsverwaltung-und-snapshots-einer-universellen-app'
---

Puede utilizar **instantáneas** para guardar la versión actual de una aplicación universal. Puede **crear**, **ver**, **restaurar** y **eliminar** instantáneas en la gestión de versiones de Universal App Builder. También puedes hacer **notas** en las instantáneas individuales para registrar información sobre una versión.

{{< warning  headline="Autorización necesaria en el grupo"  text="Para poder utilizar las instantáneas de aplicaciones, debes ser el **propietario** o **administrador del grupo** en el que se encuentra la **base** subyacente. **Los miembros** del grupo simple no tienen acceso a la gestión de versiones." />}}

## Cuándo son útiles las instantáneas de aplicaciones

Las instantáneas de aplicación son **instantáneas** del estado de una aplicación universal y funcionan de forma similar a [las instantáneas de base](https://seatable.io/es/docs/historie-und-versionen/speichern-der-aktuellen-base-als-snapshot/). Puedes utilizar las instantáneas de app para guardar la versión actual de una app universal como copia de seguridad, lo que puede resultar útil, por ejemplo, si quieres realizar cambios exhaustivos y, posiblemente, restaurar un estado anterior.

{{< warning  headline="Cuidado con la pérdida de datos"  text="A diferencia de las instantáneas de base, las instantáneas de app **no** guardan **registros de datos**, sino sólo la **estructura** y la **configuración** de la app. Esto significa que si cambias o eliminas determinadas entradas de la base subyacente a través de la app universal, no podrás restaurarlas a través de las instantáneas de app." />}}

### Lo que ahorra una instantánea de aplicación

Una instantánea de aplicación guarda los siguientes elementos y configuraciones:

- [Ajustes](https://seatable.io/es/docs/universelle-apps/einstellungen-einer-universellen-app-aendern/) como el **nombre**, el **icono** y la **combinación de colores** de la aplicación.
- [Páginas y carpetas](https://seatable.io/es/docs/universelle-apps/seiten-und-ordner-in-einer-universellen-app-anlegen-und-verwalten/) de la aplicación
- Ajustes y [autorizaciones](https://seatable.io/es/docs/universelle-apps/seitenberechtigungen-in-einer-universellen-app/) para las páginas individuales

### Lo que no guarda una instantánea de aplicación

Una instantánea de la aplicación no se guarda:

- la **URL definida por el usuario** de una aplicación
- los **datos** de la base subyacente
- los **comentarios** sobre registros de datos individuales
- las [funciones de los usuarios y los enlaces de invitación](https://seatable.io/es/docs/universelle-apps/benutzer-und-rollenverwaltung-einer-universellen-app/) de la aplicación

## Crear una instantánea de la aplicación

1. Abra una **aplicación universal** en [modo de edición](https://seatable.io/es/docs/apps/apps-bearbeiten/).

![Editar aplicaciones](images/Apps-bearbeiten.png)

3. Haga clic en {{< seatable-icon icon="dtable-icon-history" >}} **Gestión de versiones** en la parte superior izquierda de la página.

![Gestión de versiones en Universal App Builder](images/Version-management-in-Universal-App-Builder.png)

5. Se abre una ventana. Crea allí una **nueva instantánea**.
6. Si lo desea, puede añadir una **nota** a la instantánea.
7. Confirme con **Enviar**.

![Gestión de versiones en Universal App Builder](images/Version-management-in-Universal-Apps.gif)

{{< warning  headline="Numeración de las versiones"  text="Para cada instantánea se registran la **hora** exacta **de creación** y un **número de versión**. No se sorprenda si sus instantáneas no reciben números consecutivos (1, 2, 3 ...). SeaTable cuenta cada cambio que realice en una aplicación universal como una versión independiente. Esto significa que puede haber rápidamente docenas de versiones entre dos instantáneas." />}}

En cuanto hayas creado una instantánea, tienes cuatro operaciones entre las que elegir:

- **Ver versión**
- **Restaurar versión**
- **Nota**
- **Borrar versión**

## Ver instantánea de la aplicación

Antes de restaurar una instantánea y saltar apresuradamente a otra versión, primero deberías echar un vistazo a esta versión. Para ello, sigue el mismo procedimiento anterior: Haz clic en los **tres puntos** del extremo derecho de una instantánea y selecciona la operación **Ver versión** en el menú desplegable.

![Versión preliminar de la instantánea de la aplicación](images/Preview-version-of-app-snapshot.png)

## Restaurar instantánea de aplicación

Para restaurar una instantánea de aplicación, haga clic en los **tres puntos** y seleccione la operación correspondiente en el menú desplegable.

![Restaurar la versión de la instantánea de la aplicación](images/Restore-version-of-app-snapshot.png)

{{< warning  headline="Atención"  text="La restauración de instantáneas en Universal App Builder funciona de forma diferente que en Base, donde la instantánea se restaura en una nueva Base y se conserva la versión actual. **En Universal App Builder, sin embargo, la versión actual se descarta al restaurar una instantánea.**" />}}

En cuanto restaures una instantánea, la aplicación se restablecerá al estado de memoria de esta versión anterior. Cualquier **cambio** que hayas realizado en las páginas, carpetas y ajustes de la aplicación desde entonces se **perderá**. Por lo tanto, es aconsejable guardar también la versión actual en una instantánea antes de restaurar una instantánea. Esto te permite saltar hacia adelante y hacia atrás entre diferentes versiones.

## Editar nota

Si quieres añadir, modificar o eliminar la nota de una versión más adelante, puedes hacerlo en cualquier momento. Abra el campo de texto correspondiente haciendo clic en los **tres puntos** situados en el extremo derecho de una instantánea y seleccionando **Nota** en el menú desplegable. Guarda los cambios haciendo clic en **Enviar**.

![Modificar las notas de la instantánea de la aplicación](images/Modify-notes-of-app-snapshot.png)

## Eliminar la instantánea de la aplicación

Puedes eliminar una instantánea que ya no necesites en cualquier momento. Haz clic en los **tres puntos** situados en el extremo derecho de una instantánea y selecciona la operación **Eliminar versión** en el menú desplegable.

![](images/Delete-version-of-app-snapshot.png)

{{< warning  headline="Atención"  text="La eliminación de una instantánea de aplicación es definitiva. El estado de la memoria de la versión anterior se pierde irrevocablemente y no se puede restaurar." />}}
