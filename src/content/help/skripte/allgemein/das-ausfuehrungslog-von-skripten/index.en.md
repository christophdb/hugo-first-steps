---
title: 'The execution log of scripts'
date: 2023-03-10
lastmod: '2023-03-10'
categories:
    - 'javascript-python'
author: 'nsc2'
url: '/help/das-ausfuehrungslog-von-skripten'
---

With a script you can do great things in SeaTable. Scripts created in your bases have an execution log where you can find useful information about the runs of the script.

{{< warning  headline="Important note"  text="The execution log is currently **only available for Python scripts**." />}}

## Open the execution log

![Open the execution log](images/Anlegen-eines-Skriptes.jpg)

1. In your Base, click {{< seatable-icon icon="dtable-icon-script" >}} in the Base header.
2. Hover the mouse over the **name of** your script.
3. Click on the **three dots** {{< seatable-icon icon="dtable-icon-more-level" >}}.
4. Click **Script Log** to open the execution log of the selected script.

![Opening the execution log of a script](images/open-script-log.png)

## Information in the execution log

### The execution log of a script currently contains the following information:

![Information to be found in the execution log of a script](images/information-in-a-script-log.png)

- **Start time** (the exact time when the execution of the script was started).
- **End time** (the exact time when the execution of the script was finished).
- **Total duration** (time needed to execute the script)
- **Status** (indicates whether the script was executed successfully).
- **Invoked by** (indicates how the script was brought to execution - [manually, by automation or by button](https://seatable.io/en/docs/javascript-python/skript-manuell-per-schaltflaeche-oder-automation-ausfuehren/)).

Hover over a run of your script and click **Details** to get more information about the execution of your script.

![Click Details in the execution log of a script for more information ](images/open-details.jpg)
