---
title: 'Mostrar registro de ejecución de una automatización - SeaTable'
date: 2023-01-26
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/es/ayuda/ausfuehrungslog-einer-automation-anzeigen'
---

{{< required-version "Empresa" >}}

Para comprobar la **correcta ejecución de una automatización**, tiene la opción de ver el **registro de ejecución**. SeaTable registra la siguiente información para cada ejecución de automatización: tiempo de ejecución, condición de ejecución, estado y cualquier advertencia.

{{< warning  headline="Nota importante"  text="Cada ejecución de una automatización se denomina **ejecución de automatización**." />}}

## Para echar un vistazo al registro de ejecución

![Mostrar registro de ejecución](https://seatable.io/wp-content/uploads/2022/12/open-an-automation-log.png)

1. Haga clic en {{< seatable-icon icon="dtable-icon-rule" >}} en la cabecera Base y luego en **Reglas de automatización**.
2. Mueva el puntero del ratón sobre la **regla de automatización** cuyo registro desea ver.
3. Haga clic en el **registro de ejecución** {{< seatable-icon icon="dtable-icon-journal" >}}.

## Estructura del registro de ejecución

![Estructura de un Auführungslog](https://seatable.io/wp-content/uploads/2022/12/structure-of-an-automation-log-newest.png)

Puede ver la siguiente información en el registro de ejecución de una automatización:

**Tiempo de ejecución**  
Aquí SeaTable almacena la hora exacta en la que el disparador inició la automatización.

**Condición de ejecución**  
Si la automatización se activa por la modificación o adición de una entrada, aparece el mensaje **per_update**. Si, por el contrario, la automatización se activa periódicamente, aparece el mensaje **por_día/semana/mes**.

**Estado**  
El estado indica si la automatización se ha ejecutado correctamente. Si es así, aquí aparece el mensaje **Éxito**.

**Advertencias**  
Si se produjeron problemas durante la ejecución de una automatización, aparece aquí el correspondiente mensaje de advertencia.

### Más artículos útiles en la sección de automatización:

- [Trabajar con automatizaciones](https://seatable.io/es/docs-category/arbeiten-mit-automationen/)
- [Ejemplos de automatizaciones](https://seatable.io/es/docs-category/beispiele-fuer-automationen/)
