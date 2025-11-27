---
title: 'Compartir una base con un grupo'
date: 2022-09-28
lastmod: '2023-02-22'
categories:
    - 'freigaben'
author: 'nsc2'
url: '/es/ayuda/compartir-base-grupo-seatable'
aliases:
    - '/es/ayuda/eine-base-an-eine-gruppe-freigeben'
seo:
    title: 'Compartir una base SeaTable con un grupo: pasos y permisos detallados'
    description: 'Descubra cómo compartir bases de SeaTable con grupos con permisos de lectura o escritura, conocer las limitaciones y gestionar accesos.'
---

Las bases en SeaTable siempre pertenecen a un **usuario** o a un **grupo**. Por lo tanto, puede [compartir]({{< relref "help/startseite/freigaben/anlegen-einer-benutzerfreigabe" >}}) bases con grupos o [con usuarios individuales]({{< relref "help/startseite/freigaben/anlegen-einer-benutzerfreigabe" >}}). Este artículo trata sobre cómo compartir una base con un grupo entero.

Aquí puede decidir individualmente para cada base si se trata de un **Leer el comunicado** o alrededor de un **Compartir lectura y escritura** debe actuar.

{{< warning  headline="Nota"  text="Si concede a un grupo **acceso de lectura y escritura**, **todos los miembros** del grupo pueden **ver** y **editar** el contenido de la base. Sin embargo, **no pueden** instalar **plug-ins** ni **compartir** la base con otros usuarios y grupos." />}}

Puedes compartir tus bases tanto **desde la** página de **inicio** como **dentro de una base**.

## Compartir una base desde la página de inicio

![Liberar una base a un grupo](images/Freigabe-einer-Base-an-eine-Gruppe.gif)

1. Vaya a la **página de inicio de SeaTable**.
2. Mueva el puntero del ratón a la **base** que desea dividir y haga clic en los **tres puntos** que aparecen a la derecha.
3. Haga clic en **Liberar**.
4. Ir a **Liberación para Grupo**.
5. Seleccione el **grupo** deseado al que desea liberar la **base**.
6. Establezca si desea asignar **derechos de lectura y escritura** o sólo **de lectura**.
7. Haga clic en **Enviar**.

## Liberación dentro de la base

![Liberación dentro de la base](images/share-a-base.png)

Si te encuentras **en una** base, también puedes crear una acción sin tener que cambiar a la página de inicio. Para ello, haga clic en el **icono** de compartir {{< seatable-icon icon="dtable-icon-share" >}} situado en la parte superior derecha de las **opciones de** la base. La ventana que se abre para crear una acción es exactamente igual a la de la página de inicio. Sólo tienes que seguir las instrucciones del paso 4.

## Limitaciones

- **Sólo** puedes compartir bases con grupos de los que ya seas **miembro**.
- Las bases que has **creado tú mismo** pueden ser liberadas en cualquier momento, mientras que las bases que pertenecen a un grupo sólo pueden ser liberadas a otros grupos por **los propietarios** y **administradores**.
- Un grupo al que le has liberado una base **no tiene derechos de propietario** y, por tanto, **no puede**, por ejemplo, cambiar el nombre de la base.

Para saber cómo compartir **tablas y vistas individuales de** una base con un grupo, consulte el artículo [Crear compartición personalizada]({{< relref "help/startseite/freigaben/benutzerdefinierte-freigabe-erstellen" >}}).
