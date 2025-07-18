---
title: 'Map plugin guide'
date: 2023-02-06
lastmod: '2023-06-29'
categories:
    - 'plugins'
author: 'vge'
url: '/help/anleitung-zum-karten-plugin'
---

If you have created a text column with addresses or place names in your table or used the [Geoposition]({{< relref "help/base-editor/spaltentypen/die-geopositions-spalte" >}}) column type, you can use the **Map plugin** to display the locations entered in the column.

To activate the plugin, follow the instructions in the article [Activating a Plugin in a Base]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}).

## Map plugin functions

### Zoom

To zoom, use the **plus/minus icon** in the upper left corner or simply turn the **mouse wheel**.

![Zooming in map plugin](images/zoom.png)

### Change map section

Move the map section by **clicking and dragging** with the mouse.

![Move map plugin](images/Karten-Plugin.gif)

### Download map

Download the map section as an image file by clicking on the **download button**.

![The download button in the map plugin](images/download-button.png)

### Full screen mode

Enlarge the map plugin window so that it occupies the entire user interface by pressing {{< seatable-icon icon="dtable-icon-full-screen" >}}.

![Full screen display in map plugin](images/ganzer-bildschirm.png)

## Settings options of the map plugin

Click the **gear icon** to open the settings.

![Map plugin settings](images/setting.png)

You have the following setting options:

- Card type
- Table and view
- Address line
- Marker color
- Display field

### Card type

Decide between the default display with **location pins** or use **images** to mark the locations.

![Map plugin the default map](images/default-map.png)

If you choose to display images, you must specify the image [column]({{< relref "help/base-editor/spaltentypen/die-bild-spalte" >}}) from which to display the images.

![The image display in the map plugin](images/bildanzeige.png)

### Table and view

If you have created multiple tables in your Base, you can select which table to use at this point. The same applies to views.

{{< warning  headline="Note"  text="You can also create **multiple maps** for a base if you have created either more than one table or multiple views of a table." />}}

### Address line

Specify here a text column where you have entered addresses or place names, or a [geo-location column]({{< relref "help/base-editor/spaltentypen/die-geopositions-spalte" >}}) from which to display the locations on the map. Note that the map plugin will only work if you have used a column of this type in your table.

### Marker color

If you have [single-select columns]({{< relref "help/base-editor/spaltentypen/die-einfachauswahl-spalte" >}}) with colored options or [color-marked rows]({{< relref "help/base-editor/ansichten/farbliche-markierung-von-zeilen" >}}) in the table, you can select at this point which of these should determine the **color of the map markers**.

### Display field

Up to now, you have to move the mouse pointer over a map marker to make its **label** visible. If you want to label the locations permanently, you can define a column here from which the respective entries are displayed next to the location pins.

![Map plugin display field](images/anzeigefeld-1.png)

## Create multiple cards

1. Click the **plus icon** to the right of the title of your first card.
2. Give the card a **name** and confirm with **Submit**.
3. In the **settings**, specify which table view and which column the new map should refer to.
