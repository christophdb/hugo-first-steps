---
title: 'Automatización de las operaciones de tratamiento de datos'
date: 2023-04-28
lastmod: '2023-05-03'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/es/ayuda/datenverarbeitungsoperation-per-automation-ausfuehren'
---

Con la ayuda de las automatizaciones, ya no tiene que realizar una operación de tratamiento de datos manualmente, sino que puede hacer que se realice automáticamente. La variedad de [operaciones](https://seatable.io/es/docs/datenverarbeitung/datenverarbeitungsoperationen-in-seatable/) de tratamiento de datos disponibles -desde cálculos matemáticos hasta la creación de vínculos entre valores de distintas tablas- abre nuevas posibilidades para automatizar sus procesos de trabajo.

## Realizar una operación de tratamiento de datos por automatización

![Realizar operaciones de tratamiento de datos mediante automatización](https://seatable.io/wp-content/uploads/2022/12/how-to-use-automations-for-locking-rows-3.png)

1. Haga clic en {{< seatable-icon icon="dtable-icon-rule" >}} en la cabecera Base y luego en **Reglas de automatización**.
2. Haga clic en **Añadir Regla**.
3. Asigne un **nombre** a la automatización y defina la **tabla** y la **vista en las** que debe activarse.
4. Defina un **evento desencadenante que active** la automatización.
5. Haga clic en **Añadir Acción** y seleccione **Ejecutar Operación de Proceso de Datos** como acción automatizada.
6. Seleccione cualquier **operación de tratamiento de datos**.
7. Realice los **ajustes** necesarios (por ejemplo, tabla, columna de origen, columna de resultado) en la **operación de tratamiento de datos**.
8. Confirme con **Enviar**.

## Creación de la automatización

Una vez determinado en qué **tabla** y **vista** debe desencadenarse **la** automatización, defina el [evento desencadenante](https://seatable.io/es/docs/automationen/automations-trigger/). Actualmente, sólo un desencadenante **periódico** puede dar lugar a una operación de tratamiento de datos. Por lo tanto, debe definir un **momento** en el que la automatización deba activarse diaria, semanal o mensualmente.

![Selección del desencadenante de automatización de la acción: Ejecutar operación de tratamiento de datos](images/select-trigger-for-data-operation-per-automation.png)

{{< warning  headline="Nota importante"  text="La acción automatizada **Ejecutar la operación de tratamiento de datos** está a su disposición **exclusivamente** disponible en el siguiente evento desencadenante:" />}}

!["Activador periódico](https://seatable.io/es/docs/automationen/automations-trigger/#automations-trigger_periodischer_trigger)
