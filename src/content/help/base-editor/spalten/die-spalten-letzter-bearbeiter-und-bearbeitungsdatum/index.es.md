---
title: 'Las columnas Último editor y Fecha de edición'
date: 2023-01-20
lastmod: '2023-08-04'
categories:
    - 'datum-dauer-und-personen'
author: 'nsc2'
url: '/es/ayuda/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum'
---

Las columnas **Último editor** y **Fecha de** edición sólo son rellenadas **automáticamente** por SeaTable y por lo tanto son tipos de columnas especiales. Son muy útiles si desea saber **cuándo** y **quién** **editó por última vez** una entrada.

Como las dos columnas registran automáticamente los cambios en las entradas, son muy adecuadas como desencadenantes de [automatizaciones](https://seatable.io/es/docs/arbeiten-mit-automationen/anlegen-einer-automation/), [filtros](https://seatable.io/es/docs/ansichtsoptionen/filtern-von-eintraegen-in-einer-ansicht/) y [ordenaciones](https://seatable.io/es/docs/ansichtsoptionen/sortieren-von-eintraegen-in-einer-ansicht/), por ejemplo.

## Las columnas Último editor y Fecha de edición

Mientras SeaTable rellena la columna **Último editor** con el nombre del usuario que editó por última vez una fila, la hora exacta (fecha y hora) en la que tuvo lugar la última edición se registra en la columna **Fecha de edición**.

![Las columnas "Último editor" y "Último editado" después de la creación por un usuario](images/last-modifiere-and-last-modified-time.png)

## Características especiales de los dos tipos de columnas

- **No es posible** modificar manualmente los valores introducidos automáticamente en las columnas Último editor y Fecha de edición. Los valores se actualizan automáticamente en cuanto se realiza un cambio en una fila.
- Al **crear** los dos tipos de columna, **no** hay más opciones disponibles que el nombre de la columna.
- Sólo se puede crear **una** columna de cada tipo por tabla. Si intenta crear otra columna del mismo tipo, aparecerá el mensaje "Otra columna tiene este tipo de columna".

![Mensaje de error para la última columna adicional del editor](images/Fehlermeldung-bei-weiterer-Letzter-Bearbeiter-Spalte.png)

- Por este motivo, **no puede duplicar** las columnas de fecha del último editor y de edición **ni personalizar su tipo de columna**.
