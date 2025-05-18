---
title: 'Añadir entradas a otras tablas mediante automatización'
date: 2023-03-03
lastmod: '2023-04-12'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/es/ayuda/eintraege-in-andere-tabellen-per-automation-hinzufuegen'
---

Con la ayuda de las automatizaciones, ya no tendrá que realizar entradas en otras tablas manualmente, sino que podrá hacer que estos pasos se lleven a cabo automáticamente. La gran ventaja de esto es que el desencadenante no tiene que estar en la misma tabla que la acción desencadenada.

## Añadir entradas a otras tablas mediante automatización

![Añadir entradas a otras tablas mediante automatización](images/how-to-use-automations-for-locking-rows-3.png)

1. Haga clic en {{< seatable-icon icon="dtable-icon-rule" >}} en la cabecera Base y luego en **Reglas de automatización**.
2. Haga clic en **Añadir Regla**.
3. **Asigne un nombre a la** automatización y defina la **tabla** y la **vista en las** que debe activarse.
4. Defina un **evento desencadenante que active** la automatización.
5. Haga clic en **Añadir Acción** y seleccione **Añadir Nueva Entrada en Otra Tabla** como acción automatizada.
6. Defina la **tabla** en la que se insertará la entrada y los **campos** precumplimentados.
7. Confirme con **Enviar**.

## Creación de la automatización

Defina un **evento desencadenante** para la automatización tras determinar primero en qué **tabla** y **vista** se producirá.

![Eventos desencadenantes básicamente disponibles para su selección](images/trigger-options-for-archivating-rows.png)

{{< warning  headline="Nota importante" >}}

La acción automatizada **Añadir nueva entrada en otra tabla** está a su disposición. **exclusivamente** está disponible para los siguientes eventos de activación:

- [Las entradas cumplen determinadas condiciones tras el tratamiento](https://seatable.io/es/docs/automationen/automations-trigger/#automations-trigger_eintraege_erfuellen_nach_bearbeitung_bestimmte_bedingungen)
- [Se añade una nueva entrada](https://seatable.io/es/docs/automationen/automations-trigger/#automations-trigger_ein_neuer_eintrag_wird_hinzugefuegt)

{{< /warning >}}
