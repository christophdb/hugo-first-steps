---
title: 'Formularios web'
date: 2022-08-25
lastmod: '2024-02-14'
categories:
    - 'webformulare'
author: 'cdb'
url: '/es/ayuda/webformulare'
---

Los **formularios web** son la herramienta elegida para que los miembros del equipo y terceros externos introduzcan nuevos registros en sus tablas. Los usuarios acceden a un formulario a través de un **enlace**, por lo que **no** es necesario compartir la tabla. Por lo tanto, los formularios web son especialmente adecuados para la introducción de datos por parte de un gran número de **personas dentro y fuera de tu** equipo.

Familiarícese con la función de formularios de SeaTable para recopilar datos cómodamente a través de formularios web.

## Tipos y funcionamiento de los formularios web

SeaTable conoce dos tipos de formularios web:

- **Formulario** web clásico: El formulario web clásico es ideal para **encuestas en línea** y recopilación estructurada de nuevos datos. Las columnas de la tabla se integran mediante **campos de formulario** y los usuarios son guiados a través del proceso de cumplimentación. Para el acceso, cree un enlace que permita a los usuarios **sin cuenta de usuario SeaTable** rellenar el formulario web. Un formulario web cumplimentado corresponde a **un registro** o una fila añadida en la tabla correspondiente.
- **Formulario colectivo**: Los formularios colectivos facilitan la actualización y ampliación de los datos creados en un equipo. La ventaja sobre el formulario clásico es que se pueden introducir **varios** registros de datos en un mismo formulario. A primera vista, un formulario colectivo parece una tabla normal, pero sólo se muestran los registros de datos que ha creado el usuario. Todos los demás registros permanecen ocultos para él. **Sólo los usuarios registrados** pueden acceder a los enlaces de los formularios colectivos.

{{< warning  headline="No se pueden seleccionar formas colectivas"  text="La opción de crear formularios colectivos está pensada para **sistemas autoalojados** y, por lo tanto, está oculta en **SeaTable Cloud (Free, Plus & Enterprise)**." />}}

Los formularios web siempre hacen referencia a una **tabla** de la Base abierta. Por lo tanto, debe abrir primero la tabla y la vista correspondientes antes de crear un formulario. Puede crear y guardar **cualquier número de** formularios web en cada base.

## Forma clásica

### Crear la forma clásica

Abra la gestión de formularios a través del botón {{< seatable-icon icon="dtable-icon-form" >}} **formularios** web situado en la parte superior derecha de la cabecera de la Base. Si aún no se ha creado ningún formulario en la Base, la gestión de formularios aparecerá como una lista vacía. En caso contrario, los formularios existentes se mostrarán en la ventana abierta.

![Opciones Formulario clásico y Formulario colectivo](images/Optionen-Klassisches-Formular-und-Sammelformular.png)

Para crear un nuevo formulario web, haga clic en **Crear** formulario web en la parte inferior de la administración de formularios y, a continuación, seleccione **Formulario clásico**.

Introduzca ahora el **nombre** del nuevo formulario web, que también se mostrará en la administración de formularios. Utilice un nombre conciso para no perder de vista muchos formularios. Por supuesto, puede adaptar el nombre más adelante.

Haciendo clic en el **icono del lápiz** {{< seatable-icon icon="dtable-icon-rename" >}} se abre el **editor de formularios web** con su vista en dos partes: a la izquierda se muestra el formulario web en modo borrador, donde dispone de numerosas opciones para editar los campos del formulario; a la derecha están los **ajustes**.

Existen numerosas [opciones de configuración]({{< relref "help/base-editor/webformulare/konfigurationsmoeglichkeiten-eines-webformulars" >}}) para adaptar rápida y fácilmente un formulario web a sus deseos e ideas.

Puede realizar las siguientes elecciones utilizando la **configuración del formulario** web de la derecha:

- ¿A qué **tabla** está vinculado el formulario?
- ¿Qué **elementos estáticos** y **campos de** tabla desea incluir en el formulario?
- ¿Debería enviarse una **notificación** (a usted) cuando se envíe el formulario?
- ¿Quién puede **acceder** al formulario?
- ¿Deben ser **obligatorios** todos los campos?
- ¿Debe aparecer "Powered by"?
- ¿Qué **mensaje** se muestra al participante después de enviar el formulario?
- ¿Desea **redirigir** al participante a **un sitio web** después de enviar el formulario?
- ¿Tiene el formulario una **fecha límite de presentación**?

Los campos disponibles en el formulario dependen de las **columnas** de la tabla seleccionada. Si añade o elimina columnas en la tabla, los campos disponibles en la configuración se ajustan automáticamente. Los **nombres** y el **orden de** los campos se toman directamente de la tabla subyacente.

![Añadir y configurar campos en un formulario web](images/Add-fields-to-a-web-form.gif)

Arrastre **y** suelte los campos de la tabla en su diseño o haga clic en el **símbolo más** a la derecha del nombre de la columna. Puede cambiar el orden de los campos en el formulario web como desee haciendo clic en el **símbolo de seis puntos** {{< seatable-icon icon="dtable-icon-drag" >}} en la esquina derecha de un campo y arrastrando y soltando el campo en la posición deseada.

{{< warning  headline="Tipos de columnas no seleccionables"  text="Las columnas del tipo Empleado, Fórmula, Fórmula para enlace, Creador, Creado, Último editor, Último editado, Número automático y Botón no pueden incluirse en un formulario web." />}}

En el borrador, puede hacer clic en cada campo, lo que le llevará a la **configuración del campo**. Para cada campo puede especificar si...

- se debe mostrar en el formulario un **nombre de campo** distinto del nombre de la columna,
- un campo recibe una **nota de finalización** suplementaria,
- un campo es **obligatorio**,
- un campo debe contener un **valor por defecto**,
- la visualización del campo depende de una **condición**.

{{< warning  headline="Campos de selección"  text="Para los campos de selección simple y múltiple, también puede especificar si los valores se muestran como una **lista** o como un **desplegable**." />}}

Para comprobar qué aspecto tiene el formulario para el destinatario, haga clic en el botón **Página del formulario** web de la esquina superior derecha. El formulario se abrirá en una nueva pestaña tal y como lo vería otro usuario.

### Formulario de exención de responsabilidad

Para que otras personas puedan acceder al formulario, necesita un **enlace**. Puede obtener el enlace para el formulario en el editor de formularios web a través del botón **Compartir** de {{< seatable-icon icon="dtable-icon-share" >}}. Puedes utilizar el **enlace generado automáticamente** o crear **tus propios enlaces** y añadirles [valores prefijados](https://seatable.io/es/docs/webformulare/formularfelder-per-url-vorbefuellen/).

![Nuevo diálogo de enlace de formularios en SeaTable 4.3](images/Formularlink-Dialog.gif)

{{< warning  headline="Enlaces propios"  text="La parte definida por el usuario que se añade al enlace debe tener **entre 5 y 30 caracteres** y sólo puede contener **letras**, **números** y **guiones**. Además, cada URL debe ser única: Si una URL definida por el usuario ya está en uso, aparece un mensaje de error." />}}

Antes de enviar el enlace del formulario o hacerlo accesible al público, debe probarlo exhaustivamente.

### Formulario de prueba

Las pruebas exhaustivas evitan la frustración de los destinatarios. Los problemas pueden deberse a ambigüedades o conflictos en el formulario. En el peor de los casos, un formulario no puede enviarse porque no puede rellenarse un campo obligatorio (por ejemplo, si no se definen valores para una única opción).

Abra el formulario web para probarlo. Desde el editor de formularios web, esto se hace a través del botón **Página de** formulario web. Desde la vista de tabla, llame primero a la administración de formularios y, a continuación, haga clic en el nombre del formulario web. En ambos casos, el formulario web se abre en una nueva pestaña del navegador.

![Probar un formulario web](images/Test-a-web-form.gif)

Los valores introducidos en el formulario se guardan en la tabla vinculada. No olvide volver a borrar los datos de prueba de la tabla antes de recoger los datos más adelante.

### Personalizar el formulario

Puedes personalizar los formularios web en cualquier momento utilizando el editor de formularios web. Para volver al editor, abra la administración de formularios, sitúe el puntero del ratón sobre el nombre del formulario y, a continuación, haga clic en el **icono del lápiz** situado a la derecha del nombre {{< seatable-icon icon="dtable-icon-rename" >}}.

### Borrar formulario

Puede eliminar formularios web en cualquier momento a través de la administración de formularios. Mueva el puntero del ratón hasta el nombre del formulario y, a continuación, haga clic en el **icono de la papelera** situado a la derecha del nombre {{< seatable-icon icon="dtable-icon-delete" >}}.

## Formulario de recogida

### Crear una forma colectiva

Abra la gestión de formularios a través del botón {{< seatable-icon icon="dtable-icon-form" >}} **formularios** web situado en la parte superior derecha de la cabecera de la Base. Si aún no se ha creado ningún formulario en la Base, la gestión de formularios aparecerá como una lista vacía. En caso contrario, los formularios existentes se mostrarán en la ventana abierta.

![Opciones Formulario clásico y Formulario colectivo](images/Optionen-Klassisches-Formular-und-Sammelformular.png)

Para crear un nuevo formulario colectivo, haga clic en **Crear** formulario web en la parte inferior de la administración de formularios y seleccione **Formulario colectivo**.

{{< warning  headline="No se pueden seleccionar formas colectivas"  text="La opción de crear formularios colectivos está pensada para **sistemas autoalojados** y, por lo tanto, está oculta en **SeaTable Cloud (Free, Plus & Enterprise)**." />}}

Introduzca ahora el **nombre** del nuevo formulario web, que también se mostrará en la administración de formularios. Utilice un nombre conciso para no perder de vista muchos formularios. Por supuesto, puede adaptar el nombre más tarde en el editor de formularios.

A continuación, se abre el **editor de formularios** colectivos con su vista en dos partes: a la izquierda, se muestra el formulario en una vista previa; a la derecha, se encuentran los ajustes del formulario colectivo.

A través de la **configuración del formulario** de la derecha, puede seleccionar para cada columna si debe mostrarse u ocultarse en el formulario colectivo.

{{< warning  headline="Tipos de columnas no seleccionables"  text="Las columnas del tipo Empleado, Fórmula, Fórmula para enlace, Creador, Creado, Último editor, Último editado, Número automático y Botón no suelen mostrarse de forma colectiva." />}}

Para comprobar el aspecto del formulario, haga clic en el botón **Formulario** colectivo, arriba a la derecha. El formulario colectivo se abrirá en una nueva pestaña. Sólo verá las entradas de la tabla que haya creado, es decir, verá la tabla como si alguien le hubiera enviado el enlace del formulario.

Puede obtener el **enlace** del formulario en el editor de formularios colectivos a través del botón **Compartir** o a través de la administración de formularios haciendo clic en el **icono Compartir** {{< seatable-icon icon="dtable-icon-share" >}} situado a la derecha del nombre del formulario. Ahora envíe el enlace a los destinatarios.

### Adaptar el formulario de recogida

Puede personalizar los formularios colectivos en cualquier momento utilizando el editor de formularios colectivos. Para volver al editor, llame a la administración de formularios, desplace el puntero del ratón hasta el nombre del formulario y, a continuación, haga clic en el **icono del lápiz** situado a la derecha del nombre {{< seatable-icon icon="dtable-icon-rename" >}}.

### Eliminar la forma colectiva

Puede eliminar formularios colectivos en cualquier momento a través de la administración de formularios. Mueva el puntero del ratón hasta el nombre del formulario y, a continuación, haga clic en el **icono de la papelera** situado a la derecha del nombre {{< seatable-icon icon="dtable-icon-delete" >}}.
