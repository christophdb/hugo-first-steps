---
title: 'Editar y eliminar reglas de notificación'
date: 2023-02-23
lastmod: '2023-02-23'
categories:
    - 'benachrichtigungen'
author: 'nsc2'
url: '/es/ayuda/benachrichtigungsregeln-bearbeiten-und-entfernen'
---

Puede **editar** y **eliminar** las reglas de notificación ya creadas en cualquier momento. Tenga en cuenta qué efectos tiene esto en el envío de notificaciones.

## Para editar una regla de notificación

![Editar una regla de notificación](https://seatable.io/wp-content/uploads/2023/02/edit-notification-rules.jpg)

1. Abra la **base** en la que desea editar una regla de notificación ya creada.
2. Haga clic en {{< seatable-icon icon="dtable-icon-rule" >}} y luego en **Reglas de notificación**.
3. Pase el ratón por encima de la regla de notificación que desee personalizar y haga clic en el **icono del lápiz** {{< seatable-icon icon="dtable-icon-rename" >}}.
4. Realice los **ajustes** deseados **en** la regla de notificación.
5. Confirme con **Enviar**.

## Posibilidades de cambio

Puede ajustar la siguiente configuración para una regla de notificación:

- El **nombre de** la norma
- La **tabla** en la que opera la regla
- La **vista en** la que opera la norma
- El **evento que activa** la regla
- Las **columnas** que SeaTable supervisa con vistas a la ocurrencia del evento desencadenante
- Las **condiciones de filtrado** que limitan el evento desencadenante
- Los **usuarios** que reciben una notificación
- **Contenido de** la notificación

## Efectos de la edición

Tras confirmar los cambios realizados, éstos se **guardan** automáticamente **en** la regla de notificación y, por tanto, **son válidos de inmediato**. Los usuarios seleccionados reciben la notificación definida en cuanto se activa el disparador definido.

## Para eliminar una regla de notificación

![Supresión de una norma de notificación](https://seatable.io/wp-content/uploads/2023/02/delete-notification.jpg)

1. Abra la **base** en la que desea eliminar una regla de notificación ya creada.
2. Haga clic en {{< seatable-icon icon="dtable-icon-rule" >}} y luego en **Reglas de notificación**.
3. Sitúe el puntero del ratón sobre la regla de notificación y haga clic en el **icono de la papelera** situado a la derecha {{< seatable-icon icon="dtable-icon-delete" >}}.
4. Confirme con **Borrar**.

{{< warning  headline="La supresión es definitiva"  text="La regla de notificación eliminada desaparece para **siempre** y **no puede** restaurarse. Es posible que tenga que crearla de nuevo." />}}

## Efectos de la supresión

Básicamente, el evento desencadenante definido para una regla de notificación ya no desencadenará una **acción** tras la eliminación, a menos que siga actuando como desencadenante de otra regla de notificación. En consecuencia, este evento desencadenante ya **no** enviará una notificación a los usuarios seleccionados.

### Más artículos útiles en la sección Normas de notificación:

- [Crear regla de notificación](https://seatable.io/es/docs/benachrichtigungen/benachrichtigungsregel-erstellen/)
