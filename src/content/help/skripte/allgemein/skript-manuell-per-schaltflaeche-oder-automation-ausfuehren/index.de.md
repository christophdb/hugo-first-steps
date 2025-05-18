---
title: 'Skript manuell, per Schaltfläche oder per Automation ausführen'
date: 2023-03-02
lastmod: '2023-03-10'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/de/hilfe/skript-manuell-per-schaltflaeche-oder-automation-ausfuehren'
---

Mit einem Skript können Sie in SeaTable großartige Dinge vollbringen. Durch das Speichern allein geschieht aber nichts: Die Ausführung des Skripts muss nämlich entweder **manuell**, **per Schaltfläche** oder **per Automation** gestartet werden.

In diesem Artikel stellen wir Ihnen diese drei unterschiedlichen Möglichkeiten vor. Der Artikel geht davon aus, dass Sie in Ihrer Base bereits ein erstes [Skript angelegt](https://seatable.io/docs/javascript-python/anlegen-und-loeschen-eines-skriptes/) haben, das in unserem Beispiel nichts anderes macht, als _Hallo Welt_ auszugeben.

## Skript manuell ausführen

1. Klicken Sie in Ihrer Base auf {{< seatable-icon icon="dtable-icon-script" >}} im Base-Header.
2. Fahren Sie mit der Maus über den **Namen** Ihres Skriptes.
3. Starten Sie das Skript mit dem **Play-Symbol** {{< seatable-icon icon="dtable-icon-implement" >}}.

![So starten Sie ein Skript manuell](images/skript-manuell-starten.png)

{{< warning  type="warning" headline="Kein Zeilenbezug"  text="Bei einer manuellen Ausführung Ihres Skriptes gibt es **keine aktive Zeile**, weshalb der Aufruf von _context.current\_row_ ein leeres Ergebnis zurückliefern wird." />}}

## Skript über eine Schaltfläche ausführen

1. Legen Sie eine Spalte vom Typ [Schaltfläche]({{< relref "help/base-editor/spalten/die-schaltflaeche" >}}) an.
2. Entscheiden Sie, welche **Beschriftung** und welche **Farbe** die Schaltfläche erhalten soll.
3. Nutzen Sie die Aktion **Skript ausführen**.
4. Wählen Sie Ihr **Skript** aus und speichern Sie.

![Skript per Schaltfläche ausführen](images/run-script-via-button.png)

Ab sofort wird bei jedem Klick auf die Schaltfläche Ihr Skript ausgeführt. Innerhalb des Skripts können Sie über den Aufruf von _context.current_row_ auf die Werte der Zeile zugreifen. Selbstverständlich können Sie aber auch auf alle anderen Zeilen über die [Zeilen-ID](https://seatable.io/docs/haeufig-gestellte-fragen/was-ist-die-zeilen-id/) oder mithilfe einer Schleife zugreifen.

## Skript per Automation ausführen

{{< required-version "Enterprise" >}}

Mithilfe einer Automation können Sie ein Python-Skript ausführen. JavaScript steht Ihnen an dieser Stelle nicht zur Verfügung, da JavaScript im Browser des Anwenders ausgeführt wird, welcher aber bei einer Automation nicht zur Verfügung steht.

1. Klicken Sie im Base-Header auf {{< seatable-icon icon="dtable-icon-rule" >}} und anschließend auf **Automatisierungsregeln**.
2. Klicken Sie auf **Regel hinzufügen** und legen Sie eine neue **Automation** an. Genauere Informationen, wie das geht, erhalten Sie [hier](https://seatable.io/docs/automationen/anlegen-einer-automation/).
3. Nutzen Sie die Automations-Aktion **Python Skript ausführen**.
4. Wählen Sie Ihr **Skript** aus und speichern Sie die Automation mit **Abschicken**.

![Skript per Automation starten](images/skript-per-automation.png)
