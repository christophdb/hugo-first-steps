---
title: 'column permissions set'
date: 2023-02-21
lastmod: '2023-02-21'
categories:
    - 'arbeiten-mit-spalten'
author: 'nsc2'
url: '/help/spaltenberechtigungen-festlegen'
---

{{< required-version "Plus" "Enterprise" >}}

If you have owner or administrator rights, you can define in each table column **who is authorized to edit cells and settings of the respective column**. You have three different options in each case.

{{< warning  headline="Important note"  text="The column permissions can be edited only by the **owner** or an **administrator of** the **group** in which the Base is located." />}}

## column permissions determine

![column permissions determine](https://seatable.io/wp-content/uploads/2023/02/edit-column-permissions.gif)

1. Click the {{< seatable-icon icon="dtable-icon-drop-down" color="grey" >}} **drop-down icon** in the header of any column.
2. Click **column permissions edit**.
3. Set the desired **Authorisations** fixed. For each column you can **two** set different permissions:
    - Authorization to edit the cells in this column
    - Authorization to edit the column settings
4. The settings made are **saved automatically**.

## Authorization to edit the cells

Using this permission, you can restrict who can **edit** the **cells of** the selected column. You can choose between **three** options:

![Set authorization to edit the cells](images/restrict-edit-to-cells.png)

- **Option 1**: No one can edit the cells of the selected column.

If you select this option, **no user**, regardless of his role, will be able to edit the cells of the column until the corresponding permission is revoked by the _group owner_ or by a _group administrator_.

**All users** will see a corresponding **lock icon** {{< seatable-icon icon="dtable-icon-unlock" color="grey" >}} next to the column name along with a hint.

![Group members do not have the permission to edit the cells of the column with this setting](images/group-members-cant-edit-cells-1.png)

- **Option 2**: Administrators can edit the cells of the selected column.

If you select this option, only **owners** and **administrators** will be able to edit the cells of the column.

**Group members**, on the other hand, **cannot** edit the cells and will see the **lock icon** {{< seatable-icon icon="dtable-icon-unlock" color="grey" >}} next to the column name along with a note.

- **Option 3**: Certain users can edit the cells of the selected column.

This option allows you to **select the group members** who should have the permission to edit the cells of the column.

![Selection of specific users who can edit the cells of the column](images/option-3-editing-cells.png)

Group members who are **not** selected by you, on the other hand, **cannot** edit the cells and will see the **lock icon** {{< seatable-icon icon="dtable-icon-unlock" color="grey" >}} next to the column name along with a note.

## Authorization to edit the column settings

Using this permission, you can restrict who can **change** the **settings of** the selected column.

The following settings are affected:

- Rename column
- Edit column description
- Customize column type
- Format cells of the column

You can choose between **three** options when assigning permissions:

![Set authorization to edit column settings](images/who-can-edit-column-settings.png)

- **Option 1**: No one can edit the settings of the selected column.
- **Option 2**: Administrators can edit the settings of the selected column.
- **Option 3**: Specific users can edit the settings of the selected column.

The individual options here basically have the **same effect** as with the permissions described above for editing the cells. **Users without the corresponding permission** **cannot** edit the settings of the selected column until the lock is removed.

The locked **column settings** are **grayed out** for these users. When they move the mouse pointer over the settings, a **note** also points out the missing permission.

![Grayed out column settings and indication of missing authorization](images/column-settings-for-users-with-no-permission.png)
