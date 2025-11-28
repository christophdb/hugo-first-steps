---
title: 'Typische Fehler beim Arbeiten mit Formeln'
date: 2023-05-03
lastmod: '2023-05-03'
categories:
    - 'formeln'
author: 'nsc2'
url: '/de/hilfe/typische-fehler-beim-arbeiten-mit-formeln'
seo:
    title: 'Typische Fehler beim Arbeiten mit Formeln in SeaTable'
    description: 'Erkennen und beheben Sie häufige Fehler bei SeaTable-Formeln: Setzen Sie Anführungszeichen, Klammern, Kommas und Spaltenverweise richtig.'

---

Die Formelfunktion eröffnet Ihnen neue Möglichkeiten in der Arbeit mit Ihren Daten. Mithilfe von _Formeln_ können Sie beispielsweise Werte von unterschiedlichen Spalten verknüpfen und basierend auf dem Inhalt dieser Spalten verschiedene Funktionen erstellen. Da die Arbeit mit komplexeren Formeln jedoch vor allem Anfänger leicht vor Probleme stellen kann, stellen wir Ihnen in diesem Artikel Lösungen für die uns bekanntesten und typischsten Probleme zur Verfügung.

## Typische Fehler bei der Arbeit mit Formeln

{{< faq "Anführungszeichen bei Textelementen fehlen" >}}

Jedes Textelement in Ihren Formeln **muss** zwingend in _Anführungszeichen_ gesetzt werden, damit es vom Formelwizard erkannt wird. Wird ein Text **nicht** in Anführungszeichen gesetzt, kann folgende **Fehlermeldung** erscheinen:

![Fehlermeldung, die bei fehlenden Anführungszeichen um Textelementen erscheint](images/Fehlermeldung-fehlende-Anfuehrungszeichen-bei-Textelementen.png)

### Fehlerhafte Eingabe:

![Fehlerhafte Eingabe von Textelementen](images/fehlerhafte-eingabe-anfuehrungszeichen.png)

### Korrekte Eingabe:

![Korrekte Eingabe von Textelementen](images/richtige-eingabe-anfuehrungszeichen.png)

{{< warning  headline="Tipp"  text="Textelemente sind in einer Formel stets in **rot** markiert und können so von anderen Elementen unterschieden werden. Wird ein im Formelwizard eingegebenes _Textelement_ **nicht** automatisch **rot** markiert, bedeutet dies, dass es **fehlerhaft** eingegeben wurde." />}}

{{< /faq >}}

{{< faq "Klammern bei Funktionen fehlen oder werden falsch gesetzt" >}}**Nach** jeder _Funktion_ muss im Formeleditor zunächst immer eine _öffnende runde Klammer_ folgen, bevor weitere Elemente der Formel hinzugefügt werden dürfen. Wurden alle Elemente einer Funktion der Formel hinzugefügt, muss diese zudem mit einer _schließenden Klammer_ abgeschlossen werden. Werden **keine** Klammern gesetzt, kann die Funktion **nicht** vom Formelwizard erkannt werden und folgende Fehlermeldungen können erscheinen:

![Fehlermeldung, die erscheint, wenn nach einer Funktion keine öffnende runde Klammer gesetzt wird](images/Fehlermeldung-bei-fehlender-Klammer-nach-einer-Funktion.png)

![Fehlermeldung, die erscheint, wenn die Klammern bei einer Funktion fehlerhaft gesetzt werden](images/fehlermeldung-klammern-bei-funktion-falsch-gesetzt.png)

### Fehlerhafte Eingabe:

![Fehlerhafte Eingabe einer Funktion](images/fehlerhafte-eingabe-funktion-1.png)

### Korrekte Eingabe:

![Korrekte Eingabe einer Funktion](images/korrekte-eingabe-funktion-1.png)

{{< warning  headline="Tipp"  text="Funktionen werden in einer Formel stets in **blau** markiert. Wenn Sie im _Formeleditor_ mit dem Cursor auf eine _auf- oder zugehende Klammer_ gehen, wird die jeweils zugehörige _Klammer_ **hervorgehoben**. So können Sie einfacher fehlende oder falsche Klammersetzungen bei der Eingabe von Funktionen erkennen." />}}
{{< /faq >}}
{{< faq "Fehlerhafte Klammersetzung allgemein" >}}Das korrekte Setzen von _Klammern_ ist eine der größten Herausforderungen bei der Eingabe von Formeln. Egal ob _runde_, _eckige_ oder _geschweifte_ _Klammern_, sie alle müssen stets an der **richtigen Stelle** in einer Formel gesetzt werden, damit diese vom _Formelwizard_ erkannt wird.

{{< warning  type="warning" headline="Wichtigster Tipp für eine korrekte Klammersetzung"  text="Wenn Sie im _Formeleditor_ mit dem Cursor auf eine _auf- oder zugehende Klammer_ gehen, wird die jeweils zugehörige _Klammer_ **hervorgehoben**. So können Sie einfacher **fehlende** oder **falsche** Klammersetzungen erkennen." />}}

### Runde Klammern

Wie Sie _runde Klammern_ bei der Eingabe von Funktionen korrekt setzen, erfahren Sie im **vorherigen Punkt** dieses FAQ's.

### Geschweifte Klammern

_Geschweifte Klammern_ werden immer dann gesetzt, wenn auf bestimmte **Tabellenspalten** verwiesen wird. Dabei muss der **Name** der gewünschten Spalte stets von zwei _geschweiften Klammern_ umgeben sein. Werden **keine** geschweiften Klammern gesetzt oder die Klammern werden **falsch** gesetzt, kann der Spaltenverweis **nicht** vom _Formelwizard_ erkannt werden und folgende Fehlermeldungen können erscheinen:

![Fehlermeldung die erscheint, wenn keine geschweiften Klammern beim Verweis auf Spaltennamen gesetzt werden](images/fehlermeldung-keine-geschweiften-klammern.png)

![Fehlermeldung die erscheint, wenn geschweiften Klammern beim Verweis auf Spaltennamen fehlerhaft gesetzt werden](images/fehlermeldung-geschweifte-klammern-falsch-gesetzt-1.png)

### Fehlerhafte Eingabe:

![Fehlerhafte Eingabe von geschweiften Klammern beim Verweisen auf Spaltennamen](images/fehlerhafte-eingabe-geschweifte-klammern-1.png)

### Korrekte Eingabe:

![Korrekte Eingabe von geschweiften Klammern beim Verweisen auf Spaltennamen](images/korrekte-eingabe.geschweifte-klammern.png)

### Verweise auf Spaltennamen innerhalb Funktionen

Wenn Sie innerhalb einer _Funktion_ auf _Spaltennamen_ verweisen möchten, müssen Sie besonders auf eine **korrekte** Klammersetzung achten. Beachten Sie dabei die individuellen Regeln zur Klammersetzung bei _Funktionen_ und dem Verweis auf _Spaltennamen_ und versuchen Sie zunächst selbstständig, die Formel zu schreiben. Falls Sie sich unsicher sind, denken Sie daran, dass Ihnen die jeweils zugehörige _Klammer_ immer **hervorgehoben** wird, wenn Sie im _Formeleditor_ mit dem Cursor auf eine _auf- oder zugehende Klammer_ gehen.

### Fehlerhafte Eingabe:

![Fehlerhafte Eingabe einer Funktion mit Spaltenverweis](images/fehlerhafte-eingabe-einer-funktion-mit-spaltenverweis.png)

### Korrekte Eingabe:

![Korrekte Eingabe einer Funktion mit Spaltenverweis](images/korrekte-eingabe-einer-funktion-mit-spaltenverweis.png)
{{< /faq >}}
{{< faq "Ich schaffe es nicht, in meiner Formel mehrere Funktionen hintereinanderzuschalten" >}}Wenn Sie mehrere _Funktionen_ in Ihrer Formel einbauen möchten, müssen Sie darauf achten, die einzelnen Funktionen stets mit einem **Komma** zu trennen.

Darüber hinaus müssen Sie Formeln, die mehrere Funktionen beinhalten auch mit mehreren _schließenden Klammern_ beenden. Beinhaltet Ihre Formel z.B. **drei** _Funktionen_, muss diese im Formeleditor auch mit **drei** _schließenden Klammern_ beendet werden.

Werden die genannten Punkte **nicht** beachtet, kann die eingegebene Formel **nicht** vom Formelwizard erkannt werden und folgende Fehlermeldungen können erscheinen:

![Fehlermeldung die erscheint, wenn eine Formel, die mehrere Funktionen beinhaltet nicht mit der erforderlichen Zahl an schließenden Klammern beendet wird](images/fehlermeldung-zu-weinge-klammern-am-ende-der-formel.png)

![Fehlermeldung, die erscheint, wenn keine Kommas zwischen den verschiedenen Funktionen einer Formel gesetzt werden oder diese falsch gesetzt werden](images/fehlermeldung-falsche-kommasetzung.png)

### Fehlerhafte Eingabe:

![Fehlerhafte Eingabe einer Formel, in der mehrere Funktionen hintereinandergeschaltet wurden ](images/fehlerhafte-eingabe-einer-formel-mit-mehreren-funktionen.png)

### Korrekte Eingabe:

![Korrekte Eingabe einer Formel, in der mehrere Funktionen hintereinandergeschaltet wurden ](images/korrekte-eingabe-formel-mit-mehreren-funktionen.png)

{{< warning  headline="Tipp"  text="Arbeiten Sie bei komplexeren Formeln stets mit _Leerzeichen_ und _Zeilenumbrüchen_, damit Sie die einzelnen _Funktionen_ Ihrer Formel getrennt voneinander betrachten können und so Fehler leichter ins Auge fallen." />}}
{{< /faq >}}
{{< faq "Ich schaffe es nicht, mehrere Textelemente in meiner Formel miteinander zu verknüpfen" >}}Um mehrere Textelemente in Ihrer Formel miteinander zu verknüpfen, müssen Sie die einzelnen _Textelemente_ jeweils mit einem "**&-Symbol**" voneinander trennen. Werden **keine** _&-Symbole_ zwischen den Textelementen hinzugefügt, kann der Formelwizard die eingegebene Formel **nicht** erkennen und folgende Fehlermeldung erscheint:

![Fehlermeldung die erscheint, wenn mehrere Textelemente in einer Formel nicht durch & getrennt werden.](images/Fehlermeldung-bei-fehlendenen-zwischen-Textelementen.png)

### Fehlerhafte Eingabe:

![Fehlerhafte Eingabe von mehreren Textelementen in einer Formel](images/fehlerhafte-Eingabe-mehrere-Textelemente.png)

### Korrekte Eingabe:

![Korrekte Eingabe von mehreren Textelementen in einer Formel](images/korrekte-Eingabe-mehrere-Textelemente.png)

{{< warning headline="Tipp" text="Damit die verschiedenen Textelemente jeweils durch ein _Leerzeichen_ getrennt verknüpft werden, fügen Sie jeweils **hinter** den ersten beiden Textelementen zusätzlich noch ein **&-Symbol** und zwei **Anführungszeichen (oben)** hinzu." />}}

![Bearbeiten der Formel, so dass die Textelemente jeweils durch ein Leerzeichen getrennt sind](images/Leerzeichen-zwischen-Textelementen.png)

{{< /faq >}}
