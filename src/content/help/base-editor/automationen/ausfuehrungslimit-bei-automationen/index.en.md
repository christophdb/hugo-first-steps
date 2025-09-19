---
title: 'Execution limit for automations'
date: 2023-08-07
lastmod: '2023-08-07'
categories:
    - 'automationen'
author: 'kgr'
url: '/help/automation-run-limit'
aliases:
    - '/help/ausfuehrungslimit-bei-automationen'
seo:
    title: 'Automation run limit in SeaTable explained'
    description: 'Learn how the 50 runs per minute limit affects SeaTable automations and how to optimize your workflow efficiently.'
---

Do you work with [automations]({{< relref "help/base-editor/automationen/funktionsweise-von-automationen" >}}) in your base that are triggered by new or changed entries? Then please note the following: If you add or modify more than 50 entries per minute, it may happen that the desired [automation actions]({{< relref "help/base-editor/automationen/automations-aktionen" >}}) are not started. The reason for this is the execution limit for automations.

## The execution limit for automations

In SeaTable there is a **limit to** how often an automation can be executed per minute. Specifically, this is **50 automation runs per minute**. The limit applies to each automation individually and is reset after one minute.

Normally, this limit can hardly be reached. It becomes critical, for example, if you import more than 50 rows into a table and want to start an automation for each new row .

In the future, there will be an error message if automations cannot be executed due to this limit.

## Why is there such a limit?

Each automation consumes system resources, i.e. too many automations at the same time could overload the SeaTable Cloud server. This is to be prevented by the limit.

{{< warning  headline="Automation loops" >}}

SeaTable detects and stops **automation loops** - automations that restart themselves because the triggered action matches their [trigger]({{< relref "help/base-editor/automationen/automations-trigger" >}}). For example, the automation 'Add a new row (action) when a new row is added (trigger)' will stop after running once.

{{< /warning >}}
