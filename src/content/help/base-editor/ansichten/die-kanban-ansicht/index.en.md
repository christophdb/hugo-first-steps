---
title: 'Kanban Plugin Guide'
date: 2023-01-08
lastmod: '2023-08-16'
categories:
    - 'plugins'
author: 'vge'
url: '/help/kanban-plugin-guide'
aliases:
    - '/help/anleitung-zum-kanban-plugin'
seo:
    title: 'Kanban Plugin Guide for SeaTable – how to use boards effectively'
    description: 'Discover how to configure and maximize the Kanban Plugin in SeaTable. Step-by-step instructions for managing team workflows and processes.'
---

A **Kanban board** can be useful to represent dynamic processes with different phases. In this respect, it allows you to visualize **workflows** and **project progress**, for example. This is particularly helpful for project planning, product development or task distribution **in the team**.

Good that SeaTable offers you all these possibilities with the **Kanban plugin**. You can learn how to activate the plugin in a base [here]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}).

## Structure of the Kanban board

The Kanban board consists of **columns** that stand for different steps or phases in a process. In a workflow, for example, these can be "idea", "in progress", "done" and "planned".

![Kanban plugin](images/Kanban.png)

You provide the columns with **movable cards** that you can **move** both within a column and from one column to the next. For example, a card can stand for a work package or a task.

![Kanban shifts](images/kanban.gif)

## Setting options of a Kanban board

Via the **settings**, which you can reach by clicking on the **gear icon** {{< seatable-icon icon="dtable-icon-set-up" >}}, you can define the following for the Kanban board:

- Table
- View
- Grouping
- Title
- More columns
- Controller options

### Table and view

If you have several **Tables** and **Views** created in your base, you can choose from them.

{{< warning  headline="Multiple Kanban boards"  text="You can also create **multiple Kanban boards** in a base if you have either created **multiple tables**, **multiple views of** a table, or want to group by **different columns**." />}}

### Grouping

The **grouping** determines which column defines the **columns**. [Selection]({{< relref "help/base-editor/spaltentypen/die-mitarbeiter-spalte" >}}) are particularly suitable for this.

![Kanban plugin columns](images/Saeulen.png)  
In this example the column **Status** chosen. As pillars were thereby the **Options** "idea", "in progress", "done" and "planned" defined.

### Title

The entries in the column you specify under **Title** determine the **heading of the cards of** a Kanban board.

![Kanban plugin title](images/titel-kanban.png)

### More columns

![Kanban plugin more settingne](images/weitere-einsellungen-kanban.png)  
Here all **Columns** that you have created in your table. By activating the individual **Controller** the entries in the respective columns become visible as informative notes on the cards.

{{< warning  headline="Note"  text="Open the **row details** by clicking on a card to see all information of a row , even if they are not activated in the Kanban board." />}}

### Controller options

Via the slider options you have the possibility to change the visual representation of the Kanban board.

- The **Do not show empty values** slider allows you to remove grayed placeholders on the cards.
- The **Show column names** slider shows the column names above all activated information.
- The **Wrap Text** slider formats texts so that they are fully readable on the cards of the Kanban board.

![Kanban Plugin Rule Options](images/regleroptionen-kanban.gif)
