---
title: 'Paso 2: Formulario de inscripción'
date: 2024-09-19
lastmod: '2024-09-24'
categories:
    - 'online-kurs-2'
author: 'cdb'
url: '/es/ayuda/schritt-2-anmeldeformular'
---

A continuación, nos centraremos en el formulario web. Como ya ha aprendido a crear un formulario web con SeaTable en el primer curso en línea, no necesita hacerlo de nuevo. El formulario web ya está integrado en la plantilla.

Ahora abra el formulario web en modo de edición y discutiremos brevemente los puntos más importantes.

## El formulario web y la selección de cursos

El formulario web es deliberadamente sencillo y sólo pide tres valores:

- Nombre
- Correo electrónico
- Curso

Los tres campos son obligatorios. Los campos **Nombre** y **Correo electrónico** no requieren más explicación.

La característica especial es la selección de cursos: Sólo puedes seleccionar los cursos que aún tienen plazas disponibles. Compruébelo usted mismo: Si hace clic en el campo de selección, sólo se muestran tres cursos, aunque en la tabla aparecen un total de cinco cursos.

![](images/lvl2-limited-course-selection.png)

¿A qué se debe? Hemos cambiado la selección en la columna de enlace a la vista `{{< seatable-icon icon="dtable-icon-main-view" >}} Available Courses` que sólo muestra los cursos con plazas libres. Esto significa que sólo verá los cursos que están disponibles en esta vista en el formulario web.

SeaTable tiene en cuenta esta restricción y garantiza que sólo se ofrezcan en el formulario web los cursos que aún no estén totalmente reservados.

## Artículo de ayuda con más información

- [Cómo enlazar tablas en SeaTable](https://seatable.io/es/docs/verknuepfungen/wie-man-tabellen-in-seatable-miteinander-verknuepft/)
- [Opciones de configuración de un formulario web](https://seatable.io/es/docs/webformulare/konfigurationsmoeglichkeiten-eines-webformulars/)
