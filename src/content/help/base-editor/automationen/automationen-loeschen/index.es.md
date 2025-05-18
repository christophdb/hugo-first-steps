---
title: 'Borrar automatizaciones'
date: 2022-12-06
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/es/ayuda/automationen-loeschen'
---

{{< required-version "Empresa" >}}

Puede **eliminar** **reglas de automatización** ya creadas en cualquier momento. Tenga en cuenta qué efectos tiene la supresión en las distintas **acciones automatizadas**.

## Para eliminar una automatización

![Eliminar una automatización](images/delete-an-automation-rule.png)

1. Abra una **tabla** en la que desee eliminar una automatización ya creada.
2. Haga clic en {{< seatable-icon icon="dtable-icon-rule" >}} y, a continuación, en **Reglas de automatización**.
3. Haga clic en el **icono de la papelera** situado a la derecha de la regla de automatización correspondiente {{< seatable-icon icon="dtable-icon-delete" >}}.
4. Confirme con **Borrar**.

{{< warning  headline="La supresión es definitiva"  text="La regla de automatización eliminada desaparece para **siempre** y **no puede** restaurarse." />}}

## Impacto

Dependiendo de las acciones que hayas definido para una automatización, la eliminación de una regla de automatización puede tener **diferentes consecuencias**. Básicamente, sin embargo, el evento desencadenante definido para una automatización ya **no** desencadenará una acción después de la eliminación, siempre y cuando no actúe como desencadenante de una automatización aún existente.

Puede ver qué efectos tiene la eliminación de automatizaciones en las distintas acciones en la siguiente tabla:

| Acción                                 | Efecto de la eliminación de la regla de automatización                                                                                                                     |
| -------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Enviar notificación                    | Cuando se produce el evento desencadenante, no se envían más notificaciones.                                                                                               |
| Enviar correo electrónico              | Cuando se produce el evento desencadenante, no se envían más correos electrónicos.                                                                                         |
| Añadir línea                           | Cuando se produce el evento desencadenante, no se añaden más filas.                                                                                                        |
| Entrada de la cerradura                | Cuando se produce el evento desencadenante, las filas dejan de estar bloqueadas para su edición. Sin embargo, las líneas que ya han sido bloqueadas permanecen bloqueadas. |
| Editar entrada                         | Cuando se produce el evento desencadenante, no se procesan más entradas.                                                                                                   |
| Añadir enlaces                         | Cuando se produce el evento desencadenante, no se añaden más enlaces.                                                                                                      |
| Añadir una nueva entrada en otra tabla | Cuando se produce el evento desencadenante, no se añaden más entradas a otra tabla.                                                                                        |
| Ejecutar script Python                 | Cuando se produce el evento desencadenante, no se ejecutan más scripts Python.                                                                                             |

### Más artículos útiles en la sección de automatización:

- [Trabajar con automatizaciones](https://seatable.io/es/docs-category/arbeiten-mit-automationen/)
- [Ejemplos de automatizaciones](https://seatable.io/es/docs-category/beispiele-fuer-automationen/)
