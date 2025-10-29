---
title: 'Formelbeispiel: Logische If-Operatoren zum bedingten Ausfüllen von Werten'
date: 2023-01-28
lastmod: '2023-09-19'
categories:
    - 'formeln'
author: 'nsc2'
url: '/de/hilfe/formelbeispiel-logische-if-operatoren-zum-vergleichen-von-werten'
seo:
    title: 'SeaTable Formelbeispiel: If-Operator fürs bedingte Ausfüllen von Werten'
    description: 'So nutzen Sie If-Operatoren in SeaTable-Formeln, um Werte automatisch je Bedingung zu füllen – mit Beispielen für Anredefelder, Vergleich und Mehrfach-Prüfung.'
---

SeaTable Formeln bieten Ihnen verschiedene Möglichkeiten, mit den Daten in Ihren Tabellen zu arbeiten. Eine Möglichkeit stellt das bedingte Ausfüllen von Werten mittels **If-Operatoren** dar. Durch die Eingabe einer entsprechenden Formel können Sie die Werte in der Formel-Spalte – abhängig von den Daten in anderen Tabellenspalten – automatisch befüllen lassen.

## Logische If-Operatoren

Im konkreten Beispiel ist das Ziel, mithilfe einer Formel die **Anrede** verschiedener Kunden, abhängig von deren **Geschlecht**, automatisch in einer Formel-Spalte zu erfassen.

![Beispiel-Tabelle für die Verwendung von If-Operatoren in Formeln](images/Beispiel-Tabelle-fuer-die-Verwendung-von-If-Operatoren-in-Formeln.png)

Hierfür fügen Sie der Tabelle zunächst eine **Formel-Spalte** hinzu, in deren Editor Sie anschließend die **Formel** einfügen können.

![Hinzufügen der Formel-Spalte und Eingabe der Formel im Editor](images/Hinzufuegen-der-Formel-Spalte-und-Eingabe-der-Formel-im-Editor.png)

Um die geschlechtsspezifische Anrede der Kunden automatisch in der Formel-Spalte zu erheben, fügen Sie der Formel zunächst einen **If-Operator** hinzu. Sie finden diesen im Formeleditor unter dem Reiter **Logische Funktionen**. If-Operatoren **prüfen**, ob der Eintrag in einer ausgewählten Spalte den im Vorhinein definierten Bedingungen entspricht und geben je nach positivem oder negativen Ergebnis einen entsprechenden **Wert** zurück.

![Hinzufügen eines If-Operators zur Formel](images/add-if-operator.jpg)

Im nächsten Schritt definieren Sie die **Bedingungen**, die in der gewünschten Spalte zutreffen müssen, damit die Formel-Spalte automatisch mit den entsprechenden Werten befüllt wird.

Hierzu müssen Sie zunächst auf die konkrete **Spalte** verweisen, in welcher die Bedingung zutreffen muss. Dabei muss der Spaltenname mit **geschweiften Klammern** umrahmt sein.

{{< warning  type="warning" headline="Tipp"  text="Die **Spaltennamen** in der geöffneten Tabelle werden Ihnen links im **Formeleditor** angezeigt und können mit einem **Doppelklick** in die Formel eingefügt werden." />}}

![Verweis auf die Spalte, in der die definierten Bedingungen eintreten müssen](images/Verweis-auf-die-Spalte-in-der-die-definierten-Bedingungen-eintreten-muessen.png)

Direkt hinter der Spalte "Geschlecht" setzen Sie zunächst einen gewünschten **Operator**. Muss in der Spalte ein exakter Wert vorliegen, nutzen Sie zum Beispiel den Operator **\=** (ist gleich). Sie finden die Operatoren auch links im Formeleditor.

Nach dem Operator definieren Sie die konkreten **Bedingungen**, die in der Spalte zutreffen müssen, damit die Formel-Spalte automatisch mit der entsprechenden Anrede befüllt wird. Schreiben Sie dabei zunächst den **Wert**, der in der Spalte "Geschlecht" vorliegen muss, in **Anführungszeichen** in die Formel. Durch ein **Komma** getrennt folgt anschließend, ebenfalls in Anführungszeichen, die **Anrede**, welche in die Formel-Spalte eingefügt wird.

![Eine Bedingung zur Formel hinzufügen](images/Eine-Bedingung-zur-Formel-hinzufuegen.png)

Um die Anrede mit den jeweiligen **Namen** zu befüllen, referenzieren Sie mit geschweiften Klammern auf die Spalten "Vorname" und/oder "Nachname". Erfahren Sie mehr zum [Zusammenführen von Text-Spalten mithilfe einer Formel]({{< relref "help/base-editor/formeln/formelbeispiel-zusammenfuehren-von-text-spalten-mit-hilfe-einer-formel" >}}).

Die beschriebenen Schritte zur Definition einer Bedingung können Sie im Anschluss für **jeden Wert** der Spalte "Geschlecht" wiederholen. Die verschiedenen Bedingungen müssen Sie dabei stets durch ein **Komma** voneinander trennen. Vor der Bestätigung gilt es noch zu beachten, dass Sie unbedingt **alle Klammern schließen** müssen, damit die Formel als gültig akzeptiert wird.

![ollständige Formel mit mehreren Bedingungen](images/Vollstaendige-Formel-mit-mehreren-Bedingungen.png)

Nach Bestätigung der eingegebenen Formel werden die für jede Bedingung definierten **Werte** automatisch in die **Formel-Spalte** Ihrer Tabelle geschrieben.

![Ergebnisse in der Formel-Spalte mit If-Operatoren](images/Ergebnisse-in-der-Formel-Spalte-mit-If-Operatoren.png)
