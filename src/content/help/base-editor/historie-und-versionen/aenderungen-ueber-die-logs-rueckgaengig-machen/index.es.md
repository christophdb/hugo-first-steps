---
title: 'Deshacer cambios a través de los registros'
date: 2023-01-11
lastmod: '2023-06-22'
categories:
    - 'historie-und-versionen'
author: 'kgr'
url: '/es/ayuda/aenderungen-ueber-die-logs-rueckgaengig-machen'
---

SeaTable registra todas las actividades dentro de una base en un registro. Este registro puede utilizarse para restaurar no sólo valores individuales, sino también filas, columnas y tablas. Los registros permiten ver los cambios con más detalle y deshacer más que a través de la papelera de reciclaje.

## Para abrir el registro de una base

Puedes abrir los registros del mismo modo que la papelera de reciclaje, haciendo clic en el icono de versiones de la esquina superior derecha.

![Abrir registros en Base](https://seatable.io/wp-content/uploads/2023/01/Logs-in-der-Base-oeffnen.png)

En el panel que se abre, encontrará los cambios más recientes que se han realizado en la base por orden anticronológico. Cada entrada del registro contiene la siguiente información:

- Nombre del editor
- Naturaleza del cambio
- Cuadro correspondiente
- Fecha del cambio
- Descripción del cambio

![Cambios en los registros](https://seatable.io/wp-content/uploads/2023/01/Aenderungen-in-den-Logs.png)

## Cargar entradas de registro antiguas

Si se está trabajando intensamente en una base, el registro contiene un gran número de entradas y puede ser necesario **desplazarse hacia abajo en el registro**. Esto se debe a que la lista de entradas no se carga por completo cuando se abre. Al desplazarse hacia abajo se cargan sucesivamente las entradas más antiguas del registro, en las que se puede buscar.

Puede ver un máximo de las últimas 1.000 entradas en el registro para cada base. La documentación de los cambios realizados más atrás en el tiempo se elimina y, por lo general, ya no es necesaria.

## Deshacer cambios

Puede deshacer un cambio haciendo clic en **Restaurar** mediante el **icono de tres puntos** de la entrada del registro. La restauración se realiza inmediatamente en la tabla correspondiente y se confirma con un breve mensaje.

Una acción deshecha permanece documentada en el registro, pero no puede volver a realizarse. Un intento de hacerlo se reconoce con un mensaje de error.

{{< warning  headline="Nota"  text="Hay acciones que **no se pueden** deshacer a través de los registros. Entre ellas se incluyen, por ejemplo, los comentarios o las filas y columnas recién insertadas. Si de todas formas haces clic en el icono de los tres puntos, sólo aparecerán **las opciones No** en lugar de la opción Restaurar." />}}
