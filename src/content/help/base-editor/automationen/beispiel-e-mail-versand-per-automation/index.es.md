---
title: 'Envío automatizado de correos electrónicos'
date: 2023-03-03
lastmod: '2023-03-03'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/es/ayuda/e-mail-versand-per-automation'
---

Con la ayuda de las automatizaciones, ya no tendrá que enviar correos electrónicos manualmente a los usuarios seleccionados, sino que podrá hacer que se envíen automáticamente. Basta con definir la automatización correspondiente para cualquier vista de tabla.

## Envío automatizado de correos electrónicos

![Envío automatizado de correos electrónicos](images/how-to-use-automations-for-locking-rows-3.png)

1. Haga clic en {{< seatable-icon icon="dtable-icon-rule" >}} en la cabecera Base y luego en **Reglas de automatización**.
2. Haga clic en **Añadir Regla**.
3. **Asigne un nombre a la** automatización y defina la **tabla** y la **vista en las** que debe funcionar.
4. Defina un **evento desencadenante que active** la automatización.
5. Haga clic en **Añadir acción** y seleccione **Enviar correo electrónico** como acción automatizada.
6. Confirme con **Enviar**.

## Creación de la automatización

En primer lugar, defina un **evento desencadenante** para la automatización.

![Eventos desencadenantes básicamente disponibles para su selección](images/trigger-options-for-archivating-rows.png)

{{< warning headline="Nota" >}}

La acción automatizada **Enviar correo electrónico** está disponible después de todos los eventos desencadenantes:

- Las entradas cumplen determinadas condiciones tras la edición
- Se añade una nueva entrada
- Activador periódico
- Activación periódica de las entradas que cumplan determinadas condiciones

{{< /warning >}}
