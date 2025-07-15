---
title: 'Cómo personalizar el tipo de columna'
date: 2022-10-10
lastmod: '2024-03-15'
categories:
    - 'arbeiten-mit-spalten'
author: 'nsc2'
url: '/es/ayuda/wie-man-den-spaltentyp-anpasst'
---

Dependiendo de los **valores** que desee registrar en SeaTable, puede asignarles diferentes tipos **de** columna. [Aquí]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}) encontrará un resumen de los 25 tipos de columnas de SeaTable.

Es posible cambiar el tipo de columna posteriormente. Aquí puede averiguar cómo **cambiar** el tipo de columna **a posteriori**.

## Cómo ajustar el tipo de columna

![Cómo personalizar el tipo de columna](images/how-to-costumize-a-coloumn-type.gif)

1. Haga clic en el **icono** triangular **desplegable** {{< seatable-icon icon="dtable-icon-drop-down" color="grey" >}} situado a la derecha del nombre de la columna cuyo tipo desea personalizar.
2. Seleccione la opción **Personalizar tipo de columna**.
3. Asigne un nuevo **tipo de** columna a la columna y realice más **ajustes** específicos si es necesario.
4. Confirme el proceso haciendo clic en **Enviar**.

{{< warning  headline="Nota"  text="No todos los tipos de columnas pueden ajustarse posteriormente. Por ejemplo, los tipos de columna rellenados automáticamente **Creado**, **Creado por**, **Último** editado y **Último editado** no se pueden modificar." />}}

## Ajuste de la primera columna

La **primera columna** de una tabla **sólo** admite **6 de los 25 tipos de columnas**. Éstos son

- [Texto]({{< relref "help/base-editor/text-spalten/die-spalten-text-und-formatierter-text" >}})
- [Número]({{< relref "help/base-editor/numerische-spalten/die-zahlen-spalte" >}})
- [Fecha]({{< relref "help/base-editor/numerische-spalten/die-datum-spalte" >}})
- [Selección única]({{< relref "help/base-editor/auswahl-spalten/die-einfachauswahl-spalte" >}})
- [Número automático]({{< relref "help/base-editor/autofill-spalten/der-spaltentyp-automatische-nummer" >}})
- [Fórmula]({{< relref "help/base-editor/formeln/grundlagen-von-seatable-formeln" >}})

## Aviso de pérdida de datos

La **conversión** de determinados tipos de columnas suele provocar **pérdidas de datos** no deseadas. Este es el caso, por ejemplo, de las columnas de [archivos]({{< relref "help/base-editor/dateien/die-bild-spalte" >}}) o cuando convierte [columnas de texto]({{< relref "help/base-editor/text-spalten/die-spalten-text-und-formatierter-text" >}}) en columnas numéricas. En estos casos, SeaTable muestra un **mensaje de advertencia** preguntando si realmente desea cambiar el tipo de columna.
