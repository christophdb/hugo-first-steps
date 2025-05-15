---
title: 'Spaltenberechtigungen festlegen'
date: 2023-02-21
lastmod: '2023-02-21'
categories:
    - 'arbeiten-mit-spalten'
author: 'nsc2'
url: '/de/hilfe/spaltenberechtigungen-festlegen'
---

{{< required-version "Plus" "Enterprise" >}}

Wenn Sie Eigentümer- oder Administrator-Rechte besitzen, können Sie in jeder Tabellenspalte festlegen, **wer zur Bearbeitung von Zellen und Einstellungen der jeweiligen Spalte berechtigt ist**. Dabei haben Sie jeweils drei verschiedene Optionen.

{{< warning  headline="Wichtiger Hinweis"  text="Die Spaltenberechtigungen kann ausschließlich der **Eigentümer** oder ein **Administrator** der **Gruppe** bearbeiten, in der sich die Base befindet." />}}

## Spaltenberechtigungen festlegen

![Spaltenberechtigungen festlegen](https://seatable.io/wp-content/uploads/2023/02/edit-column-permissions.gif)

1. Klicken Sie auf das **Drop-down-Symbol** {{< seatable-icon icon="dtable-icon-drop-down" color="grey" >}} im Kopf einer beliebigen Spalte.
2. Klicken Sie auf **Spaltenberechtigungen bearbeiten**.
3. Legen Sie die gewünschten **Berechtigungen** fest. Für jede Spalte können Sie **zwei** verschiedene Berechtigungen festlegen:
    - Berechtigung zur Bearbeitung der Zellen in dieser Spalte
    - Berechtigung zur Bearbeitung der Spalteneinstellungen
4. Die vorgenommenen Einstellungen werden **automatisch gespeichert**.

## Berechtigung zur Bearbeitung der Zellen

Mithilfe dieser Berechtigung können Sie einschränken, wer die **Zellen** der ausgewählten Spalte **bearbeiten** kann. Sie können dabei zwischen **drei** Optionen wählen:

![Berechtigung zur Bearbeitung der Zellen festlegen](images/restrict-edit-to-cells.png)

- **Option 1**: Niemand kann die Zellen der ausgewählten Spalte bearbeiten.

Wenn Sie diese Option wählen, ist **kein Benutzer**, unabhängig von seiner Rolle, dazu in der Lage, die Zellen der Spalte zu bearbeiten, bis die entsprechende Berechtigung vom _Gruppeneigentümer_ oder von einem _Gruppenadministrator_ wieder aufgehoben wird.

**Alle Benutzer** bekommen neben dem Spaltennamen ein entsprechendes **Schloss-Symbol** {{< seatable-icon icon="dtable-icon-unlock" color="grey" >}} samt Hinweis angezeigt.

![Gruppenmitglieder verfügen mit dieser Einstellung nicht über die Berechtigung, die Zellen der Spalte zu bearbeiten](images/group-members-cant-edit-cells-1.png)

- **Option 2**: Administratoren können die Zellen der ausgewählten Spalte bearbeiten.

Wenn Sie diese Option wählen, sind ausschließlich **Eigentümer** und **Administratoren** dazu in der Lage, die Zellen der Spalte zu bearbeiten.

**Gruppenmitglieder** können die Zellen hingegen **nicht** bearbeiten und bekommen neben dem Spaltennamen das **Schloss-Symbol** {{< seatable-icon icon="dtable-icon-unlock" color="grey" >}} samt Hinweis angezeigt.

- **Option 3**: Bestimmte Nutzer können die Zellen der ausgewählten Spalte bearbeiten.

Bei dieser Option können Sie die **Gruppenmitglieder auswählen**, die über die Berechtigung verfügen sollen, die Zellen der Spalte zu bearbeiten.

![Auswahl von bestimmten Nutzern, die die Zellen der Spalte bearbeiten können](images/option-3-editing-cells.png)

Gruppenmitglieder, die **nicht** von Ihnen ausgewählt werden, können die Zellen hingegen **nicht** bearbeiten und bekommen neben dem Spaltennamen das **Schloss-Symbol** {{< seatable-icon icon="dtable-icon-unlock" color="grey" >}} samt Hinweis angezeigt.

## Berechtigung zur Bearbeitung der Spalteneinstellungen

Mithilfe dieser Berechtigung können Sie einschränken, wer die **Einstellungen** der ausgewählten Spalte **ändern** kann.

Folgende Einstellungen sind davon betroffen:

- Spalte umbenennen
- Spaltenbeschreibung bearbeiten
- Spaltentyp anpassen
- Zellen der Spalte formatieren

Sie können bei der Vergabe der Berechtigungen zwischen **drei** Optionen wählen:

![Berechtigung zur Bearbeitung der Spalteneinstellungen festlegen](images/who-can-edit-column-settings.png)

- **Option 1**: Niemand kann die Einstellungen der ausgewählten Spalte bearbeiten.
- **Option 2**: Administratoren können die Einstellungen der ausgewählten Spalte bearbeiten.
- **Option 3**: Bestimmte Nutzer können die Einstellungen der ausgewählten Spalte bearbeiten.

Die einzelnen Optionen haben dabei grundsätzlich **die gleiche Wirkung** wie bei den oben beschriebenen Berechtigungen zur Bearbeitung der Zellen. **Nutzer ohne entsprechende Berechtigung** können die Einstellungen der ausgewählten Spalte **nicht** bearbeiten, bis die Sperrung wieder aufgehoben wird.

Die gesperrten **Spalteneinstellungen** sind bei diesen Nutzern **ausgegraut**. Wenn sie den Mauszeiger über die Einstellungen bewegen, verweist zudem ein **Hinweis** auf die fehlende Berechtigung.

![Ausgegraute Spalteneinstellungen und Hinweis auf fehlende Berechtigung](images/column-settings-for-users-with-no-permission.png)
