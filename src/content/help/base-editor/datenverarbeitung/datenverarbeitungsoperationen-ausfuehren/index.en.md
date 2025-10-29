---
title: 'Perform data processing operations manually'
date: 2023-03-03
lastmod: '2023-04-28'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/help/run-data-processing-actions-manually'
aliases:
    - '/help/datenverarbeitungsoperationen-ausfuehren'
seo:
    title: 'Run Data Processing Actions Manually in SeaTable: How-To Guide and Effects'
    description: 'Learn how to manually execute data processing operations in SeaTable, update result columns, and manage calculations directly for up-to-date data.'
---

You can perform various **operations** using the data processing function. You can perform mathematical calculations across all values in a column, as well as correlate values when entries in two different tables are identical.

You perform data processing operations either **manually** or **by automation**. How exactly manual execution works, you will learn in this article. You can find detailed information about execution via automation [here]({{< relref "help/base-editor/automationen/beispiel-datenverarbeitungsoperation-per-automation-ausfuehren" >}}).

## Execution of a data processing operation

![Execution of a data processing action](images/create-an-data-processing-action-1.jpg)

1. Open any **table** where you want to perform a data processing operation.
2. Click on the **three dots** in the view options.
3. Click on **Data Processing**.
4. Hover the mouse over an already created **data processing operation** that you want to perform.
5. Click the **play icon**.

![Execution of a data processing action](images/run-data-processing-actions.jpg)

7. After successful execution, a **green checkmark** appears instead of the play icon.

![Green tick confirming the successful execution of a data processing action.](images/conformation-for-the-runof-a-data-processing-action.jpg)

{{< warning  headline="Important note" >}}

You can perform data processing operations not only **manually**, but also [by automation]({{< relref "help/base-editor/automationen/beispiel-datenverarbeitungsoperation-per-automation-ausfuehren" >}}). If you are interested, read all about it in the linked article.

{{< /warning >}}

## Consequences of execution

Each time the data processing operation is executed, the **results** are written to the **results column** regardless. If you do not want to overwrite any data, you should [create]({{< relref "help/base-editor/spalten/hinzufuegen-einer-spalte" >}}) for the results in advance.

Unlike **formula** columns that permanently monitor the columns involved, **result columns** do not update themselves. Changes to the values in the source column do not affect the values in the result column without [automation]({{< relref "help/base-editor/automationen/beispiel-datenverarbeitungsoperation-per-automation-ausfuehren" >}}) or re-execution.

Therefore, to prevent misunderstandings, we recommend that you do **not** make **any** manual changes to the columns involved and [lock]({{< relref "help/base-editor/spalten/spaltenberechtigungen-festlegen" >}}) after execution for security (requires a Plus or Enterprise subscription).

![Result columns of data processing actions locked for processing ](images/locked-score-columns.jpg)

Be aware that the calculated values are a snapshot at the time of execution. If you do not execute the operation again, the results may be outdated if the values in the source column have changed in the meantime.
