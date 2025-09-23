---
title: 'Diferencias entre scripts JavaScript y Python en SeaTable'
date: 2023-02-20
lastmod: '2024-10-27'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/es/ayuda/unterschied-zwischen-javascript-und-python-scripten-in-seatable'
---

SeaTable permite la ejecución de **scripts JavaScript y Python** en una base. JavaScript es adecuado para manipulaciones simples de datos que son desencadenadas por un usuario. Los scripts de Python se ejecutan en el lado del servidor y, por tanto, pueden activarse sin interacción del usuario. Gracias a los numerosos módulos de Python que pueden utilizarse, también son adecuados para operaciones de procesamiento de datos más extensas.

## JavaScript en SeaTable

Gracias a los objetos predefinidos y a los métodos asociados, es fácil leer valores de una base, procesarlos y volver a escribirlos utilizando JavaScript.

No es posible cargar bibliotecas externas, por lo que un script JavaScript es especialmente adecuado para cálculos y validaciones sencillas.

Se ejecuta un script JavaScript en el navegador del usuario. No se transfieren datos al servidor. Por este motivo, no es posible ejecutar un script JavaScript mediante automatización en segundo plano.

Puede encontrar más información y ejemplos sencillos de JavaScript en SeaTable en el [Manual del desarrollador de SeaTable](https://developer.seatable.com/scripts/javascript/basic_structure_js/).

## Python en SeaTable

El entorno Python de SeaTable es compatible con numerosas [bibliotecas Python conocidas](https://developer.seatable.com/scripts/python/common_questions/#list-of-libraries-supported-in-the-cloud-environment) y permite consultar servicios externos y API. Esto significa que incluso las tareas extensas y complejas se pueden completar con scripts de Python.

A diferencia de JavaScript, el código Python es ejecutado por un componente del Servidor SeaTable. Los resultados del Python Runner se escriben directamente en la base. Esto hace posible que un script Python sea disparado y procesado por automatización basado en reglas o eventos.

Los usuarios con una suscripción SeaTable Enterprise pueden ejecutar un número ilimitado de scripts Python. Los suscriptores Free y Plus solo pueden ejecutar un número limitado de scripts Python al mes.

Puede encontrar más información sobre scripts Python en SeaTable en el [Manual del Desarrollador de SeaTable](https://developer.seatable.com/scripts/python/basic_structure_python/).
