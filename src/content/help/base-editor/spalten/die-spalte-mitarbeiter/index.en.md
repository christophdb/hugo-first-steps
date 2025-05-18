---
title: 'The employee column'
date: 2023-01-07
lastmod: '2024-02-14'
categories:
    - 'datum-dauer-und-personen'
author: 'ssc'
url: '/help/die-spalte-mitarbeiter'
---

In the **employee column**, you can assign one or more **people** to row . SeaTable allows you to select people who currently have **access** to the **base** as well as all other team members without access.

![The employee column in SeaTable](https://seatable.io/wp-content/uploads/2023/01/employee-column.png)

## Select persons with access to the base

If you **double-click** in a cell of an employee column, a list appears with all users who currently have access to the base. Select one or more of these **people**. You can also use the **search field** to find a specific user.

![Select persons with access to a base in the employee column](https://seatable.io/wp-content/uploads/2023/01/Personen-mit-Zugriff-auf-eine-Base-in-der-Mitarbeiter-Spalte-auswaehlen.png)

{{< warning  headline="Note"  text="If an employee's access to a base is **withdrawn** but they are entered in an employee column, the value remains in the column until you delete it manually. After removal, the employee is no longer available for selection in the list." />}}

## Select team members without access to the base

If you cannot find a user via the search field in the employee column, they do **not** currently have **access** to the base. However, if they are a **member of your team**, you can still enter them in the employee column.

Click on the {{< seatable-icon icon="dtable-icon-add\_members" >}} icon to add team members without access. Enter the name of the user in the **search field**, select the desired **team member** and confirm with **Add**.

![Enter team members without access to a base in the employee column](images/Teammitglieder-ohne-Zugriff-auf-eine-Base-in-die-Mitarbeiter-Spalte-eintragen.gif)

## Notification of the employee when adding

When creating an employee column, you can **activate** the **slider** so that employees receive a [notification](https://seatable.io/en/docs/benachrichtigungen/sinn-und-zweck-von-benachrichtigungen-in-seatable/) when others enter them in the column and thus assign them to row .

![Enable notifications to employees added to an employee column.](https://seatable.io/wp-content/uploads/2023/01/turn-on-notification-for-collaborateur-1.png)

Employees then receive a corresponding notification in Base, which they can access via the {{< seatable-icon icon="dtable-icon-notice" >}} **bell symbol** in the top right-hand corner.

![Notification when an employee is added](https://seatable.io/wp-content/uploads/2023/01/Benachrichtigung-wenn-Mitarbeiter-hinzugefuegt-wird.png)

## Set default value

You can set one or more employees as the [default value]({{< relref "help/base-editor/spalten/standardwert-fuer-eine-spalte-festlegen" >}}) in an employee column. You can choose between the options **Current user** or **Specific users**. Whenever someone adds a new row to the table, either the creator of the row or the selected persons are automatically entered in the employee column.

![Set default values in collaborator columns](https://seatable.io/wp-content/uploads/2023/01/Set-default-values-in-collaborator-columns.png)

## Select employees as recipients of automated notifications

When sending notifications via [automations](https://seatable.io/en/docs/arbeiten-mit-automationen/anlegen-einer-automation/) and [buttons](https://seatable.io/en/docs/andere-spalten/die-schaltflaeche/), you can select all persons entered in the employee column as recipients of the message.

![Collaborator column for automated notifications](images/Collaborator-column-for-automated-notifications.gif)

## The employee column in universal apps

The employee column is also an advantage in the [Universal app](https://seatable.io/en/docs/apps/universelle-app/). You can activate the option for team members to be visible to all users in the drop-down list in the app [settings](https://seatable.io/en/docs/universelle-apps/einstellungen-einer-universellen-app-aendern/).

If you do not want the app users to be able to see the data records of other users, define **preset filters**: If a page is filtered by employee column with the condition "includes current user", each user of the universal app only sees the entries that are assigned to them in the table.

![Employee column in the universal app](images/Mitarbeiter-Spalte-in-der-Universellen-App.gif)
