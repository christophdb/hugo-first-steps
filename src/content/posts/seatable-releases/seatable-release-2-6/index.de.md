---
title: 'SeaTable 2.6: Private Ansichten, mehr Standardwerte und verbessertes Seitendesign Plugin'
description: 'Private Ansichten für persönliche Filter, Standardwerte jetzt auch für Checkbox, Rating und Formatierter Text. Page-Design kann mehrseitig und mit Tabellen aus Verknüpfungen. CSV/XLSX-Updates überschreiben gezielt Werte und individueller Tabellenkopf. Neue Formate/Automationen, besserer Editor, Base-Status, Datenabfrage – 2.6 punktet in Details.'
date: 2021-12-24
lastmod: '2023-07-11'
author: 'rdb'
url: '/de/seatable-release-2-6'
color: '#7892ad'
categories:
    - 'product-features'
seo:
    title: 'SeaTable 2.6: Private Views, Standardwerte & Page-Design'
    description: 'Private Views (Enterprise), Standardwerte für mehr Spaltentypen, verbessertes Page-Design-Plugin, Datenupdate und mehr: SeaTable 2.6 erleichtert das Datenhandling.'
---

Wir freuen uns, in diesen Release Notes die Version 2.6 von SeaTable vorzustellen, das letzte neue Release im Jahr 2021. Wenn Sie in den kommenden Tagen des Kekseessens überdrüssig sind und ein wenig Abstand von der lieben Familie benötigen, dann werfen Sie doch einen Blick drauf. Es gibt mehr als genug Neues zu entdecken! Die Highlights der neuen Version sind die privaten Ansichten, die Datenupdatefunktion für CSV- und XLSX-Dateien, Standardwerte für drei zusätzliche Spaltentypen und ein erweitertes Seitendesign Plugin. Und das ist dann noch nicht alles. SeaTable 2.6 ist zum Bersten gefüllt mit kleineren Verbesserungen bestehender Funktionen. Sie finden die vollständige Liste der Änderungen – wie immer – im [SeaTable Changelog]({{< relref "pages/changelog" >}}).

## Private Ansichten (nur für Enterprise Abonnenten)

Eine Ansicht ist eine Ansammlung von Filter-, Sortierungs-, Gruppierungsregeln sowie Einstellungen für die bedingte Formatierung. Anders ausgedrückt bieten Ansichten individuelle Blickwinkel auf die Daten in Ihren Tabellen. Sie müssen regelmäßig neue Einträge in einer Tabelle prüfen? Dann erstellen Sie einfach eine Ansicht, die über das Erstellungsdatum filtert und nur neue Einträge aus der jüngeren Vergangenheit anzeigt. Die gewünschte Auswertung ist dann immer nur einen Klick entfernt.

Private Ansichten und normale Ansichten teilen die Eigenschaft, dass sie einen bestimmten Blickwinkel auf Ihre Daten erlauben. Sie unterscheiden sich darin, dass private Ansichten in geteilten Bases nicht für andere Benutzer sichtbar sind. Nur der Benutzer, der eine private Ansicht erstellt hat, kann sie auch sehen. Weil Einstellungsänderungen in einer privaten Ansicht keine Auswirkungen auf andere Benutzer haben, eignen sie sich insbesondere für die Datenanalyse, wenn Filter, Sortierungen und Gruppierungsregeln häufig geändert werden.

## Drei weitere Spaltentypen mit Standardwerten

SeaTable 2.0 führte Standardwerte für Text, Zahl und Einfachauswahlspalten ein. Die Version 2.6 fügt dieser Liste nun die Spaltentypen Checkbox, Rating und formatierter Text hinzu. Sie können also ab sofort einstellen, ob eine Checkbox in einem neuen Eintrag standardmäßig angehakt sein und welches Rating automatisch vergeben werden soll. Im Falle des formatierten Textes kann die Standardwertfunktion viel mehr als einfach nur einen Standardwert definieren. Im Editor für formatierten Text können Sie eine vollständige Dokumentenstruktur anlegen. Eine solche vordefinierte Struktur macht es sehr einfach, qualitative Daten in einer einheitlichen und standardisierten Form zu erfassen.

## Verbessertes Seitendesign Plugin

Das Seitendesign Plugin macht die Erstellung gutaussehender Zertifikate und Serienbriefe ein Kinderspiel. In SeaTable 2.6 kann man das nun auch mit mehrseitigen Dokumenten tun. War der Versand Ihrer Weihnachtsbriefe dieses Jahr doch eine ganze Menge Arbeit? Nutzen Sie nächstes Jahr einfach des Seitendesign Plugin und kommen Sie schneller in Weihnachtsstimmung.

Darübe hinaus bietet das Plugin noch eine zweite große Neuerung: Die Darstellung von verlinkten Einträgen in Tabellenform. Sie müssen nur den Platzhalter für die Tabelle auf der Seite positionieren und dann die anzuzeigenden Spalten auswählen. Das Plugin zieht sich die Daten aus der verlinkten Tabelle und stellt sie in der gewünschten Tabellenstruktur dar. Die Tabellengröße passt sich automatisch an: Die Tabelle verlängert sich bei mehr Einträgen; wenn keine verknüpften Einträge existieren, wird keine Tabelle angezeigt. Damit die eingefügte Tabelle auch optisch was hermacht, kann man Zeilen- und Rahmenfarbe sowie die Schriftart einstellen. So wirkt das Dokument aus einem Guss.

Last but not least haben wir auch noch die Funktion ergänzt, die Seitengröße nach der Erstellung zu ändern. Dank dieser Ergänzung muss bei einer Anpassung der Seitengröße die Vorlage nicht neu erstellt werden.

## Datenaktualisierung via CSV und XLSX

SeaTable verfügt bereits seit Anfangszeiten über eine Importfunktion für CSV- und XLSX-Dateien. Mit dem neuen Release kann SeaTable noch viel mehr als einfach nur deren Inhalt importieren. In SeaTable 2.6 können Sie mit den beiden Dateitypen bestehende Daten in Ihren Bases aktualisieren. Sie legen die Spalte bzw. die Spalten fest, über die SeaTable Datensätze in der Importdatei und der SeaTable Tabelle vergleicht, und SeaTable übernimmt die Aktualisierung. Bei einer Übereinstimmung überschreibt SeaTable den aktuellen Wert mit dem neuen Wert aus der Importdatei.

Stellen Sie sich vor, Sie haben bereits Ihre Arbeit mit einem Datensatz begonnen und nun kommt ein Update dieses Datensatzes rein. Die neue XLSX-Datei enthält neue Einträge, einige Einträge wurden geändert und auch die eine oder andere Spalte wurde ergänzt. Bisher hätten Sie die Datei in eine neue Tabelle importieren und von neu beginnen müssen. Mit SeaTable 2.6 importieren Sie die Datei einfach ein zweites Mal und SeaTable aktualisiert die Tabellendaten für Sie (vorausgesetzt es gibt eine Spalte mit einer eindeutigen Kennung, die nicht verändert wurde): Neue Einträge und Spalten in der Importdatei werden in der SeaTable Tabelle ergänzt und geänderte Einträge werden angepasst. Alle Spalten und Statistiken, die Sie bereits nach dem ersten Import angelegt hatten, bleiben erhalten.

## Anpassbarer Tabellenkopf

Nach wiederholten Kundenbitten haben wir in SeaTable 2.6 den Tabellenkopf über zwei Einstellungsoptionen anpassbar gemacht. Die verstellbare Zeilenhöhe ist insbesondere dann bequem, wenn ein langer Spaltenname in voller Länge dargestellt werden soll. Bei doppelter Zeilenhöhe wird der Text auf zwei Zeilen umgebrochen, so dass die Spaltenbreite halbiert werden kann. Die zweite Option erlaubt das Ausblenden der Pfeil-Icons, über die sich die Kontextmenüs der Spalten aufrufen lassen. Wenn eine Tabelle erstmals vollständig angelegt ist und die Spalteneinstellungen an Bedeutung verlieren, dann lässt sich so mehr Platz für die Spaltennamen schaffen.

## Weitere Verbesserungen

Hier noch einige der zahlreichen Verbesserungen in einer kurzen Übersicht:

Die Datumsspalte hat ein neues Datumsformat erhalten. Das Format DD.MM.YYYY wird primär Benutzer in Deutschland glücklich machen.

Der neue Status der Base bietet einen Überblick über die wichtigsten Statistiken einer Base. Er listet die Zeilen pro Tabelle und Ansicht sowie die Werte für die Base als Ganzes auf.

Das Datensammelformular unterstützt nun auch Spalten vom Typ Verknüpfung und Formel für Verknüpfung. Wenn ein Sammelformular Links auf andere Tabellen enthält, dann werden diese sowie darauf basierende Formeln angezeigt, auch wenn der Benutzer keinen Zugriff auf die verlinkte Tabelle hat.

Der Editor für formatierten Text bietet einen Vollbildmodus für mehr Übersicht bei der Textbearbeitung. Insbesondere bei der Verwendung dieses Spaltentyps für Dokumentationszwecke werden Benutzer den zusätzlichen Platz zu schätzen wissen.

Die Datenverarbeitungsoperation Vergleichen und verknüpfen hat in SeaTable 2.6 gleich mehrere Verbesserungen erfahren. Nicht nur können jetzt alle maßgeblichen Spaltentypen in der Definition der Matching-Rule verwendet werden, sondern die Operation lässt sich nun auch per Automation autonom ausführen. Wenn eine Zeile nach einer Änderung eine vordefinierte Bedingung erfüllt, dann wird sie automatisch mit der anderen Zeile verknüpft.

Die Formeln findmin und findmax im Spaltentyp Formeln für Verknüpfungen unterstützen nun auch gefilterte Suchen.

## Neues Lizenzerfordernis (nur für on-premises Benutzer)

Mit Version 2.6 verlangt SeaTable Server Enterprise Edition (SeaTable Server EE) eine Lizenzdatei. Ohne Lizenzdatei verweigert der SeaTable Server den Start. Frühere Versionen ließen sich auch ohne Lizenzdatei starten. Wenn Ihr SeaTable Server EE nach dem Update nicht mehr startet, dann prüfen Sie bitte auf die Existenz einer Lizenzdatei.

Eine kostenlose Lizenz für bis zu drei Benutzer und einer Gültigkeit von 2 Jahren erhalten Sie auf Anfrage [über unsere Website]({{< relref "pages/product/seatable-server" >}}.
