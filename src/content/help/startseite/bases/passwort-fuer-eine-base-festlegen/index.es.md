---
title: 'Establecer una contraseña para una base'
date: 2023-03-29
lastmod: '2023-03-29'
categories:
    - 'arbeiten-mit-bases'
author: 'nsc2'
url: '/es/ayuda/establecer-contrasena-base'
aliases:
    - '/es/ayuda/passwort-fuer-eine-base-festlegen'
seo:
    title: 'Protege tus Bases en SeaTable: crea, modifica o elimina contraseñas fácilmente'
    description: 'Descubre cómo establecer, modificar y quitar contraseñas en tus bases SeaTable, controlar el acceso y garantizar la privacidad de tus datos paso a paso.'
---

Para proteger tus bases de accesos externos no deseados, puedes establecer una **contraseña** cualquiera para cada base, que deberá ser introducida correctamente por todos los usuarios, incluido tú, para poder abrir y posteriormente editar la base correspondiente.

Esto tiene sentido especialmente para las bases de **grupo** que no deben ser accesibles a todos los miembros del grupo. De todos modos, sólo tú tienes acceso a las bases del área **Mis bases**. Una contraseña puede ser útil si [compartes una base con un grupo]({{< relref "help/startseite/freigaben/eine-base-an-eine-gruppe-freigeben" >}}).

## Establecer una contraseña para una base

{{< warning  headline="Nota importante"  text="Para las bases que pertenecen a un **grupo**, sólo los **propietarios** y **administradores** están autorizados a establecer una contraseña. A los miembros simples **no** se les muestra esta opción." />}}

![Establecer una contraseña para una base](images/set-password-for-base.png)

1. Cambie a la página de **inicio** de SeaTable.
2. Sitúe el ratón sobre la **base** para la que desea establecer una contraseña.
3. Haz clic en los **tres puntos** que aparecen a la derecha.
4. Haga clic en **Establecer contraseña**.
5. Establezca una **contraseña** para la base.
6. Introduzca la contraseña por **segunda vez** y confirme con **Enviar**.

## Establecer contraseña

Tras hacer clic en **Establecer contraseña**, se abre una ventana en la que puede establecer una **contraseña con cualquier número de letras, números o caracteres especiales**. Introduzca la contraseña en el **campo** previsto y **repítala** en el segundo campo. Si es necesario, utilice las dos opciones {{< seatable-icon icon="dtable-icon-eye-slash" >}} y {{< seatable-icon icon="dtable-icon-random-generation" >}} situadas a la derecha del primer campo de entrada para **visualizar** la contraseña que ha introducido o para generar una **contraseña aleatoria**.

![Establezca la contraseña base en la ventana que se abre.](images/set-password-for-base-in-window.png)

## Base protegida por contraseña

Las bases protegidas con contraseña aparecen siempre marcadas con un **candado** en la página de inicio.

![Icono de bloqueo de una base protegida con contraseña](images/bases-with-a-password.png)

Para acceder a una base protegida por contraseña, **cada** usuario debe introducir primero la contraseña correctamente. Al intentar acceder a la base, se abre automáticamente una **ventana** en la que hay que introducir la contraseña de **la base**.

![Introducir la contraseña para acceder a una base protegida](images/required-password-to-open-base.png)

En cuanto haya introducido correctamente la contraseña de una base, tendrá **acceso a** la misma. El acceso se **mantiene** aunque **abandones** la base o **vuelvas a cargar** la página. Sin embargo, si **cierra** completamente la página, se le pedirá que introduzca **de nuevo** la contraseña de la base la próxima vez que intente acceder a ella.

## Cambiar contraseña

{{< warning  headline="Nota importante"  text="Para las bases pertenecientes a un **grupo**, sólo los **propietarios** y los **administradores** están autorizados a cambiar la contraseña." />}}

Para cambiar la contraseña base, sólo tiene que seguir la ruta para establecer una contraseña y hacer clic en **Cambiar** contraseña.

![Ajuste de la contraseña base](images/modify-password-for-a-base.png)

Tras hacer clic en **Cambiar contraseña**, se abre una nueva **ventana** en la que puede asignar una nueva contraseña para la base correspondiente. Para cambiar la contraseña de la base, debe introducir también la **contraseña actual**. En cuanto confirme el cambio de contraseña con **Enviar**, se activará la nueva contraseña de base establecida.

![Ventana para cambiar la contraseña base](images/modify-password-for-a-base-entries.png)

## Cancelar contraseña

Para cancelar una contraseña existente para una base, siga también la ruta descrita anteriormente y haga clic en **Cancelar contraseña**.

![Anulación de una contraseña base](images/unset-base-password.png)

A continuación se abre una ventana en la que debe introducir la contraseña **base actual**. Confirme la anulación de la contraseña con **Enviar**.

![Introducción de la contraseña base actual para la cancelación ](images/unset-base-password-window.png)

Una vez que haya anulado correctamente la contraseña de la base, ésta podrá abrirse de nuevo **sin necesidad de introducir la contraseña**. Por lo tanto, la base **ya no** aparece marcada con un **símbolo de candado** en la página de inicio.

![Base con contraseña cancelada en la página de inicio](images/base-after-the-annulation-of-the-password.png)
