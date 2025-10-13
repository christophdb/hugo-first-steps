---
title: '¿Por qué los registros compartidos sólo funcionan en grupo?'
date: 2022-12-15
lastmod: '2022-12-15'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/es/ayuda/por-que-compartidos-solo-funcionan-en-grupos'
aliases:
    - '/es/ayuda/warum-funktionieren-gemeinsame-datensaetze-nur-in-gruppen'
seo:
    title: 'Por qué conjuntos compartidos solo funcionan en grupos'
    description: 'Los conjuntos de datos compartidos de SeaTable sólo funcionan en bases de grupo. Descubra la limitación y cómo sortearla fácilmente.'
---

Hasta ahora, los conjuntos de datos compartidos **sólo** pueden crearse a partir de vistas de bases de grupos. Esto se debe a una **limitación técnica** que podría eliminarse en una futura versión de SeaTable.

## Nota del texto informativo

También se hace referencia a esta circunstancia mediante un breve **texto informativo** que aparece en cuanto se desea publicar un registro común de una vista de tabla de una base que **no** pertenece a un grupo.

![Tenga en cuenta si desea publicar un registro compartido desde una vista de una base en el área "Mis bases".](images/common-dataset-hinweis.png)

## Eludir la limitación

Para poder crear un registro común a partir de una vista de tabla de una base que **no** pertenezca a un grupo, existe una forma sencilla de sortear la limitación técnica descrita anteriormente:

1. [Copia la base correspondiente en cualquier grupo.]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}})
2. [Crear un registro común a partir de la vista deseada.]({{< relref "help/startseite/gemeinsame-datensaetze/anlegen-eines-gemeinsamen-datensatzes" >}})
