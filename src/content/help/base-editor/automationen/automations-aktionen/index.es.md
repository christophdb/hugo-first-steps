---
title: 'Acciones de automatización'
date: 2023-01-27
lastmod: '2024-02-12'
categories:
    - 'automationen'
author: 'nsc2'
url: '/es/ayuda/automations-aktionen'
---

{{< required-version "Empresa" >}}

Las **acciones automatizadas** representan uno de los dos componentes esenciales de las automatizaciones. Las acciones se activan mediante **eventos de activación** definidos. Dependiendo del [disparador](https://seatable.io/es/docs/arbeiten-mit-automationen/automations-trigger/), SeaTable puede realizar diferentes acciones de automatización. Este artículo ofrece una **visión general** de los distintos tipos de acciones automatizadas.

## Acciones de automatización disponibles

La última versión de SeaTable ofrece un total de **once** acciones de automatización diferentes entre las que elegir:

![Acciones automatizadas tras el evento de activación Registros añadidos](images/Automated-actions-after-trigger-event-Records-added.png)

- Enviar notificación
- Enviar notificación de aplicación
- Enviar correo electrónico
- Añadir línea
- Entrada de la cerradura
- Editar entrada
- Añadir enlaces
- Añadir una nueva entrada en otra tabla
- Convertir página a PDF
- Ejecutar script Python
- Ejecutar la operación de tratamiento de datos

![Ejecutar acción de automatización Operación de tratamiento de datos](images/updated-automated-actions-e1707744604838.png)

## Acción de automatización: Enviar notificación

Al definir "Enviar notificación" como acción automatizada, puede establecer una notificación a uno o varios usuarios. Los usuarios seleccionados recibirán una **notificación** cada vez que se **active el activador** correspondiente.

Puedes editar los **destinatarios** y el **contenido** de las notificaciones en cualquier momento en los **ajustes de** automatización. Para los destinatarios, puedes seleccionar usuarios individuales o usuarios en una columna específica del tipo empleado, creador o último editor.

![Enviar notificación mediante automatización](images/Benachrichtigung-per-Automation-versenden.png)

Los usuarios pueden acceder a sus notificaciones a través del **icono de la campana** {{< seatable-icon icon="dtable-icon-notice" >}} que aparece junto a su avatar en la esquina superior derecha.

![Notificación sobre la acción: "Envío de notificaciones a uno o varios usuarios". ](https://seatable.io/wp-content/uploads/2022/12/example-action-notification.png)

La acción de automatización "Enviar notificación" está disponible actualmente para los siguientes **activadores de automatización**:

- Cuando se añade una nueva entrada
- Las entradas cumplen determinadas condiciones tras la edición
- Activador periódico
- Activación periódica de entradas que cumplen una determinada condición

El artículo [Envío de notificaciones mediante automatización](https://seatable.io/es/docs/benachrichtigungen/benachrichtigungen-per-automation-versenden/) recorre esta automatización utilizando un caso de uso concreto.

## Acción de automatización: Enviar notificación de aplicación

Al definir "Enviar notificación de app" como acción automatizada, puede establecer una notificación a uno o varios usuarios de una app. Los usuarios seleccionados recibirán una **notificación** en la app cada vez que se **active el activador** correspondiente.

En los **ajustes de** automatización, puedes definir a qué **aplicación** y a qué **destinatarios** deben enviarse las notificaciones. Para los destinatarios, puede seleccionar específicamente usuarios individuales o usuarios en una determinada columna del tipo empleado, creador o último editor. Introduzca el **contenido** deseado de la notificación en el campo de texto.

![Envío automático de notificaciones de aplicaciones](images/App-Benachrichtigung-per-Automation-senden.png)

Los usuarios de la aplicación correspondiente pueden acceder a sus notificaciones a través del **icono de campana** {{< seatable-icon icon="dtable-icon-notice" >}} situado junto a su avatar en la esquina superior derecha.

![Recuperar una notificación en la aplicación](images/Benachrichtigung-in-der-App-abrufen.png)

La acción de automatización "Enviar notificación de aplicación" está disponible actualmente para los siguientes **activadores de automatización**:

- Cuando se añade una nueva entrada
- Las entradas cumplen determinadas condiciones tras la edición
- Activador periódico
- Activación periódica de entradas que cumplen una determinada condición

## Acción de automatización: Enviar correo electrónico

Al definir "Enviar correo electrónico" como acción automatizada, puede enviar correos electrónicos predefinidos a uno o más usuarios. SeaTable envía un **correo electrónico** a cada usuario seleccionado en cuanto se **activa el disparador** correspondiente. Puede editar el destinatario, asunto, contenido y archivos adjuntos del correo electrónico en cualquier momento en la **configuración de** automatización.

![Definición de la acción de automatización: "Envío de correos electrónicos a uno o varios usuarios".](https://seatable.io/wp-content/uploads/2022/12/example-action-email.png)

La acción de automatización "Enviar correo electrónico" está disponible actualmente para los siguientes **activadores de automatización**:

- Cuando se añade una nueva entrada
- Las entradas cumplen determinadas condiciones tras la edición
- Activador periódico
- Activación periódica de entradas que cumplen una determinada condición

El artículo [Email Dispatch by](https://seatable.io/es/docs/beispiel-automationen/e-mail-versand-per-automation/) Automation analiza esta automatización mediante un caso de uso concreto.

## Acción de automatización: Añadir fila

Si define "Añadir fila" como acción automatizada, se añadirá una **nueva entrada** a la tabla en cuanto se **active el disparador** correspondiente. Puede definir de antemano el **contenido** exacto de la entrada individualmente para cada columna.

![Acción de automatización: "Añadir una entrada a la tabla".](https://seatable.io/wp-content/uploads/2022/12/action-add-records.png)

La acción de automatización "Añadir fila" está disponible actualmente para los siguientes **disparadores de automatización**:

- Cuando se añade una nueva entrada
- Las entradas cumplen determinadas condiciones tras la edición
- Activador periódico

El artículo [Adding Rows by](https://seatable.io/es/docs/beispiel-automationen/zeilen-per-automation-hinzufuegen/) Automation describe esta automatización mediante un caso de uso concreto.

## Acción de automatización: Bloqueo de entrada

Si define "Bloquear entrada" como acción automatizada, la **línea** con la entrada que activó la automatización se **bloquea** para su edición. Tenga en cuenta que ya **no** puede **desbloquear** las líneas bloqueadas sin derechos de administrador.

![Definición de la acción de automatización: "Bloquear una entrada en la tabla".](https://seatable.io/wp-content/uploads/2022/12/action-lock-records.png)  
![Bloqueo de una entrada en una tabla activada por automatización ](https://seatable.io/wp-content/uploads/2022/12/example-locked-records.png)

La acción de automatización "Bloquear entrada" está disponible actualmente para los siguientes **activadores de automatización**:

- Cuando se añade una nueva entrada
- Las entradas cumplen determinadas condiciones tras la edición
- Activación periódica de entradas que cumplen una determinada condición

El artículo [Bloqueo de líneas mediante automatización](https://seatable.io/es/docs/beispiel-automationen/zeilen-per-automation-sperren/) analiza esta automatización utilizando un caso de uso concreto.

## Acción de automatización: Editar entrada

Si selecciona "Editar entrada" como acción automatizada, las **entradas** de la tabla se ajustan según la **configuración** definida de antemano tras **activarse el disparador**. Como puede verse en la captura de pantalla, por ejemplo, la fecha de inicio de un nuevo empleado introducido en la tabla puede ajustarse automáticamente a la fecha de hoy.

![Acción de automatización: "Ajustar una entrada en la tabla".](https://seatable.io/wp-content/uploads/2022/12/action-modify-a-record.png)

La acción de automatización "Editar entrada" está disponible actualmente para los siguientes **activadores de automatización**:

- Cuando se añade una nueva entrada
- Las entradas cumplen determinadas condiciones tras la edición
- Activación periódica de entradas que cumplen una determinada condición

## Acción de automatización: Añadir enlaces

Si selecciona "Añadir enlaces" como acción automatizada, se creará un enlace [a las entradas de otra tabla]({{< relref "help/base-editor/spalten/wie-man-tabellen-in-seatable-miteinander-verknuepft" >}}) en la columna correspondiente cuando se **active el activador**. En la **configuración** de la regla de automatización, puede especificar exactamente en qué condiciones se añade el enlace a la tabla.

![Acción de automatización: "Añadir una columna vinculada a la tabla".](https://seatable.io/wp-content/uploads/2022/12/action-add-links.png)

La acción de automatización "Añadir enlaces" está disponible actualmente para los siguientes **activadores de automatización**:

- Cuando se añade una nueva entrada
- Las entradas cumplen determinadas condiciones tras la edición
- Activador periódico

El artículo [Vinculación de entradas mediante automatización](https://seatable.io/es/docs/beispiel-automationen/verlinken-von-eintraegen-per-automation/) recorre esta automatización utilizando un caso de uso concreto.

## Acción de automatización: Añadir nueva entrada en otra tabla

Si selecciona "Añadir nueva entrada en otra tabla" como acción automatizada, se creará una **entrada** en **otra** tabla cuando se **active el disparador**. En la **configuración** de la regla de automatización, puede definir entradas individuales que se añaden a las tablas seleccionadas como parte de la automatización.

![Acción de automatización: "Añadir una entrada a otra tabla".](https://seatable.io/wp-content/uploads/2022/12/action-add-records-to-another-table-new.png)

La acción de automatización "Añadir nueva entrada en otra tabla" está disponible actualmente para los siguientes **disparadores de automatización**:

- Cuando se añade una nueva entrada
- Las entradas cumplen determinadas condiciones tras la edición

El artículo [Añadir entradas a otras tablas mediante automatización](https://seatable.io/es/docs/beispiel-automationen/eintraege-in-andere-tabellen-per-automation-hinzufuegen/) describe esta automatización utilizando un caso de uso concreto.

## Acción de automatización: Convertir página en PDF

Si selecciona "Convertir página a PDF" como acción automatizada, se creará un documento PDF a partir del conjunto de datos y se guardará en una [columna de](https://seatable.io/es/docs/dateien-und-bilder/die-datei-spalte/) archivo cuando se **active el activador**. Para ello, seleccione una **plantilla** que haya creado previamente en el [plugin de diseño de páginas](https://seatable.io/es/docs/seitendesign-plugin/anleitung-zum-seitendesign-plugin/). También puede definir el **nombre del archivo** en la configuración de la regla de automatización.

![Crear PDF mediante automatización](images/PDF-per-Automation-erstellen.png)

La acción de automatización "Convertir página a PDF" está disponible actualmente con el siguiente **disparador de automatización**:

- Activación periódica de entradas que cumplen una determinada condición

## Acción de automatización: Ejecutar script Python

Si selecciona la ejecución de un script de Python como acción automatizada, SeaTable puede ejecutar un **script de Python** predefinido en la tabla seleccionada. Puede crear o editar el script en cualquier momento en el [editor de scripts](https://seatable.io/es/docs/javascript-python/anlegen-und-loeschen-eines-skriptes/) y luego seleccionarlo en la **configuración** de la regla de automatización.

![Acción de automatización: "Ejecución de un script Python](https://seatable.io/wp-content/uploads/2022/12/action-run-python-script.png)

La acción de automatización "Ejecutar script Python" está disponible actualmente para los siguientes **disparadores de automatización**:

- Cuando se añade una nueva entrada
- Las entradas cumplen determinadas condiciones tras la edición
- Activador periódico

## Acción de automatización: realizar operación de tratamiento de datos

Si selecciona la ejecución de una operación de tratamiento de datos como acción automatizada, se ejecutará una operación de [tratamiento]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}) de datos definida de antemano en la tabla cuando se **active el disparador**. Puede definir la operación de tratamiento de datos que se ejecutará en la **configuración de** la regla de automatización.

![Definición de una acción de automatización: Ejecutar una operación de tratamiento de datos](images/define-data-operation-to-run-with-automation.png)

Puede hacer que se realicen las siguientes **operaciones de procesamiento de datos** con una automatización:

![Operaciones de tratamiento de datos que pueden ejecutarse con ayuda de la automatización](images/runable-data-operations-with-automation.png)

- [Calcular valores acumulados]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-kumulierte-werte-berechnen" >}})
- [Calcular la clasificación]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-rangliste-berechnen" >}})
- [Calcular los cambios]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-veraenderungen-berechnen" >}})
- [Calcular el porcentaje]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-prozentualen-anteil-berechnen" >}})
- [Comparar y copiar]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-vergleichen-und-kopieren" >}})
- [Transferir nombres de usuario]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-benutzernamen-uebertragen" >}})

La acción de automatización "Ejecutar operación de tratamiento de datos" está disponible actualmente para el siguiente **disparador de automatización**:

- Activador periódico
