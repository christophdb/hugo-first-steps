---
title: 'Stop automations - SeaTable'
date: 2023-01-27
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/help/automationen-stoppen'
---

{{< required-version "Enterprise" >}}

If you do not want to run automations for a certain period of time, you can **pause** them instead of [deleting](https://seatable.io/en/docs/arbeiten-mit-automationen/automationen-loeschen/) them. This has the advantage that you can simply **reactivate** paused automations, while you have to create deleted automations from scratch again.

## Temporarily stop automations

1. Open a **table** where you want to pause an active automation.
2. Click {{< seatable-icon icon="dtable-icon-rule" >}} in the Base header and then click **Automation Rules**.
3. Hover the mouse cursor over the corresponding automation rule and click the **pause icon** on the far right {{< seatable-icon icon="dtable-icon-paused" >}}.

![Pause automations](https://seatable.io/wp-content/uploads/2022/12/pause-an-automation-1.png)

The selected automation rule is then **paused**. You can recognize this by the note **(paused)** added in red to the name of the automation and by the fact that the pause icon changes to a **play icon** {{< seatable-icon icon="dtable-icon-implement" >}}.

![Reactivate a paused automation](https://seatable.io/wp-content/uploads/2022/12/reactivate-paused-automations.png)

{{< warning  headline="Important note"  text="Paused automations are **no** longer active until they are reactivated. This means that defined trigger events **no** longer trigger automatic actions." />}}

## Re-enable automations

To **reactivate** paused automations, simply follow the steps already described above and click on the **Play icon** {{< seatable-icon icon="dtable-icon-implement" >}}.

![Reactivate a paused automation](https://seatable.io/wp-content/uploads/2022/12/reactivate-paused-automations.png)

The note **(paused)** to the right of the automation name then disappears again and the **pause icon** returns.

![Pause automations](https://seatable.io/wp-content/uploads/2022/12/pause-an-automation-1.png)

### More helpful articles in the Automations section:

- [Working with automations](https://seatable.io/en/docs-category/arbeiten-mit-automationen/)
- [Automation examples](https://seatable.io/en/docs-category/beispiele-fuer-automationen/)
