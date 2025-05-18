---
title: 'Detener automatizaciones'
date: 2023-01-27
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/es/ayuda/automationen-stoppen'
---

{{< required-version "Empresa" >}}

Si ya no desea ejecutar automatizaciones durante un determinado periodo de tiempo, puede **pausarlas** en lugar de [eliminarlas](https://seatable.io/es/docs/arbeiten-mit-automationen/automationen-loeschen/). Esto tiene la ventaja de que puede **reactivar** simplemente las automatizaciones en pausa, mientras que tiene que crear desde cero las automatizaciones eliminadas.

## Detener temporalmente las automatizaciones

1. Abra una **tabla** en la que desee pausar una automatización activa.
2. Haga clic en {{< seatable-icon icon="dtable-icon-rule" >}} en la cabecera Base y luego en **Reglas de automatización**.
3. Sitúe el puntero del ratón sobre la regla de automatización correspondiente y haga clic en el **símbolo de pausa** situado en el extremo derecho {{< seatable-icon icon="dtable-icon-paused" >}}.

![Pausar automatizaciones](images/pause-an-automation-1.png)

La regla de automatización seleccionada se **pone en pausa**. Puede reconocerlo por la nota **(pausa**) que se añade en rojo al nombre de la automatización y por el hecho de que el símbolo de pausa cambia a un **símbolo de reproducción** {{< seatable-icon icon="dtable-icon-implement" >}}.

![Reactivar una automatización en pausa](images/reactivate-paused-automations.png)

{{< warning  headline="Nota importante"  text="Las automatizaciones en pausa dejan **de** estar activas hasta que se reactivan. Esto significa que los eventos desencadenantes definidos ya **no** desencadenan acciones automáticas." />}}

## Volver a activar las automatizaciones

Para **reactivar** las automatizaciones en pausa, basta con seguir los pasos ya descritos anteriormente y hacer clic en el **icono de reproducción** {{< seatable-icon icon="dtable-icon-implement" >}}.

![Reactivar una automatización en pausa](images/reactivate-paused-automations.png)

La nota **(en pausa** ) a la derecha del nombre de la automatización desaparece de nuevo y vuelve a aparecer el **símbolo de pausa**.

![Pausar automatizaciones](images/pause-an-automation-1.png)

### Más artículos útiles en la sección de automatización:

- [Trabajar con automatizaciones](https://seatable.io/es/docs-category/arbeiten-mit-automationen/)
- [Ejemplos de automatizaciones](https://seatable.io/es/docs-category/beispiele-fuer-automationen/)
