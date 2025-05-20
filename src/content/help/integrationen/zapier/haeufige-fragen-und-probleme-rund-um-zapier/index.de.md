---
title: 'Häufige Fragen und Probleme rund um Zapier'
date: 2023-06-28
lastmod: '2023-07-03'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/de/hilfe/haeufige-fragen-und-probleme-rund-um-zapier'
---

Zapier beschreibt sich selbst als Plattform, mit der man intuitiv Automationen zwischen über 5.000+ Apps erstellen kann. Es erfordert lediglich wenige Klicks im drag-and-drop Editor, um die notwendigen Trigger und Aktionen zu definieren.

In den meisten Fällen trifft diese Behauptung auch zu, gleichzeitig gibt es auch bei der einfachsten Software, die ein oder anderen Fallstricke zu beachten oder Fragen, die immer wieder gestellt werden. Dieser Artikel versucht die Antworten zu liefern.

{{< faq "Warum haben meine Testergebnisse so komische Bezeichner?" >}}Dies hat einen ganz einfachen technischen Hintergrund. Wir hätten auch anstelle dieser technischen Bezeichner (z.B. column:xZ34) auch die tatsächlichen Spaltennamen verwenden können, jedoch würden dann Ihre Zaps Fehler produzieren, sobald Sie eine Spalte umbenennen. Dadurch, dass wir an dieser Stelle die eindeutige Spalten-ID verwenden, können Sie die Spalten umbenennen, mit der Gewissheit, dass Ihre Zaps zuverlässig weiter funktionieren. Außerdem werden in den Aktionen die Spaltennamen wieder richtig angezeigt, sodass Sie keine Schwierigkeiten haben werden, die richtigen Werte zu finden.
{{< /faq >}}
{{< faq "Kann man mit einer Zapier Update-Action auch einen bereits existierenden Wert löschen?" >}}Ja, das ist möglich. Bei praktisch allen Spaltentypen kann man drei Leerzeichen eingeben, was den bereits existierenden Wert aus der Spalte entfernt.
{{< /faq >}}
{{< faq "Warum haben meine Bilder immer die Größe 0?" >}}Leider liefert die SeaTable API aktuell nur bei Dateispalten eine Größenangabe zurück. Bei Bildern ist dies nicht der Fall. Da diese Information nicht zur Verfügung steht, kann Sie auch nicht angeboten werden. Die 0 steht deshalb da, weil wir der Meinung sind, dass die Rückgabewerte von Bild- und Datei-Spalten gleich sein sollten.
{{< /faq >}}
{{< faq "Was ist der Unterschied zwischen einem Asset, der URL (temp.available) und URL (requires Auth.)?" >}}Wenn Sie per API die Inhalte einer Datei-, Bild- oder Digitale Signatur-Spalte ausgeben, erhalten Sie immer nur einen internen Link, den Sie nur dann aufrufen können, wenn Sie bereits mit Ihrem Browser am SeaTable System angemeldet sind. Die ist die _URL (requires Auth.)_, welche Sie in Zapier jedoch nicht wirklich verwenden können. Damit Sie in einer folgenden Action trotzdem auf ein Bild oder eine Datei zugreifen können, bieten wir auch die _URL (temp.available)_ an. Dies ist ein Link zur Datei / zum Bild, welche auch ohne Authentifizierung funktioniert, der jedoch nur wenige Minuten gültig ist. Beim _Asset_ handelt es sich um die gleiche Datei / das gleiche Bild, welches zu Zapier hochgeladen wurde und welches kurzfristig zur Verfügung gestellt wird.
{{< /faq >}}
{{< faq "Werden meine Daten bei der Nutzung von Zapier in die USA übertragen?" >}}Ja, definitiv. Die Zaps laufen auf amerikanischen Systemen in den Rechenzentren von AWS. Sie müssen somit davon ausgehen, dass alle Daten die von den Zaps verarbeitet werden, auch auf amerikanischen Servern gespeichert werden.

{{< /faq >}}
