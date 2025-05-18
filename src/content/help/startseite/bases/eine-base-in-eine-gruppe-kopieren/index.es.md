---
title: 'Copiar una base en un grupo'
date: 2022-09-26
lastmod: '2024-05-16'
categories:
    - 'arbeiten-mit-bases'
author: 'nsc2'
url: '/es/ayuda/eine-base-in-eine-gruppe-kopieren'
---

Puede **copiar** bases fácilmente en SeaTable. De este modo, puede mover una de sus bases a otro **grupo** o copiar una base de un grupo al espacio de trabajo **Mis bases**.

## Copiar una base

![Copiar una base en un grupo](images/copy-base-to-group.gif)

1. Cambie a la página de **inicio** de SeaTable.
2. Mueva el ratón sobre la **base** que desea copiar.
3. Haga clic en los **tres puntos** y luego en **Copiar**.
4. Seleccione el **grupo** deseado en el que se va a copiar la base.
5. Confirme con **Enviar**.

{{< warning  headline="Nota" >}}

Tras la copia, la base correspondiente se encuentra tanto en la ubicación **original** como en la de **destino**. Si es necesario, puede [eliminar]({{< relref "help/startseite/bases/loeschen-einer-base" >}}) la base en una ubicación.

{{< /warning >}}

## Copiar una base vinculada a registros de datos compartidos

Si copia una base que contiene [registros]({{< relref "help/startseite/gemeinsame-datensaetze/funktionsweise-von-gemeinsamen-datensaetzen" >}}) de datos compartidos, puede decidir si desea **conservar** la **conexión con estos registros de datos**. Por supuesto, el grupo al que se copia la base debe tener [acceso a]({{< relref "help/startseite/gemeinsame-datensaetze/freigabe-eines-gemeinsamen-datensatzes-an-eine-andere-gruppe" >}}) los registros de datos compartidos.

![Conservar el enlace al conjunto de datos común al copiar una base](images/Retain-link-to-common-dataset-when-copying-a-base.gif)

## Se requieren derechos de administrador

Si el grupo deseado **no** aparece en la selección, puede deberse a que no dispone de **autorización** suficiente. Para copiar bases en un grupo es necesario ser **administrador** o **propietario** del grupo de destino.
