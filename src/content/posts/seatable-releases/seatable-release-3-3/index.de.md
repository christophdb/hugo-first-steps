---
title: 'SeaTable 3.3: Verbesserter Formulareditor und HTML-E-Mail-Support'
date: 2022-12-13
lastmod: '2022-12-15'
author: 'rdb'
url: '/de/seatable-release-3-3'
color: '#eeeeee'
---

SeaTable Fans erhalten heute schon Ihr Weihnachtsgeschenk: Die Version 3.3 von SeaTable mit seinen zahlreichen Verbesserungen und Neuerungen. Der komplett überarbeitete Formulareditor im Block-Design bietet neue Freiheiten und zusätzliche Funktionen bei der Gestaltung und Nutzung von Webformularen. Neben Text-E-Mails versendet SeaTable nun auch formatierte HTML-E-Mails. Der dafür erweiterte Editor für formatierten Text macht das zum Kinderspiel. Und Zahlspalten bieten ab sofort eine automatische Datenvalidierung wie man sie von Textspalten bereits kennt. Auch Nutzer, die Massendaten in SeaTable verwalten bzw. verwalten wollen, kommen bei SeaTable 3.3 auf ihre Kosten. Von nun an kann SeaTable hunderttausende Zeilen aus einer XLSX-Datei direkt in den Big Data Speicher importieren und von dort auch wieder exportieren. Lust gemacht auf mehr? Dann lesen Sie weiter!

SeaTable Server 3.3 ist seit heute Morgen auf SeaTable Cloud verfügbar. Selbsthoster können den Build 3.3.7 vom bekannten [Docker Repository](https://hub.docker.com/r/seatable/seatable-enterprise) herunterladen und auf dem eigenen Server installieren. Im [Changelog](https://seatable.io/docs/changelog/version-3-3/?lang=auto) finden Sie – wie immer – die vollständige Liste der Änderungen.

## Mehr Flexibilität bei Formularen

Im überarbeiteten Editor für Webformulare ersetzen “Blöcke” die Schieberegler in der Einstellungen-Seitenleiste. Wird ein solcher Block in das Formular gezogen und “fallen gelassen”, dann wird das zugehörige Element dem Formular an der aktuellen Position hinzugefügt. Alle Einstellungen für den Block lassen sich in der Seitenleiste modifizieren. Das kommt Ihnen bekannt vor? Richtig! Der Formulareditor übernimmt damit das User Interface Design des Seitendesign-Plugins.

![Block-based form editor in SeaTable 3.3](https://seatable.io/wp-content/uploads/2022/12/Form_Editor_Blockdesign.png)

Die zahlreichen Vorteile des Block-Designs überzeugen: Die Felder im Formular können in beliebiger Reihenfolge stehen. Die Reihenfolge der Formularfelder muss nicht der Reihenfolge der Spalten in der Tabelle entsprechen. Jedes Formular kann eine individuelle Feldersequenz haben. Natürlich lassen sich alle Blöcke im Formular auch nachträglich verschieben. Um die Reihenfolge zweier Felder zu tauschen, ziehen Sie einfach das untere Feld über das obere (oder umgekehrt) und schon haben Sie die Sequenz optimiert. Welche Felder Sie in Formularen verwenden und in welcher Reihenfolge ist mit dem neuen Editor nun ganz Ihre Sache.

Das Block-Design kann aber noch mehr. Zwei Blöcke für statischen Content ergänzen die Blöcke für die Eingabefelder. Mit dem Block **Horizontale Linie** läßt sich ein Formular thematisch strukturieren; mit dem Block **Anmerkungen** kann erläuternder Text im Formular platziert werden. Da sich mit den Anmerkungsblöcken flexibler als den bisherigen Webformular Hinweisen arbeiten lässt, verschwinden letztere aus der Einstellungen-Seitenleiste und machen Platz für anderes.

Drei neue Funktionen komplettieren den Umbau des Editors. In der Einreichungsnachricht können Sie von nun an auf Spalten in der Tabelle des Formulars referenzieren. Dies kann ein Feld sein, das im Formular ausgefüllt wurde, oder ein erzeugter bzw. berechneter Wert aus einer Formel. Einem persönlichen Dank an den Einreicher oder der Anzeige einer Bearbeitungsnummer steht damit nichts mehr im Weg. Die zweite neue Funktion ist die “Aktivierung erforderlich” Option für Checkboxen. Ist die Option gesetzt, dann kann das Formular nur dann eingereicht werden, wenn die entsprechende Checkbox angekreuzt ist. Dies ist hilfreich, wenn Sie ein Einverständnis einholen müssen, z.B. für Nutzungsbedingungen oder die Verarbeitung von persönlichen Daten. Drittens können Sie nun mit einem Klick alle Felder in Ihrem Formular zu Pflichtfeldern machen.

Bestehende Formulare werden automatisch auf das Block-Design umgestellt. Dazu werden unter anderem die bisherigen Webformular Hinweise in Anmerkungsblöcke umgewandelt. So stehen alle neuen Funktionen des Block-Editors auch in bestehenden Formularen direkt zur Verfügung.

Einige weitere Verbesserungen für den Formulareditor sind aktuell noch in Arbeit und haben es leider nicht ins Weihnachtsrelease geschafft. Wenn Sie SeaTables Webformulare gerne und häufig nutzen, dann besteht aller Grund für Vorfreude auf SeaTable 3.4!

## Schickere E-Mails mit HTML

![SeaTable 3.3 supports HTML emails](https://seatable.io/wp-content/uploads/2022/12/HTML_Email_Support.png)

Für viele Geschäftsprozesse ist der Versand von E-Mails essentiell. SeaTable bietet diese Fähigkeit bereits seit der Version 2. Mit diesem Dezember-Update wird die E-Mail Funktion substantiell aufgewertet: SeaTable unterstützt nun HTML-E-Mails. In diesen können Sie – anders als in Nur-Text-E-Mails – Bilder, Tabellen, Kommentare und weitere Formatierungen einfügen, wie Sie das z.B. aus E-Mail-Clients wie Outlook, Thunderbird oder Apple Mail kennen.

Um eine HTML-Mail per Schaltfläche zu versenden, klicken Sie in den Einstellungen der Schaltfläche einfach auf den Schieberegler **Formatierter Text**. Damit wird die E-Mail aufs HTML-Format umgestellt. Die Erstellung der HTML-Mail erfolgt dann in SeaTables bekannten und vertrauten Editor für formatierten Text. Bei genauerer Prüfung fällt aber auf, dass das Interface des HTML-Mail-Editors nicht exakt dem des Editors für formatierten Text entspricht: Im Menüband befindet sich ein zusätzliches Icon. Über dieses lassen sich Spaltenwerte in eine Nachricht einfügen und formatieren. Jede Spalte der Tabelle und jeder Spaltentyp (Ausnahme: Schaltfläche) lassen sich so in eine E-Mail integrieren.

HTML-Unterstützung gibt es aktuell nur für E-Mails, die per Schaltfläche versendet werden, umgesetzt. HTML-E-Mails werden voraussichtlich ab der Version 3.4 auch in Automationen zur Verfügung stehen.

## Excel Massenimport und -export

Dank der in [Version 3.1]({{< relref "posts/seatable-releases/seatable-release-3-1" >}}) eingeführten Big Data Funktion können Sie in einer Base Millionen von Zeilen dauerhaft speichern. Mit der Version 3.3 können Sie dieses Speichervolumen nun auch bequem durch einen Datenimport befüllen. Bis zu 500.000 Zeilen lassen sich in der neuen SeaTable Version aus einer XLSX-Datei direkt in den Big Data Speicher importieren und danach auch aktualisieren. Und auch in der anderen Richtung ermöglicht das neue Release den Austausch von großen Datenmengen: Bis zu 250.000 Zeilen lassen sich in einem Rutsch in eine Excel Tabelle exportieren.

Der Massenimport erfolgt direkt in den Big Data Speicher (bzw. SeaTables Komponente dtable-db). Sie können die Daten mit alle Funktionen, die in einer Big Data Ansicht zur Verfügung stehen, bearbeiten und auswerten. Bis zum Limit von 100.000 Zeilen können Sie importiere Zeilen auch in den normalen Speicher verschieben, um an diesen in Echtzeit zusammen zu arbeiten.

![Mass-import into and export form SeaTable's big data storage](https://seatable.io/wp-content/uploads/2022/12/Massimport_BigDataStorage.png)

Die neue Import-, Aktualisierung- und Exportfunktion erreichen Sie über die erweiterten Funktionen einer Big Data Ansicht.

## Automatische Datenvalidierung in Spalten vom Typ Zahl

Sie nutzen bereits in Textspalten die automatische Eingabevalidierung zur Fehlervermeidung und warten darauf, das gleiche auch in Zahlspalten zu machen? Mit SeaTable 3.3 wird Ihre Geduld belohnt. Sie können nun in allen Spalten mit Zahl-, Prozent- und Währungswerten Gültigkeitsbereiche festlegen. Liegt der Wert einer eingegebenen Zahl außerhalb dieses Bereichs, wird die Zelle rot eingefärbt. Die Validierung funktioniert aber nicht nur bei der Eingabe. Wenn Sie die Datenvalidierung in einer Spalte aktivieren, die schon Werte enthält, oder den Gültigkeitsbereich modifizieren, dann werden alle Zellwerte erneut überprüft und ggf. markiert. Mögliche Problemwerte lassen sich so optisch im Nu aufspüren.

Die beiden Zahlen, die den Gültigkeitsbereich markieren, werden automatisch mit der Anzahl Nachkommastellen angezeigt, die Sie in den Spalteneinstellungen spezifiziert haben. Haben Sie keine entsprechende Angabe gemacht, dann können Sie die beiden Werte mit frei wählbarer Präzision eingeben.

## Das war noch nicht alles

Ein paar weitere Verbesserungen gibt es noch, die hier individuell, aber in aller Kürze dargestellt werden sollen:

Die bedingte Formatierung in Spalten kann nun auch Duplikate hervorheben. Wenn aktiviert, dann werden alle Zellen hervorgehoben, deren Inhalt in identischer Form zwei- oder mehrfach in einer Spalte vorkommt. Zusammen mit der werte- und regelbasierten Formatierung bietet SeaTable nun drei Typen der bedingten Formatierung.

![New table and view settings in SeaTable 3.3](https://seatable.io/wp-content/uploads/2022/12/Table_View_Settings.png)

Eine dritte Option wurde auch in den Tabellen- und Ansichtseinstellungen ergänzt. Neu kann die Erstellung und Löschung von Ansichten zu einem ausschließlichen Recht des Base-Eigentümers bzw. des/der Base-Administratoren gemacht werden.

Die neue Funktion isempty() prüft, ob eine Zelle leer ist. Gerade in IF bzw. IFS Formeln lassen sich damit Sonderfälle abfangen. Die Syntax der neuen Formeln ist identisch mit der Excel Formel isblank().

## Wichtige Funktionsänderung

Die Funktionsweise der Formeln search() und find() wurde an die Funktionsweise der gleichnamigen Excel Formeln angepasst, um den Umstieg von Excel zu vereinfachen. Bisher war der Ergebniswert bei einem nicht gefundenen String “0”. Zukünftig ist der Ergebniswert “#VALUE!”. Bitte prüfen Sie Ihren Formeln, ob diese ggf. angepasst werden müssen.
