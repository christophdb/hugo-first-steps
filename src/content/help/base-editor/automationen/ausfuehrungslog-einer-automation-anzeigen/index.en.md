---
title: 'Show execution log of an automation'
date: 2023-01-26
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/help/ausfuehrungslog-einer-automation-anzeigen'
---

{{< required-version "Enterprise" >}}

To check the **correct execution of an automation**, you have the possibility to view the **execution log**. In this log, SeaTable records the following information for each automation run: execution time, execution condition, status and warnings, if any.

{{< warning  headline="Important note"  text="Each execution of an automation is called an **automation run**." />}}

## To take a look at the execution log

![Show execution log](https://seatable.io/wp-content/uploads/2022/12/open-an-automation-log.png)

1. Click {{< seatable-icon icon="dtable-icon-rule" >}} in the Base header, and then click **Automation Rules**.
2. Move the mouse cursor over the **automation rule** whose log you want to view.
3. Click on the **execution log** {{< seatable-icon icon="dtable-icon-journal" >}}.

## Structure of the execution log

![Structure of a stirring log](https://seatable.io/wp-content/uploads/2022/12/structure-of-an-automation-log-newest.png)

You can view the following information in the execution log of an automation:

**Execution time**  
Here SeaTable stores the exact time when the trigger initiated the automation.

**Execution condition**  
If the automation is triggered by the change or addition of an entry, the message **per_update** appears. On the other hand, if the automation is triggered periodically, the message **per_day/week/month** appears.

**Status**  
The status indicates whether the automation was executed successfully. If this is the case, the message **Success** appears here.

**Warnings**  
If there were problems during the execution of an automation, a corresponding warning message appears here.

### More helpful articles in the Automations section:

- [Working with automations](https://seatable.io/en/docs-category/arbeiten-mit-automationen/)
- [Automation examples](https://seatable.io/en/docs-category/beispiele-fuer-automationen/)
