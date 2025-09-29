---
title: 'El formato de archivo DTABLE'
date: 2022-08-25
lastmod: '2023-05-09'
categories:
    - 'import-von-daten'
author: 'cdb'
url: '/es/ayuda/formato-dtable-exportacion-estructura'
aliases:
    - '/es/ayuda/dtable-dateiformat'
seo:
    title: 'SeaTable: formato DTABLE, exportación y estructura'
    description: 'Descubra el formato DTABLE en SeaTable: exporte, migre y respalde bases fácilmente con JSON y carpetas de archivos bien organizadas.'
---

SeaTable exporta **las bases** en archivos DTABLE. Se trata de un **formato de exportación** independiente. Los archivos DTABLE pueden utilizarse para realizar copias de seguridad de los datos, así como para la migración de un sistema SeaTable a otro.

Los archivos DTABLE son archivos contenedores. Un archivo DTABLE contiene un **archivo JSON** y una **carpeta de activos** en el nivel superior. El primero contiene **todas las tablas**, sus disposiciones y los valores de todas las columnas excepto las de imagen y archivo. Los contenidos, es decir, **imágenes y archivos**, de estos dos tipos de columnas se encuentran en la carpeta de activos y están vinculados desde el archivo JSON. Los **plug-ins** de una base también se almacenan en la carpeta de activos o en una subcarpeta del mismo nombre.

Con los programas de compresión (por ejemplo, el [7-Zip](https://www.7-zip.org/) de código abierto) puedes "mirar dentro" de los archivos DTABLE. De este modo, también tendrá acceso a los archivos almacenados en las tres subcarpetas de la carpeta de activos, es decir, imágenes, archivos y plugins.
