---
title: 'Unterschiede zwischen JavaScript und Python Skripten in SeaTable'
date: 2023-02-20
lastmod: '2024-10-27'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/de/hilfe/unterschied-zwischen-javascript-und-python-scripten-in-seatable'
---

SeaTable erlaubt die Ausführung von **JavaScript und Python Skripten** in einer Base. JavaScript eignt sich für einfache Datenmanipulationen, die durch einen Benutzer ausgelöst werden. Python Skripte werden serverseitig ausgeführt und können daher ohne Benutzerinteraktion ausgelöst werden. Dank der zahlreichen nutzbaren Python Module eignen sie sich auch für umfangreichere Datenverarbeitungsoperationen.

## JavaScript in SeaTable

Dank vordefinierter Objekte und dazugehöriger Methoden ist es ein Leichtes, mit JavaScript Werte aus einer Base auszulesen, zu verarbeiten und wieder zurückzuschreiben.

Das Laden externer Bibliotheken ist nicht möglich, weshalb sich ein JavaScript Skript insbesondere für einfache Berechnungen und Validierungen anbietet.

Die Ausführung eines JavaScript Skripts erfolgt im Browser des Anwenders. Es werden keine Daten an den Server übergeben. Aus diesem Grund ist es nicht möglich, ein JavaSript Skript über eine Automation im Hintergrund auszuführen.

Weitere Informationen und einfache Beispiele zum Thema JavaScript in SeaTable finden Sie im [SeaTable Developer Manual](https://developer.seatable.io/scripts/javascript/basic_structure_js/).

## Python in SeaTable

Die Python Umgebung von SeaTable unterstützt zahlreiche [bekannte Python Bibliotheken](https://developer.seatable.io/scripts/python/common_questions/#list-of-libraries-supported-in-the-cloud-environment) und erlaubt die Abfrage von externen Diensten und APIs. Dadurch lassen sich mit Python Skripten auch umfangreiche und komplexe Aufgaben erledigen.

Im Gegensatz zu JavaScript wird der Python Code von einer Komponente des SeaTable Server ausgeführt. Die Ergebnisse des Python Runners werden direkt in die Base geschrieben. Dies macht es möglich, dass ein Python Skript durch eine Automation regel- oder eventbasiert ausgelöst und verarbeitet wird.

Anwender mit einem SeaTable Enterprise Abonnement können unlimitiert Python Skripte ausführen. Free und Plus Abonnenten können Python Skripte nur eine begrenzte Anzahl pro Monat ausführen.

Weitere Informationen zum Python Scripting in SeaTable finden Sie im [SeaTable Developer Manual](https://developer.seatable.io/scripts/python/basic_structure_python/).
