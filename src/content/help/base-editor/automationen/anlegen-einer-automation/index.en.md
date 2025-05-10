---
title: 'Creating an Automation'
date: 2022-12-06
lastmod: '2023-03-10'
categories:
    - 'automationen'
author: 'nsc2'
url: '/help/anlegen-einer-automation'
---

{{< required-version "Enterprise" >}}

With the help of automations, you can **automate processes** so that you not only save time, but also minimize the number of human errors. The first step towards automated workflows is to create an automation.

## Create an automation

![Create automations](images/how-to-use-automations-for-locking-rows-3.png)

1. Open a **Base** in which you want to create an Automation.
2. Click {{< seatable-icon icon="dtable-icon-rule" >}} in the Base header, and then click **Automation Rules**.
3. Click **Add Rule**.
4. Create the desired **automation** and confirm with **Submit**.

## Individual steps

First, you make **basic settings** for the new automation rule. In this step, you **name the** automation and define in which **table** and in which **view** the automation should act.

![In a first step, you first define basic settings for the newly created automation](https://seatable.io/wp-content/uploads/2022/12/steps-to-create-an-automation-1-1.png)

In the next step, you define an event that serves as a **trigger** and **triggers** the automation. You can choose between entries that have been added or entries that meet certain conditions after a change. In addition, you can also select a **periodic** trigger, so that the automation is triggered daily, weekly or monthly at a certain time.

![Definition of an event that triggers the automation as a trigger](https://seatable.io/wp-content/uploads/2022/12/steps-to-create-an-automation-2-1.png)

You can also limit the number of **monitored columns** and set one or more **filter conditions for** the trigger.

Finally, you specify one or more **automated actions** that are triggered by the previously defined trigger event. Possible actions, depending on the type of trigger, can be, for example, sending notifications and emails, adding or locking entries, and executing a Python script.

![Definition of an automated action triggered by the previously defined trigger event.](https://seatable.io/wp-content/uploads/2022/12/steps-to-create-an-automation-3.png)

### More helpful articles in the Automations section:

- [Working with automations](https://seatable.io/en/docs-category/automationen/)
- [Automation examples](https://seatable.io/en/docs-category/beispiel-automationen/)
