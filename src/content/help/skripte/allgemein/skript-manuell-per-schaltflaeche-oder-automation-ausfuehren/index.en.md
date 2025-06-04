---
title: 'Run script manually, by button or by automation'
date: 2023-03-02
lastmod: '2023-03-10'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/help/skript-manuell-per-schaltflaeche-oder-automation-ausfuehren'
---

You can do great things in SeaTable with a script. However, nothing happens by saving alone: in fact, the execution of the script must be started either **manually**, **by button** or **by automation**.

In this article, we will introduce you to these three different possibilities. The article assumes that you have already [created]({{< relref "help/skripte/allgemein/anlegen-und-loeschen-eines-skriptes" >}}) in your Base, which in our example does nothing but output _Hello World_.

## Run script manually

1. In your Base, click {{< seatable-icon icon="dtable-icon-script" >}} in the Base header.
2. Hover the mouse over the **name of** your script.
3. Start the script with the **play icon** {{< seatable-icon icon="dtable-icon-implement" >}}.

![To start a script manually](images/skript-manuell-starten.png)

{{< warning  headline="No line reference"  text="If you run your script manually, there is **no active row**, so calling _context.current\_row_ will return an empty result." />}}

## Execute script via a button

1. Create a column of the type [Button]({{< relref "help/base-editor/schaltflaechen/die-schaltflaeche" >}}).
2. Decide which **label** and **color** you want the button to have.
3. Use the **Run Script** action.
4. Select your **script** and save.

![Execute script via button](images/run-script-via-button.png)

From now on, every time you click the button, your script will be executed. Within the script, you can access the values of row by calling _context.current_row_. Of course, you can also access all other rows via the [rows-ID or by using a loop.]({{< relref "help/haeufig-gestellte-fragen/wissen-und-tipps/was-ist-die-zeilen-id" >}})

## Run script via automation

{{< required-version "Enterprise" >}}

You can use an automation to run a Python script. JavaScript is not available to you at this point because JavaScript is executed in the user's browser, which is not available in an automation.

1. In the Base header, click {{< seatable-icon icon="dtable-icon-rule" >}} and then click **Automation Rules**.
2. Click **Add rule** and create a new **automation**. You can get more detailed information on how to do this [here]({{< relref "help/base-editor/automationen/anlegen-einer-automation" >}}).
3. Use the **Run Python Script** automation action.
4. Select your **script** and save the automation with **Submit**.

![Start script via automation](images/skript-per-automation.png)
