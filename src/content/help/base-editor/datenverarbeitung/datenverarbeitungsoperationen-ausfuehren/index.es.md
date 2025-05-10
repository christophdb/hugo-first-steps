---
title: 'Realizar operaciones de tratamiento de datos manualmente - SeaTable'
date: 2023-03-03
lastmod: '2023-04-28'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/es/ayuda/datenverarbeitungsoperationen-ausfuehren'
---

Con la ayuda de la función de tratamiento de datos, puede realizar diversas **operaciones**. Puede realizar cálculos matemáticos en todos los valores de una columna, así como correlacionar valores cuando las entradas de dos tablas diferentes son idénticas.

Las operaciones de tratamiento de datos se realizan de **forma manual** o **automatizada**. Este artículo explica exactamente cómo funciona la ejecución manual. [Aquí](https://seatable.io/es/docs/beispiel-automationen/datenverarbeitungsoperation-per-automation-ausfuehren/) encontrará información detallada sobre la ejecución mediante automatización.

## Ejecución de una operación de tratamiento de datos

![Ejecución de una acción de tratamiento de datos](images/create-an-data-processing-action-1.jpg)

1. Abra cualquier **tabla** en la que desee realizar una operación de tratamiento de datos.
2. Haga clic en los **tres puntos** de las opciones de visualización.
3. Haga clic en **Tratamiento de datos**.
4. Pase el ratón por encima de una **operación de tratamiento de** datos ya creada que desee realizar.
5. Haz clic en el **icono de reproducción**.

![Ejecución de una acción de tratamiento de datos](images/run-data-processing-actions.jpg)

7. Después de la ejecución con éxito, aparece una **marca verde** en lugar del símbolo de juego.

![Marca verde para confirmar que se ha realizado una acción de tratamiento de datos.](images/conformation-for-the-runof-a-data-processing-action.jpg)

{{< warning  headline="Nota importante"  text="Puede realizar operaciones de tratamiento de datos no sólo **manualmente**, sino también [mediante automatización](https://seatable.io/es/docs/beispiel-automationen/datenverarbeitungsoperation-per-automation-ausfuehren/). Si le interesa, léalo todo en el artículo enlazado." />}}

## Consecuencias de la ejecución

Cada vez que se ejecuta la operación de tratamiento de datos, los **resultados** se escriben en la **columna de resultados** independientemente. Si no desea sobrescribir ningún dato, deberá [crear](https://seatable.io/es/docs/arbeiten-mit-spalten/hinzufuegen-einer-spalte/) previamente una [nueva columna vacía](https://seatable.io/es/docs/arbeiten-mit-spalten/hinzufuegen-einer-spalte/) para los resultados.

A diferencia de las columnas de **fórmulas**, que controlan permanentemente las columnas implicadas, **las** columnas de resultados no se actualizan. Los cambios en los valores de la columna de origen no afectan a los valores de la columna de resultado sin [automatización](https://seatable.io/es/docs/beispiel-automationen/datenverarbeitungsoperation-per-automation-ausfuehren/) o reejecución.

Por tanto, para evitar malentendidos, recomendamos **no** realizar ningún cambio manual en las columnas implicadas y [bloquearlas](https://seatable.io/es/docs/arbeiten-mit-spalten/spaltenberechtigungen-festlegen/) para su [edición](https://seatable.io/es/docs/arbeiten-mit-spalten/spaltenberechtigungen-festlegen/) tras la ejecución por motivos de seguridad (requiere una suscripción Plus o Enterprise).

![Columnas de resultados de acciones de tratamiento de datos bloqueadas para tratamiento ](images/locked-score-columns.jpg)

Tenga en cuenta que los valores calculados son una instantánea en el momento de la ejecución. Si no vuelve a ejecutar la operación, los resultados pueden quedar desfasados si los valores de la columna de origen han cambiado entretanto.
