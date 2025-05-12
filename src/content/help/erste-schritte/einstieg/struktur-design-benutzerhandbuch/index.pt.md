---
title: 'Anweisung: Struktur und Design des neuen Benutzerhandbuchs'
date: 2022-10-14
lastmod: '2023-10-20'
categories:
    - 'erste-schritte'
author: 'cdb'
url: '/pt/ajuda/struktur-design-benutzerhandbuch'
---

Dies ist ein Anweisungstext mit Vorgaben sowie Tipps & Tricks zum Schreiben von Hilfeartikeln für das neue [Benutzerhandbuch](https://docs.seatable.io). Die hier festgehaltenen Vorgaben sind, so weit es geht, einzuhalten, damit sich die Hilfeartikel unabhängig vom Autor wie aus einem Guss anfühlen.

## Ziel für den Hilfebereich

Im neuen Hilfebereich werden wir neben allgemeinen Fragestellungen (z. B. "Was bringt die Lookup-Funktion?") auch konkrete, anwendungsbezogene Fragen (z. B. "Wie kann ich die Reihenfolge meiner Gruppen ändern?") beantworten.

Der neue Hilfebereich wird aus diesem Grund **einige Hundert Artikel** enthalten. Diese können nicht von einer Person alleine geschrieben und aktuell gehalten werden. Nur ein Autorenteam kann diese Aufgaben stemmen. Dieses Dokument legt einheitliche Regeln für die Erstellung der Beiträge fest.

{{< warning type="warning" headline="Das Ziel" text="Jeder Artikel im neuen Hilfebereich soll **so konkret wie möglich** und so **detailliert wie nötig** sein und ein einheitliches Look & Feel haben." />}}

## Arten von Hilfeartikeln

Wir unterscheiden drei Artikelarten im Hilfebereich:

- Die einfache Klickanleitung.
- Die Funktionserklärung.
- Den Übersichtsartikel.

Vor Beginn des Schreibprozesses muss man klären, welche Art von Artikel der Beitrag sein soll. Aus der Artikelart ergibt sich dessen Struktur.

### 1\. Klickanleitung

Klickanleitungen sind am einfachsten zu schreiben, denn sie folgen immer der gleichen Struktur:

1. Eine kurze Einleitung, was im Artikel erklärt ist.
2. Konkrete **Klickfolge**.
3. (Wenn sinnvoll:) Ergänzungen, Hinweise, Links zu anderen Artikeln.

Ein anschauliches Beispiel für einen solchen Artikel findest du [hier](https://seatable.io/docs/bases-verwalten/loeschen-einer-tabelle-aus-einer-base/).

### 2\. Funktionserklärung

Während manche Funktionen in SeaTable selbsterklärend sind, muss man bei anderen dem Benutzer mehr Informationen liefern. In diesem Fall sollte man die Klickanleitung um weitere Erläuterungen und Hinweise ergänzen. Mögliche Ergänzungen könnten folgende sein:

- Warum benötigt man diese Funktion?
- Wann setzt man diese Funktion ein?
- Welche Fragen stellen sich unmittelbar?
- Zeigen eines konkreten Beispiels.

Werft einen Blick auf den Artikel [Lookup-Funktion](https://seatable.io/docs/verknuepfungen/die-lookup-funktion/), wenn Ihr ein Beispiel für diese Art von Artikel bekommen wollt. Weil die Lookup-Funktion dem Benutzer erklärt werden muss, wurde die Klickanleitung um Erklärungen und ein Beispiel ergänzt. Idealerweise sollte man immer ein aufs Minimum reduziertes Beispiel aufführen und erläutern, warum oder wie man diese Funktion einsetzt.

Grundsätzlich kann es helfen, einen Blick in das [Handbuch von Airtable](https://support.airtable.com/docs/) zu werfen und dort nach dem Thema zu suchen. Deren Artikel können auch Anregungen geben, welche Aspekte man neben der Klick-Anleitung noch beleuchten sollte.

{{< warning headline="Begriffe heißen bei Airtable anders" text="Die Dinge heißen bei Airtable teilweise anders. Spalten sind bei Airtable _fields_, Gruppen sind _Workspaces_ und Zeilen sind _records_." />}}

### 3\. Übersichtsartikel

Der Übersichtsartikel ist in erster Linie eine Linksammlung mit Absprüngen auf andere Hilfeartikel. Diese Artikel werden immer als letzter Artikel einer Kategorie geschrieben. [Welche Importformate unterstützt SeaTable](https://seatable.io/docs/import-von-daten/welche-import-formate-unterstuetzt-seatable/) ist ein Beispiel für so einen Artikel.

{{< warning headline="Abweichung von diesen Vorgaben?" text="Natürlich darf man von den hier gemachten Vorgaben abweichen, wenn es gute Gründe dafür gibt. Der individuelle Stil des Einzelnen darf erhalten bleiben, solange der Artikel optisch und inhaltlich funktioniert." />}}

## Vorgaben für Text und Design

Unser Anspruch sollte immer sein, die Artikel so kurz wie möglich zu halten, ohne auf wesentliche Informationen zu verzichten. Eine gute Struktur erleichtert den Lesern die Informationserfassung und Abbildungen bzw. Screenshots helfen, Erläuterungen zu verdeutlichen.

Dieser Abschnitt gibt konkrete Hinweise zur Nutzung der verschiedenen Elemente eines Artikels. Auch hier gilt: Abweichungen von den Vorgaben sind möglich, wenn diese Sinn ergeben.

### Überschriften

Der Kern jedes Artikels sind seine Überschriften. Diese müssen den Leser leiten und so die Antwort auf die gestellte Frage geben – insbesondere da die Überschriften rechts neben dem Text angezeigt werden.

Beachte folgende Grundsätze für die Überschriften:

- Verwende nur Überschriften vom Typ H2 und H3. Wenn du mehr benötigst, splitte den Artikel auf.
- Beginne einen Artikel nicht mit einer H2-Überschrift, sondern mit einer kurzen Zusammenfassung.
- Verwende mindestens zwei H2-Überschriften in jedem Artikel.
- Setze **kein** Satzzeichen am Ende einer Überschrift.
- Formuliere Überschriften als Aussagen, nicht als Fragen.
- Halte Überschriften kurz und prägnant - in jedem Fall nicht länger als zwei Zeilen.
- Lass Verweise auf SeaTable wie "bei SeaTable", "mit SeaTable" oder Ähnliches weg.

### Texte und Absätze

Ansprechende Hilfetexte entstehen, wenn der Benutzer schnell und einfach den Inhalt erfassen kann. Dazu ist es wichtig, den Text übersichtlich zu strukturieren und die Aussagen durch die möglichen Designelemente einfach zugänglich zu machen.

In der Umsetzung heißt dies konkret:

- Lass Absätze nicht zu lang werden. Bei mehr als sieben Zeilen sollte der Absatz gekürzt oder in mehrere Absätze bzw. eine Aufzählung umgewandelt werden.
- Verwende **Fettdruck**, um ein Wort oder einen Satz hervorzuheben, oder wenn du ein Element aus SeaTable beschreibst, insbesondere in den Klickanleitungen.
- Verwende _Kursivdruck_, um die Betonung eines Wortes zu kennzeichnen, z.B. Dafür gibt es nicht die _eine_ Lösung.
- Vermeide Anführungszeichen ("...") und nutze stattdessen das HTML-Tag _em_ für Kursivsetzung, z.B. die Spalte _Artikelnummer_.
- Achte darauf, dass die Auszeichnungen (fett, kursiv etc.) in einem Absatz nicht überhandnehmen. Der Großteil des Textes sollte normal aussehen.
- Verwende konsequent die Begriffe aus dem [Glossar](https://seatable.io/docs/erste-schritte/glossar-der-von-seatable-verwendeten-begriffe/).

### Klickfolgen und Aufzählungen

- Klickfolgen werden immer in einen Rahmen gesetzt und nutzen das HTML-Tag _ol_.
- Klickfolgen starten entweder auf der Startseite oder in einer Base. Es ist **nicht nötig**, auf die Anmeldung hinzuweisen (_Melden Sie sich mit Ihrem Benutzerkonto an_).
- Die letzte Bestätigung in einer Klickfolge kann kurz gehalten werden. (Richtig: "Speichern Sie." bzw. "Bestätigen Sie." Falsch: "Klicken Sie auf den Knopf Abschicken."
- Die Anrede sollte immer direkt sein. (Richtig: "Klicken Sie ..." Falsch: "Man muss dann auf ... klicken.")
- Das Verb steht bei Imperativen typischerweise am Anfang.
- Elemente von SeaTable sind **fett**.
- Aufzählungen im Text haben keinen Rahmen.
- Aufzählungen haben mindestens zwei Bulletpoints, ansonsten sind sie keine Aufzählungen.
- Setze ans Ende jedes Bulletpoints, der einen vollständigen Satz enthält, einen Punkt oder ein anderes Satzzeichen.
- Ein einzelner Bulletpoint sollte am besten maximal drei Zeilen lang sein.

### Grafiken

Grafiken sollten genau das zeigen, was sie zeigen sollen. Nicht mehr und nicht weniger. Man sollte sich genug Zeit nehmen, um kurze aber präzise Beispiele zu erarbeiten und diese dann visuell umzusetzen.

Hier ein gutes und ein schlechtes Beispiel:

![Lookup-Column](https://seatable.io/wp-content/uploads/2022/10/lookup-columns.png) ![](https://seatable.io/wp-content/uploads/2022/10/bad-example.png)

Folgende Punkte sind bei Grafiken wichtig:

- Blende die Adresszeile (URL) aus.
- Achte auf **saubere Kanten** – Spalten und Elemente sollten nicht angeschnitten sein.
- Wähle einen kompakten **Bildausschnitt**, der nur so viel zeigt wie nötig. Wähle die Größe so, dass der Inhalt ohne Skalierung in den Artikeln lesbar ist. Räume das Interface auf, z. B. indem du die Spaltenbreite reduzierst, den Base-Header weglässt etc.
- Verwende gute Beispieldaten – kein _test1_, _test2_ etc.
- Nutze SeaTable **in englischer Spracheinstellung** und Bases/Tabellen mit englischsprachigem Inhalt, d. h. Spaltenüberschriften und Datensätzen.
- Nutze beim Einfügen _Link auf Mediendatei_, wenn die Grafik im Artikel vergrößerbar sein soll, ansonsten keinen Link.
- Setze bei Grafiken immer einen Alternativ-Text (alt="...").
- Verwende keine Bildbeschreibungen.

Um auf den Grafiken noch Pfeile, Rahmen oder Texte zu platzieren, empfehle ich das Tool [Flameshot](https://flameshot.org/#download). Als Hervorhebungsfarbe verwenden wir **SeaTable Orange** (Farbcode: _#FF8000_); für Pfeile und Texte ein **Schwarz** (Farbcode: _#1F1F1F_). Unsere Hausschrift heißt **Roboto**.

### Videos

Videos kommen dann zum Einsatz, wenn ein einfaches Bild nicht ausreicht, um eine Funktion zu zeigen. Tatsächlich drehen wir keine Videos, sondern verwenden animierte GIFs. Unter Linux verwenden wir hierfür die Software [Peek](https://github.com/phw/peek), unter Windows die Software [Licecap](https://www.cockos.com/licecap/). Ansonsten gelten die gleichen Vorgaben wie bei Grafiken mit folgenden Ergänzungen:

- Der Mauszeiger wird mit aufgenommen.
- Starte und stoppe die Aufnahme am besten mit einem Shortcut (z. B. {{< keyboard "F3" >}} bei Peek), damit der Mauszeiger nicht aus dem Bild fahren muss.
- Atme am Anfang und Ende des Videos einmal tief durch. Das ist die Dauer, die das Video stillstehen sollte.
- Mach langsame und konsequente Mausbewegungen.
- Überlege genau, was du mit dem Video zeigen willst. Lieber weniger als zu viel.

### Sonstige Designelemente

Niemand liest gerne seitenlange Textwüsten. Es stehen diverse Designelemente zur Verfügung, um den Text einfach und schön zu strukturieren. Nutze Boxen, Rahmen, Keyboard-Buttons, FAQs etc. dort, wo es Sinn ergibt.

Wenn du mit einem Artikel fertig bist, schau dir die Vorschau an und überprüfe, ob der Text gut und gefällig aussieht. Bei der Überarbeitung dieses Artikels habe ich beispielsweise viele Absätze gekürzt oder in Bulletlisten umgebaut. Versuche den Benutzer im Blick zu behalten.

{{< faq >}} Wann sollte man welches Designelement nehmen?

|||

Hier will ich keine konkreten Vorgaben machen. Dieser Artikel und die bereits existierenden Hilfeartikel sollten genug Anregung geben.

---

Wofür ist der FAQ-Bereich gut?

|||

Wenn die Informationen nicht unmittelbar für den Leser wichtig sind, kann man überlegen einen FAQ-Abschnitt zu verwenden.

---

{{< warning  headline="Hinweise"  text="Hinweise dienen dazu, Einschränkungen und Tipps aufzuzeigen, weiterführende Informationen zu geben oder auf andere Artikel zu verlinken. Alternativ kannst du aber auch einen weiteren Abschnitt schreiben oder einen FAQ-Bereich nutzen. Hinweise eignen sich gut vor einer H2-Überschrift, um den Abschnitt davor abzuschließen." />}}

## Perspektive, Ansprache, Adjektive, Rechtschreibung und Zeichensetzung

- Wir schreiben _nie_ aus der Ich-Perspektive.
- Der Benutzer wird immer mit _Sie oder Ihnen_ angesprochen. Die Pronomen werden großgeschrieben.
- Vermeide Passivsätze und Beamtendeutsch. Sprich die Leser stattdessen direkt an oder nenne die handelnden Personen, wo immer es geht.
    > **Richtig**: "Bei einer Freigabe können Sie entscheiden, ob andere Benutzer die geteilte Ansicht lediglich lesen oder auch bearbeiten können." **Falsch**: "Beim Erstellen einer Freigabe kann zudem entschieden werden, ob die geteilte Ansicht von anderen Benutzern lediglich gelesen werden kann oder zusätzlich auch bearbeitet werden kann."
- Wir gendern nicht. Der Leser ist einfach der Benutzer.
- Keine Übertreibungen mit den Adjektiven. (Richtig: "Die Einrichtung geht schnell und einfach." Falsch: "Die Einrichtung geht blitzschnell und super einfach.)
- Höflichkeitsfloskeln sind nicht nötig. (Richtig: "Klicken Sie auf ..." Falsch: "Bitte klicken Sie auf ...")
- Der erste Buchstabe eines Satzes wird grundsätzlich großgeschrieben.
- Sätze enden grundsätzlich mit einem Punkt oder Fragezeichen; Ausrufezeichen sollen nicht verwendet werden.
- Rechtschreibung ist wichtig: Maßgeblich ist der Duden.
- SeaTable schreibt sich mit großem S und großem T und wird ohne Bindestrich vor andere Substantive gestellt. (Richtig: SeaTable Benutzer, SeaTable Server. Falsch: SeaTable-Benutzer, SeaTable-Login.)
- Mehrgliedrige Begriffe können ohne Bindestriche geschrieben werden, wenn alle Wortbestandteile **englisch** sind (z. B. Social Media, Software as a Service); sobald aber ein deutsches Wort hinzukommt, muss das Kompositum zusammengeschrieben werden (z. B. Social-Media-Kanäle, Software-as-a-Service-Plattform).
- Marken-, Produkt- und Unternehmensnamen können ohne Bindestrich vor Substantive gestellt werden, z. B. iPhone App, Linux Betriebssystem.
- Abkürzungen und nachfolgende Substantive werden mit Bindestrich verbunden. (Richtig: AD/LDAP-Authentifizierung. Falsch: AD/LDAP Authentifizierung)
- Dateiendungen werden in Großbuchstaben geschrieben und mit Bindestrich verbunden. (Richtig: XLSX-Datei, PDF-Format. Falsch: PDF Dokument.)
- Die Namen von Spaltentypen werden mit Bindestrichen geschrieben, z. B. E-Mail-Spalte, Text-Spalte, Formatierter-Text-Spalte, Formel-für-Verknüpfungen-Spalte etc. Bei längeren Namen sind auch Abkürzungen wie Link-Spalte und Linkformel-Spalte erlaubt.

{{< warning  headline="Hinweise"  text="Eine einfache Rechtschreibprüfung ist mit dem Browser Plug-in von [languagetool.org](\"https://languagetool.org/\") möglich." />}}

## Schlechte oder unnötige Angewohnheiten

Hier eine Liste von Dingen, die wir im Handbuch vermeiden wollen:

{{< faq >}} Pseudo-Erklärungen

|||

> _Zeilen können dupliziert werden. Dies erleichtert die Arbeit mit den Tabellen und hilft, effektiver zu arbeiten._

Das ist keine gute Einleitung. Man muss nicht erklären, dass es sinnvoll sein kann, Zeilen zu kopieren. Eine Begründung wie _effektiver arbeiten_ kann man auch weglassen. Stattdessen startet man lieber direkt, wie man eine [Zeile dupliziert](https://seatable.io/docs/arbeiten-mit-zeilen/duplizieren-einer-zeile/).

---

Erklärungen bereits in der Einleitung

|||

> _Klicken Sie mit der rechten Maustaste auf die Nummerierungsspalte. Wählen Sie auf dem Dropdown Menü die Option **Zeile löschen** aus._

Widersteh der Versuchung, schon im Einleitungstext die Anleitung vorwegzugreifen. Fass sie lieber kurz und bündig zusammen oder gib einen größeren Überblick wie: _Dieser Artikel behandelt das Löschen einer einzelnen Zeile, das Löschen mehrerer Zeilen und das Löschen von Inhalten aus einer Zeile._

{{</ faq >}}

Anleitung zum Verlassen eines Fensters

|||

> Klicken Sie auf das _x_ oder neben das Fenster, um dieses zu schließen.

Solche Anleitungen zum Verlassen eines Fensters lassen wir weg, wenn sie nicht zur tatsächlichen Anleitung gehören.

{{</ faq >}}

## SEO-Arbeiten

Der Textauszug wird bei den Suchergebnissen von Google und der internen Suche angezeigt. Schreib zusätzlich zum Text also immer auch einen Textauszug, aus dem hervorgeht, was man in dem Artikel erwarten kann. Der Textauszug stellt keine Fragen, sondern liefert eine Aussage.

Gib im Suchfeld des [Hilfebereichs](https://seatable.io/docs) den Begriff _Base_ ein und drückt Enter. In dieser Ergebnisliste wird der Textauszug angezeigt. Meine Bitte an dich: Sei etwas flexibel und variiere den Textauszug. Weiterhin sollte der Textauszug nicht zu lang werden.

![Suchergebnisse vom Hilfebereich](https://seatable.io/wp-content/uploads/2022/10/suchergebnisse-seatable-hilfe.png)

Wie du siehst, müssen wir die Textauszüge noch etwas optimieren, damit diese nicht eintönig werden.
