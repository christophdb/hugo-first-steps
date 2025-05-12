---
title: 'Blog Design Tutorial'
description: 'Welche Stylings gibt es? Wie nutze ich diese?'
draft: true
date: 2025-04-08
url: '/de/style-guide'
color: '#eef0f2'
---

## Typische Markdown Formatierungen

Die Blogbeiträge, die wir mit Hugo schreiben, unterstützen die typischen [Markdown Formate](https://www.markdownguide.org/basic-syntax/):

- Überschriften mit `##`, `###` etc.
- Paragraphen getrennt `ENTER`
- Erzwungende einfache Zeilenumbrüche durch zwei Leerzeichen am Ende der Zeile
- **Fett-** und _Kursivschrift_ durch `**Fett-**` oder `*Kursivschrift*`
- Aufzählungslisten durch `- xxx` oder `1. xxx`
- horizontale Linien durch `---`
- Quotes mit `>`

> **Markdown ist wirklich einfach zu erlernen**. Ihr werdet sehen, dass Ihr maximal ein paar Stunden braucht, um damit zurechtzukommen.
>
> -- Christoph Dyllick-Brenzinger

---

## Grafiken

Grafiken lassen sich mit dem folgenden Format einfügen, wobei Graffiken und Blogtexte im gleichen Ordner gespeichert werden.

- `![Alt-Text](feature.jpg)`
- `![Alt-Text](feature.jpg "Caption")`

![Alt-Text](feature.jpg 'Caption')

Weitere Hinweise:

- Maximale Bildbreite im Blog ist **768px**. Bilder sollten optimalerweise in dieser Breite bereitgestellt werden.
- Der Blog wandelt JPG automatisch in webp um.
- JPG ist kleiner als PNG. Somit JPG bevorzugen.
- `feature.jpg` wird automatisch für den Header-Block des Artikels verwendet.

## Links

### Externe Links

E-Mailadressen wie cdb@seatable.io und externe URLs wie https://www.google.de werden im Fließtext automatisch in Links umgewandelt.

Für einen anderen Link-Text muss dieser in eckigen Klammern angegeben werden:

`[Zu Google](https://www.google.de)` erzeugt [Zu Google](https://www.google.de).

Externe links erhalten automatisch `target="_blank"` und `rel="nofollow"`.

### Interne Links

Für interne Links in den Blog-Beiträgen, wird die folgende Formatierung verwendet:

- `[Zur Registrierung]({{</* relref "pages/registration" */>}})`
- `[Mehr zu SeaTable Server]({{</* relref "pages/product/seatable-server" */>}})`
- `[Blog-Artikel Cloud-Computing]({{</* relref "posts/202503-cloud-computing" */>}})`

Der Pfad entspricht dem tatsächlichen Pfad ausgehende von `/src/content/`.

Sollte man eine Zielsprache erzwingen wollen, dann kann man das auch tun:

`[Zur französischen Registrierung]({{</* relref path="pages/registration" lang="fr" */>}})`

### Anker Links

Die Überschriften eines Textes lassen sich einfach mit folgendem Markdown verlinken:

`[Zum Abschnitt X](#anker-links)` -> [Zum Abschnitt X](#anker-links).

## Tabellen

Mit Markdown können auch Tabellen geschrieben werden.

```
|                     | **IaaS**              | **PaaS**              | **SaaS**    |
| ------------------- | --------------------- | --------------------- | ----------- |
| **Art des Service** | Infrastruktur         | Entwicklungsplattform | Software    |
| **Zielgruppe**      | Systemadministratoren | Software-Entwickler   | Nutzer      |
| **Beispiele**       | Server, Netzwerke     | App-Entwicklung       | {{</* icon "circle-check" */>}} |
```

|                     | **IaaS**              | **PaaS**              | **SaaS**                    |
| ------------------- | --------------------- | --------------------- | --------------------------- |
| **Art des Service** | Infrastruktur         | Entwicklungsplattform | Software                    |
| **Zielgruppe**      | Systemadministratoren | Software-Entwickler   | Nutzer                      |
| **Beispiele**       | Server, Netzwerke     | App-Entwicklung       | {{< icon "circle-check" >}} |

## SeaTable Templates

Es können SeaTable Templates direkt in die Blog-Posts eingebunden werden. Hierfür wird der **External Link** der Base benötigt.
Aus z.B. `https://cloud.seatable.io/dtable/external-links/3ab08a59c6b34166b852/` wird die Zeichenfolge nach `external-links` benötigt.

Die Einbindung in den Blog erfolgt über diesen Befehl:

```
{{</* template id="14498b7d75cd47ab934c" */>}}
{{</* template id="14498b7d75cd47ab934c" height="400" */>}}
```

Die Höhe ist ein optionaler Parameter und kann weggelassen werden. Standardmäßig wird eine Höhe von 667px verwendet.

{{< template id="14498b7d75cd47ab934c" height="400" >}}

## FAQs

Folgende Syntax erzeugt einen FAQ-Abschnitt in einem Blogbeitrag:

{{< faq >}}

Kann man Markdown in den FAQ Bereichen verwenden?|||

Ja, **Markdown** kann verwendet werden und somit auch Aufzählungen enthalten:

- Option A
- Option B

---

Worauf muss man achten? |||

Eigentlich nicht viel. Wenn man

{{< /faq >}}

Der zugehörige Code dazu sieht so aus:

```
{{</* faq */>}}

Kann man Markdown in den FAQ Bereichen verwenden?|||

Ja, **Markdown** kann verwendet werden und somit auch Aufzählungen enthalten:

- Option A
- Option B

---

Worauf muss man achten? |||

Eigentlich nicht viel. Wenn man

{{</* /faq */>}}
```

## Buttons

```
{{</* button label="Jetzt kostenlos registrieren" link="/pages/registration" */>}}
```

Auch hier wird wie bei der internen Verlinkungen der Pfad der Zielseite unterhalb von `src/content` verwendet, damit automatisch auf die richtige URL verlinkt wird.

Erlaubte Werte für `position` sind

- `left` (standard)
- `center`
- `right`

Erlaubte Werte für `style` sind:

- `primary` (default)
- `secondary`

{{< button label="Jetzt kostenlos registrieren" link="/pages/registration" >}}

## Warnings

Warn-Hinweise können auf zwei verschiedene Arten geschreiben werden. Bei einfachen Texten genügt ein inline Parameter, bei längeren Texten mit Absätzen und Formatierungen, empfiehlt sich die längere Schreibweise.

### Kurzschreibweise

```
{{</* warning headline="Die Headline" text="**Text** mit Markdown Formatierung." /*/>}}
```

{{< warning headline="Die Headline" text="**Text** mit Markdown Formatierung." />}}

Wichtig: Dieser Shortcode verlangt zwingend ein `/` am Ende bei `/>}}`.

### Langschreibweise

```
{{</* warning headline="Die Headline" */>}}

Hier kann beliebiger Text und Aufzählungen hin:

1. asdafd
2. asdfafda

{{</* /warning */>}}
```

{{< warning headline="Die Headline" >}}

Hier kann beliebiger Text und Aufzählungen hin:

1. asdafd
2. asdfafda

{{< /warning >}}

## YouTube

Um ein YouTube-Video mit dieser URL anzuzeigen:

```
https://www.youtube.com/watch?v=AHTzHMVx2uE
```

Fügen dies in dein Markdown ein:

```
{{</* youtube AHTzHMVx2uE */>}}
```

{{< youtube AHTzHMVx2uE >}}

## Keyboard

Um eine Tastenkombination wie z.B. {{< key "STRG" >}} + {{< key "C" >}} auszugeben, genügt folgender Shortcode:

```
{{</* key "STRG" */>}} + {{</* key "C" */>}}
```

## Tags

Das sind Tags, in den Farben {{< tag color="blue" text="Blau" >}}, {{< tag color="red" text="Rot" >}} oder {{< tag text="irgendwas anderes" >}}.
Hier die gesamte Übersicht:

- ...
- ...

## Icons

In den Blogbeiträgen oder Hilfeseiten können die Icons wie z.B. {{< icon "circle-xmark" >}} mit dem folgenden Shortcode eingebunden werden. Dies funktioniert auch in Tabellen.

```
{{</* icon "circle-xmark" */>}}
{{</* icon icon="circle-check" class="text-seatable-orange" */>}}
```

## SeaTable Icons

Die Icons der SeaTable Benutzeroberfläche wie z.B. {{< seatable-icon "dtable-icon-filter" >}} können im Fließtext eingebunden werden.
Die Namen des Icon kann man über die Entwicklertools des Browsers herausfinden.

```
{{</* seatable-icon "dtable-icon-filter" */>}}
```

## Verfügbar mit

{{< required-version "free" "plus" "enterprise" >}}
