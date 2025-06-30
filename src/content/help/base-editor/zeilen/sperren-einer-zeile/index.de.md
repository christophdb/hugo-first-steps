---
title: 'Sperren einer Zeile'
date: 2022-10-10
lastmod: '2023-01-27'
categories:
    - 'arbeiten-mit-zeilen'
author: 'vge'
url: '/de/hilfe/sperren-einer-zeile'
---

{{< required-version "Plus" "Enterprise" >}}

Um unerwünschte Änderungen an Zeilen zu verhindern, können Sie **Zeilen sperren**. Dies kann beispielsweise sinnvoll sein, wenn mehr als eine Person in einer Tabelle arbeitet. Die Sperrung kann entweder **manuell** durch Sie erfolgen oder **automatisch** durch eine [Automation]({{< relref "help/base-editor/automationen/beispiel-zeilen-per-automation-sperren" >}}).

## So sperren Sie eine Zeile

1. Öffnen Sie eine beliebige Tabelle, in der Sie eine **Zeile** sperren möchten.
2. Klicken Sie mit der **rechten Maustaste** auf die Zeile, um das Drop-down-Menü zu öffnen.
3. Wählen Sie die Option **Zeile sperren** aus.

Sobald eine Zeile gesperrt ist, erscheint ein kleines **rotes Dreieck in der Nummerierungsspalte**.

![Sperren einer Zeile](images/sperren-einer-zeile-1.png)

## Zeilen entsperren

Genauso, wie Sie eine Zeile sperren, können Sie diese auch wieder **entsperren**. Folgen Sie dazu der oben beschriebenen Klickanleitung und wählen Sie die Option **Zeile entsperren** aus.

{{< warning  type="warning" headline="Berechtigung erforderlich"  text="Sie können nur Zeilen entsperren, die **Sie selbst** gesperrt haben – es sei denn, Sie haben **Administratorrechte**. Dann können Sie auch Zeilen entsperren, die **von anderen** oder einer **Automation** gesperrt wurden." />}}

## Zeilen mithilfe einer Automation sperren

{{< required-version "Enterprise" >}}In SeaTable können Sie **Automatisierungsregeln** anlegen, um **Zeilen automatisch zu sperren**, sobald diese gewisse Bedingungen erfüllen.

Das ist sehr nützlich, wenn Sie viele Zeilen auf einmal sperren möchten oder immer ab einem bestimmten Zeitpunkt (z. B. wenn ein Vorgang abgeschlossen ist) verhindern wollen, dass eine Zeile weiter bearbeitet werden kann.

**Alles Weitere dazu erfahren Sie im Artikel** [Zeilen per Automation sperren]({{< relref "help/base-editor/automationen/beispiel-zeilen-per-automation-sperren" >}}).

![Mit einer Automation eine Zeile sperren](images/lock-row-with-an-automation.png)

{{< warning  type="warning" headline="Entsperren nur manuell möglich"  text="Mit einer Automation gesperrte Zeilen können Sie **nicht** auf die gleiche Weise wieder entsperren. Dies ist nur manuell und mit den notwendigen **Administratorrechten** möglich." />}}
