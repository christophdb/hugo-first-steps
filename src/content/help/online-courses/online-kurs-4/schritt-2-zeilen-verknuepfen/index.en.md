---
title: 'Step 2: Link the lines automatically'
date: 2026-07-02
lastmod: '2026-08-27'
categories:
    - 'online-kurs-4'
author: 'bha'
url: '/help/step-2-link-the-lines-automatically'
aliases:
    - '/help/schritt-2-zeilen-verknuepfen'
    - '/help/step-2-import-and-link-lines'
seo:
    title: 'Step 2 in SeaTable Course 4: link lines automatically'
    description: 'Build your first SeaTable automation: whenever a line item appears, it links itself to the right product and the right delivery by comparing references.'
---

A delivery has arrived at the warehouse. Its header is already in the `Documents` table, but the detail — which products, in what quantities — is still missing. Before those lines turn up, you are going to build the automation that will greet them: the one that attaches each of them, on its own, to the right product and the right document.

## Building the automation that links

Your base does not ship with this automation — you create it yourself, and you create it **first**, so that the moment the lines arrive they link themselves. It is your first automation of the course, so we lay it out one piece at a time, with the plugin alongside you: walking you through each piece, or simply checking the finished result.

A SeaTable automation always follows the same pattern: a trigger — the event that sets it off — followed by one or more actions. For the one you need here, that comes down to:

> Trigger: New row in the `Line items` table
>
> First action: Add links between `Line items` and `Products` — by comparing `{{< seatable-icon icon="dtable-icon-single-line-text" >}}Product reference` (`Line items`) and `{{< seatable-icon icon="dtable-icon-single-line-text" >}}Reference` (`Products`)
>
> Second action: Add links between `Line items` and `Documents` — by comparing `{{< seatable-icon icon="dtable-icon-single-line-text" >}}Document reference` (`Line items`) and `{{< seatable-icon icon="dtable-icon-single-line-text" >}}Delivery reference` (`Documents`)

You build it in your base, with the online courses plugin as your companion. [Activate it in your base]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base/" >}}) if not already done, and then open it and select **Step 2**.

It starts by asking whether you would like a hand. Go it alone and it sends you straight to a check of your finished automation, matched against the summary above. Choose the guided path and it walks you through the stages below, one page at a time, confirming each before you move to the next — the very stages laid out here, so you can follow along on the course as well.

1. **Create the automation.** Open the `Automations editor` and add a new one. Name it and leave it there for a moment: the plugin confirms that a fresh automation now exists and remembers it for the checks that follow.

2. **Set the trigger — and guard it.** Choose `When a row is added`, so every line appearing in `Line items` sets the automation off. Then add two conditions, so it only runs on lines it can actually link: `Product reference` is not empty and `Document reference` is not empty. A line missing one of them would send the next actions searching for nothing; the conditions keep that from happening. The plugin checks the trigger and both conditions.

3. **Link the product.** Add a first action, `Add links`. Instead of you picking a record by hand, it searches another table for the one whose column matches a value from your line. Point it at the `{{< seatable-icon icon="dtable-icon-link-other-record" >}} Product` column: the line's `Product reference` should equal a product's `Reference`. The plugin checks this first action.

4. **Link the document.** Add a second `Add links` action, built the same way, this time filling the `{{< seatable-icon icon="dtable-icon-link-other-record" >}} Document` column: the line's `Document reference` should equal a document's `Delivery reference`. The plugin checks this last action — and your automation is complete.

{{< warning headline="An action to keep in your back pocket" text="Add links saves you from choosing the linked record one by one: the automation finds it thanks to a shared value. This is exactly what you need when data arrives from the outside — a form, another piece of software, or artificial intelligence later in this course — with no link already established, but with a shared reference." />}}

## Try it yourself: watch it work

Your rule is built, but nothing has set it off yet. The plugin takes care of that: ask it to bring in the delivery lines, and it writes them into `Line items` in front of you — as if your supplier had sent through a tidy list of what was loaded onto the truck.

Watch the `{{< seatable-icon icon="dtable-icon-link-other-record" >}} Product` and `{{< seatable-icon icon="dtable-icon-link-other-record" >}} Document` columns as the lines land: neither was part of what the plugin wrote, and both fill themselves in. Your lines are attached to the catalog and to their delivery without a single link entered by hand. The plugin then confirms it on the rows it created.

This is worth pausing on, because the rest of the course leans on it. You did not automate **this** delivery: you built a rule that holds for every line that will ever enter this table already carrying its references, whoever puts it there. Further along, lines will arrive from a photographed delivery note, then from another piece of software entirely — and this same automation will link them without you touching it again.

One note for later: those lines came to you neatly organized. A real delivery note starts life as a document, not as a ready-made list. Getting from one to the other is a question we come back to a little further along.

## Going further: link the lines you type yourself

Now take it the other way round. In `Line items`, add a row by hand, then fill in `{{< seatable-icon icon="dtable-icon-single-line-text" >}}Product reference` with a reference from your catalog and `{{< seatable-icon icon="dtable-icon-single-line-text" >}}Document reference` with the `Delivery reference` of the delivery sitting in `Documents`. Keep an eye on the `Product` and `Document` columns: nothing happens.

Your rule is not broken, and you have not missed a step. The event it waits for — a row being added — happened the moment you clicked to create the row, while it was still empty. Your two references arrived afterwards, as modifications, and this rule does not listen for those. The lines the plugin brought in arrived complete, references included, in a single operation: that is the whole difference.

Your rule listens for one event; there is a second one that fits hand entry. Build a second automation on `Line items` with the trigger `When a row is updated`, the same two conditions and the same two `Add links` actions. Since it is so close to the one you already have, the fastest way there is to duplicate that one and change only its trigger: set it to monitor two columns, `Product reference` and `Document reference`, and check that your two conditions survived the change of trigger type. Then go back to the row you left stuck: clear one of its two references and type it straight back in. The rule sees the modification, and both links appear.

Two automations for one job may look like one too many, but they answer two different questions: one is set off by data arriving all at once, the other by somebody filling in a field. Both happen in a real base — a script or another piece of software writes a whole row, a colleague fills in a cell — and each needs the event that matches it. The choice of monitored columns is part of the same care: a line item is edited again and again as it is received and validated, and there is nothing to gain from restarting a rule that has nothing left to link.

Delete that row once you have watched it link. It was only ever there to make the point.

## Help article with further information

- [Automation overview]({{< relref "help/base-editor/automationen/uebersicht-ueber-automationen" >}})
- [Create and configure an automation]({{< relref "help/base-editor/automationen/" >}})
