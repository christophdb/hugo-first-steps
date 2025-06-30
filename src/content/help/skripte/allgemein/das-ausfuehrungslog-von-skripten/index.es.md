---
title: 'El registro de ejecución de scripts'
date: 2023-03-10
lastmod: '2023-03-10'
categories:
    - 'javascript-python'
author: 'nsc2'
url: '/es/ayuda/das-ausfuehrungslog-von-skripten'
---

Puede hacer grandes cosas en SeaTable con un script. Los scripts creados en sus bases tienen un registro de ejecución donde puede encontrar información útil sobre las ejecuciones del script.

{{< warning  headline="Nota importante"  text="Actualmente, el registro de ejecución **sólo está disponible para los scripts Python**." />}}

## Abrir el registro de ejecución

![Abrir el registro de ejecución](images/Anlegen-eines-Skriptes.jpg)

1. En su Base, haga clic en {{< seatable-icon icon="dtable-icon-script" >}} en la cabecera de la Base.
2. Mueva el ratón sobre el **nombre de** su script.
3. Haga clic en los **tres puntos** {{< seatable-icon icon="dtable-icon-more-level" >}}.
4. Haga clic en **Registro de scripts** para abrir el registro de ejecución del script seleccionado.

![Abrir el registro de ejecución de un script](images/open-script-log.png)

## Información en el registro de ejecución

### El registro de ejecución de un script contiene actualmente la siguiente información:

![Información que se encuentra en el registro de ejecución de un script](images/information-in-a-script-log.png)

- **Hora de inicio** (la hora exacta en que se inició la ejecución del script)
- **Hora de finalización** (la hora exacta a la que finalizó la ejecución del script)
- **Duración total** (tiempo necesario para ejecutar el script)
- **Estado** (indica si el script se ha ejecutado correctamente)
- **Invoked by** (indica cómo se ejecutó la secuencia de comandos: [manualmente, mediante automatización o mediante un botón]({{< relref "help/skripte/allgemein/skript-manuell-per-schaltflaeche-oder-automation-ausfuehren" >}})

Pase el ratón por encima de una ejecución de su script y haga clic en **Detalles** para obtener más información sobre la ejecución de su script.

![Haga clic en Detalles en el registro de ejecución de un script para obtener más información ](images/open-details.jpg)
