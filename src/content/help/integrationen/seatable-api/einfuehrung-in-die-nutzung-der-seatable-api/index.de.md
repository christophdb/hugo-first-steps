---
title: 'Einführung in die Nutzung der SeaTable API'
date: 2023-02-17
lastmod: '2023-05-12'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/de/hilfe/einfuehrung-in-die-nutzung-der-seatable-api'
seo:
    title: 'SeaTable API nutzen: Einführung & Authentifizierung'
    description: 'Erfahren Sie, wie Sie die SeaTable API für Bases, Tabellen und Datenabfragen sicher anwenden, Token verwenden und Limits beachten.'


---

Die SeaTable API ist eine standardisierte Schnittstelle, mit der man praktisch jede Aktion durchführen könnte, die man als Benutzer auch über das Webinterface ausführen könnte. Mit der SeaTable-API können sowohl neue Strukturen wie Bases, Tabellen oder Zeilen angelegt werden, sowie auch existierende Werte ausgelesen werden.

## Was ist genau eine API?

Die Abkürzung API steht für **Application Programming Interface** und bezeichnet typischerweise eine Programmierschnittstelle, um Informationen zwischen einer Anwendung und einzelnen Programmteilen standardisiert auszutauschen. Eine API definiert die Struktur und die Syntax, die man zum Ausführen von vordefinierten Befehlen benötigt.

APIs trifft man typischerweise bei Webanwendungen und sollen primär Entwicklern das Leben erleichtern. Eine etwas umfassendere Erklärung von APIs finden Sie unter dem folgenden Artikel von [howtogeek.com](https://www.howtogeek.com/343877/what-is-an-api/). Die vollständige API-Dokumentation von SeaTable finden Sie unter [https://api.seatable.com](https://api.seatable.com).

## API-Calls für die Interaktion mit den eigenen Bases und dem eigenen Account

Die SeaTable API lässt sich grob in zwei Bereiche einteilen. Der eine Bereich bietet Möglichkeiten, um mit den Strukturen, Informationen und Daten in einer Base zu interagieren. Der andere Bereich dient der Interaktion mit dem eigenen Account. Diese Unterteilung findet man auch in der offiziellen API-Dokumentation.

In der API-Dokumentation werden deshalb die folgenden Bereiche unterschieden:

- Account Operations
- Base Operations

## Authentifizierung eines API-Calls

Genauso wie die Nutzung der SeaTable Cloud die Eingabe eines Benutzernamen und Passworts erfordert, muss jeder API-Call authentifiziert werden. Dies erfolgt über einen mitgeschickten Token. Ein Token ist somit so zu behandeln, wie ein Passwort und sollte weder weitergegeben noch veröffentlicht werden. Wenn jemand in den Besitz eines Tokens kommt, kann diese Person so auf die Base oder den Account zugreifen, wie es der ursprüngliche Besitzer es könnte.

Jeder Token trägt dabei die folgenden Informationen in sich:

- **Ziel** - Für welche Base oder welche Benutzeraccounts gilt dieser Token.
- **Berechtigung** - Welche Berechtigung wird dadurch erteilt.
- **Gültigkeit** - Wie lange ist dieser Token gültig.

{{< warning headline="Für einen Zugriff auf eine Base wird ein Base-Token benötigt" text="Ein häufiger Stolperstein in der Nutzung der SeaTable-API besteht in der Tatsache, dass man für die Zugriff auf eine Base einen Base-Token benötigt, der zuerst aus einem API-Token erzeugt werden muss. Die Hintergründe werden in den folgenden Hilfetexten beleuchtet." />}}

## Häufige Fragen

{{< faq "Was kann man alles mit der SeaTable API tun?" >}}Die API von SeaTable bietet praktisch alle Funktionen, die Sie auch über den Webbrowser ausführen könnten. Teilweise ist die Nutzung der API sogar effizienter, da Sie sich wiederholende Aktivitäten einmalig programmieren und dann immer wieder ausführen können. Grundsätzlich muss man aber dazu sagen, dass eine API-Schnittstelle nur von erfahrenen Entwicklern oder Power-Usern verwendet wird.
{{< /faq >}}
{{< faq "Wie starte ich mit der SeaTable API?" >}}Unter [https://api.seatable.com](https://api.seatable.com) finden Sie alle Informationen, die Sie benötigen, um mit der SeaTable API Ihre ersten Schritte zu unternehmen. Wenn Sie vorher noch nie eine API benutzt haben, empfiehlt es sich zuerst ein paar Einsteiger-Tutorial zu lesen, da die SeaTable API-Dokumentation davon ausgeht, dass Sie bereits über Erfahrung mit APIs verfügen.
{{< /faq >}}
{{< faq "Gibt es ein Ausführungslimit der SeaTable API?" >}}Ja, die SeaTable-API hat verschiedene Limitationen, welche Sie alle [hier](https://api.seatable.com/reference/limits) finden. Das wichtigste Limit beträgt maximal 300 Anfragen pro Minute und 5.000 Anfragen pro Tag und einzelner Base. Sobald dieses Limit erreicht ist, werden alle weiteren Anfragen mit dem Fehlercode 429 abgelehnt.

{{< /faq >}}
