---
title: '5 Profitipps für SeaTable und Zapier'
date: 2023-06-27
lastmod: '2023-06-28'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/de/hilfe/5-profitipps-zapier'
---

Mithilfe von Zapier erstellen Sie in wenigen Minuten eine Schnittstelle zwischen SeaTable und einer von tausenden anderen Apps. Doch auch wenn Zapier einfach und intuitiv zu bedienen ist, sollten Sie einen Blick auf die folgenden Möglichkeiten werfen, um noch mehr aus Ihren Zaps herauszuholen.

## 1\. Greifen Sie auf verlinkte Tabelleninhalte mit Lookup-Spalten zu

SeaTable erlaubt es, Datensätze über zwei Tabellen hinweg miteinander zu verknüpfen. Weitere Details finden Sie in [diesem Hilfeartikel](https://seatable.io/docs/arbeiten-in-tabellen/tabellen-miteinander-verlinken/).

![Verlinkung in SeaTable](images/zapier-linked-columns.png)

Nun gibt es eine Besonderheit: anstatt wie in SeaTable den gewünschten Wert (in diesem Fall Marion) anzuzeigen, liefert Zapier bei einer Link-Spalte immer die Zeilen-ID des verlinkten Eintrags. Wenn Sie wie hier dargestellt auf den Wert _Marion_ oder andere Spalten des verlinkten Eintrags zugreifen wollen, müssen Sie [Lookup-Spalten](https://seatable.io/docs/verknuepfungen/die-lookup-funktion/) anlegen, über die Sie dann auf die gewünschten Werte zugreifen können. In diesem Beispiel müsste man somit eine weitere Lookup-Spalte mit dem Namen anlegen.

![linked columns in zapier](images/zapier-linked-columns2.png)

## 2\. Ausführen des Zaps, wenn ein Datum oder ein Zeitpunkt erreicht ist

Diese Anforderung umzusetzen ist denkbar einfach, wenn man weiß, wie es geht. Sie machen sich an dieser Stelle zu Nutze, dass die SeaTable App in Zapier auf eine Ansicht eingeschränkt werden kann.

![view based trigger in zapier](images/zapier-view-based-trigger.png)

Legen Sie eine [neue Ansicht]({{< relref "help/base-editor/ansichten/anlegen-einer-neuen-ansicht" >}}) an und definieren Sie einen Filter für eine Datumsspalte, der nur Einträge anzeigt, bei dem der Wert der Datumsspalte z.B. dem heutigen Datum oder einem ganz speziellen Datum entspricht. Wenn Sie den Filter entsprechend definieren, können Sie durch die Wahl des Datums in der entsprechenden Spalte genau festlegen, wann ein Eintrag in dieser Ansicht erscheint und somit den Zap auslöst.

![Zeitgesteuerte Ausführung eines Zaps](images/zapier-view-based-trigger2.png)

## 3\. Nutzen Sie Formeln, um sich Formatierungen in Zapier zu vermeiden

Zapier bietet diverse Möglichkeiten, um Daten vor dem nächsten Verarbeitungsschritt zu bearbeiten. So können Sie z.B. Zahlen in Währungen umrechnen oder Werte zusammenführen etc. Einen kurzen Überblick erhalten Sie in diesem [Artikel](https://zapier.com/blog/updates/593/introducing-formatter-by-zapier).

Wenn in Ihrem Zap die Daten aus SeaTable gelesen werden, sollten Sie auf solche Umwandlungen in Zapier verzichten. Nutzen Sie stattdessen die Möglichkeiten, die Ihnen die [Formelspalte]({{< relref "help/base-editor/formeln/grundlagen-von-seatable-formeln" >}}) in SeaTable zur Verfügung stellt. In SeaTable können Sie ohne Schwierigkeiten komplexe Manipulationen Ihrer Daten vornehmen und dann über die Formel-Spalte in Ihren Zap verwenden.

## 4\. So überschreiten Sie nicht das API-Limit

Jede ernstzunehmende API Implementierung limitiert die Anzahl der erlaubten Aufrufe, um zu verhindern, dass einzelne Nutzer die Systemressourcen blockieren oder schlimmstenfalls das gesamte System in die Knie zwingen. Auch SeaTable verwendet solche Limits, wobei für Zapier wohl nur das Limit von maximal 5.000 Abfragen pro Tag relevant ist. Dieses Limit zählt nicht pro Team oder Account, sondern wird pro Base gerechnet. Genaue Details finden Sie in der [API-Dokumentation von SeaTable](https://api.seatable.io/reference/limits).

Grundsätzlich klingen 5.000 Aufrufe nach einer verdammt großen Zahl, jedoch kann es insbesondere bei einem [Professional, Team oder Company Abo von Zapier](https://zapier.com/app/pricing) schnell passieren, dass man dieses Limit erreicht. Warum das so ist, erklärt das folgende Rechenbeispiel:

Bei einem Team Abo wird jede Minute der Zap ausgeführt. Das sind dann bei einem Trigger mit SeaTable bereits 1.440 Aufrufe pro Tag. Das ist zwar noch weit entfernt von 5.000, aber vielleicht hat man neben dem Trigger noch eine Action mit SeaTable eingerichtet. Oder man hat nicht einen Zap, sondern zwei? Vielleicht erzeugt man auch im SeaTable Trigger/Action die öffentlichen Download-Links. All diese Einstellungen führen dazu, dass pro Zap-Lauf mehrere Anfragen an die SeaTable API gestellt werden und man so doch vergleichsweise schnell das API-Limit erreicht.

{{< warning type="warning" headline="Bei einem 429 Fehler wird der Zap einfach später ausgeführt" text="Sie müssen keine Angst haben, dass im Falle eines 429 Fehlers die zu verarbeitenden Einträge einfach übersprungen werden. Sobald das Limit nicht mehr greift, werden die Einträge verzögert abgearbeitet." />}}

Die API-Limits sollten Sie jedoch nicht davon abhalten, ein entsprechendes Abo abzuschließen. Denn es gibt mehrere einfache Möglichkeiten, mit dem 429 Fehler umzugehen:

- Deaktivieren Sie nicht mehr benötigte Zaps, die auf die gleiche Base zugreifen.
- Deaktivieren Sie Zaps z.B. außerhalb Ihrer Geschäftszeiten [mithilfe dieser Automation](https://zapier.com/apps/schedule/integrations/zapier-manager/23903/turn-off-a-zap-after-business-hours).
- Reduzieren Sie die Ausführungsgeschwindigkeit Ihres Zaps, wenn Sie ein [Company Abo](https://help.zapier.com/hc/en-us/articles/8495924437005-Can-I-control-when-my-Zap-runs-) haben.
- Deaktivieren Sie die Erzeugung der öffentlichen Downloadlinks für die Spaltentypen Bild, Datei und digitial Signatur.
- Verwenden Sie eine eigene Ansicht für den Zap, bei dem Sie nicht benötigte Bild-, Datei- und Signature-Spalten ausblenden.
- Überprüfen Sie Ihre Zaps auf unnötige Abfragen.

Mit diesen Maßnahmen sollten Sie keine Schwierigkeiten haben unter dem Ausführungslimit von 5.000 Abfragen pro Tag zu bleiben. Wenn selbst dieses Limit nicht mehr reicht, können Sie überlegen einen eigenen [SeaTable Server]({{< relref "pages/product/seatable-server" >}}) zu betreiben oder ein [Dedicated System zu buchen]({{< relref "pages/product/seatable-dedicated" >}}), bei dem Sie dann die API-Limits entsprechend erhöhen können.

## 5\. Profitieren Sie von ganz individuellen API-Requests

Mithilfe der SeaTable Zapier App können Sie ganz einfach eine Base auf neue oder geänderte Einträge überwachen, neue Einträge erstellen oder existierende aktualisieren. Mit der Action _API-Request_ haben Sie zusätzlich noch die Möglichkeit beliebige andere API-Anfragen per Zapier auszuführen, die so vielleicht nicht in der Zap vorgesehen sind. Diese Action gibt Ihnen die nötige Freiheit, eine beliebige Aktion aus dem Bereich [Base Operations](https://api.seatable.io) auszuführen.

![SeaTable Base Operations](images/seatable-api-base-operations.png)

{{< warning headline="Nur Base Operations sind erlaubt" text="In der Action _API-Request_ können Sie nur API-Befehle aus dem Bereich _Base Operations_ verwenden, weil Zapier nur Ihren API-Token kennt und somit keine allgemeinen Account-bezogenen API-Befehle authentifiziert werden können." />}}

Nutzen Sie die Möglichkeit in der SeaTable API Dokumentation, um sich eine API-Anfrage zusammenzuklicken und übernehmen Sie dann die Informationen. Das folgende Beispiel zeigt die notwendigen Einstellungen an, um eine Zeile anhand Ihrer Zeilen-ID zu löschen.

![Beispielhafter API-Request in der API Dokumentation von SeaTable](images/api-request-seatable.png)

Diese Informationen helfen Ihnen, die passende Aktion in Zapier zu erstellen:

![API Request in Zapier Action](images/api-request-zapier.png)
