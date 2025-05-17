---
title: 'Vinculación de entradas mediante automatización'
date: 2023-01-30
lastmod: '2023-04-06'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/es/ayuda/verlinken-von-eintraegen-per-automation'
---

Con la ayuda de las automatizaciones, ya no tendrá que vincular manualmente las entradas de sus tablas, sino que podrá hacer que estos pasos se realicen automáticamente. Basta con definir una automatización correspondiente para cualquier vista de tabla.

## Vinculación de entradas mediante automatización

![Bloqueo y archivo de líneas con automatización](https://seatable.io/wp-content/uploads/2022/12/how-to-use-automations-for-locking-rows-3.png)

1. Haga clic en {{< seatable-icon icon="dtable-icon-rule" >}} en la cabecera Base y luego en **Reglas de automatización**.
2. Haga clic en **Añadir Regla**.
3. **Asigne un nombre a la** automatización y defina la **tabla** y la **vista en las** que debe funcionar.
4. Defina un **evento desencadenante que active** la automatización.
5. Haga clic en **Añadir acción** y seleccione **Añadir enlaces** como acción automatizada.
6. Confirme con **Enviar**.

## Creación de la automatización

En primer lugar, defina un **evento desencadenante** para la automatización.

![Eventos desencadenantes para bloquear y archivar líneas](https://seatable.io/wp-content/uploads/2022/12/trigger-options-for-archivating-rows.png)

{{< warning  headline="Nota importante" >}}

La acción automatizada **Añadir enlaces** está a su disposición **exclusivamente** está disponible para los siguientes eventos de activación:

- "Las entradas cumplen determinadas condiciones tras el tratamiento"
- "Se añade una nueva entrada"
- "Activador periódico"

{{< /warning >}}
