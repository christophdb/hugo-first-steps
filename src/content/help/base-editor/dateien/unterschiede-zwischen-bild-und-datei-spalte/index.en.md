---
title: 'Differences between image and file column'
date: 2022-10-16
lastmod: '2023-06-29'
categories:
    - 'dateien-und-bilder'
author: 'vge'
url: '/help/image-vs-file-column-seatable'
aliases:
    - '/help/unterschiede-zwischen-bild-und-datei-spalte'
seo:
    title: 'Image column vs. file column in SeaTable: the difference'
    description: 'The image column allows only picture formats with preview; file column supports all file types, ideal for documents & more.'

---

For the acquisition of **files** and **images**, SeaTable provides you with the two column types of the same name. The [image column]({{< relref "help/base-editor/spaltentypen/die-bild-spalte" >}}) is a restricted [file column]({{< relref "help/base-editor/spaltentypen/die-datei-spalte" >}}), because it only accepts special image file formats. This restriction can be very handy in certain use cases.

## Image column

The **Image** column type stores any number of **image files** in **BMP, GIF, ICO, JPG, PNG, SVG and TIF** file formats. The Image column is thus a file column restricted to image file formats and offers a **preview** in the form of a thumbnail image.

![Image preview in the image column of SeaTable](images/picture-preview-seatable.png)

## File column

The **File** column type stores any number of files of **any file type**. Additional functions such as **renaming**, **deleting** and **downloading** as well as **online editing of Office documents** facilitate working with the entered files.

## Current restrictions

- SeaTable **'** s **search** cannot search by file names.
- You **cannot** currently use file and image columns in formulas.
