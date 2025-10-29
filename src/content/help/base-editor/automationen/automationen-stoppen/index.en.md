---
title: 'Stop automations'
date: 2023-01-27
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/help/pause-stop-automations-seatable'
aliases:
    - '/help/automationen-stoppen'
seo:
    title: 'Pause and Restart Automations in SeaTable: Step-by-Step Enterprise Guide'
    description: 'Learn how to pause and reactivate automations in SeaTable Enterprise without deleting rules—ensure business flexibility and continuity without losing settings.'
---

{{< required-version "Enterprise" >}}

If you do not want to run automations for a certain period of time, you can **pause** them instead of [deleting]({{< relref "help/base-editor/automationen/automationen-loeschen" >}}) them. This has the advantage that you can simply **reactivate** paused automations, while you have to create deleted automations from scratch again.

## Temporarily stop automations

1. Open a **table** where you want to pause an active automation.
2. Click {{< seatable-icon icon="dtable-icon-rule" >}} in the base header and then click **Automation Rules**.
3. Hover the mouse cursor over the corresponding automation rule and click the **pause icon** on the far right {{< seatable-icon icon="dtable-icon-paused" >}}.

![Pause automations](images/pause-an-automation-1.png)

The selected automation rule is then **paused**. You can recognize this by the note **(paused)** added in red to the name of the automation and by the fact that the pause icon changes to a **play icon** {{< seatable-icon icon="dtable-icon-implement" >}}.

![Reactivate a paused automation](images/reactivate-paused-automations.png)

{{< warning  headline="Important note"  text="Paused automations are **no** longer active until they are reactivated. This means that defined trigger events **no** longer trigger automatic actions." />}}

## Re-enable automations

To **reactivate** paused automations, simply follow the steps already described above and click on the **Play icon** {{< seatable-icon icon="dtable-icon-implement" >}}.

![Reactivate a paused automation](images/reactivate-paused-automations.png)

The note **(paused)** to the right of the automation name then disappears again and the **pause icon** returns.

![Pause automations](images/pause-an-automation-1.png)
