---
title: 'Blog Design Tutorial'
description: 'Welche Stylings gibt es? Wie nutze ich diese?'
draft: true
date: 2025-08-29
url: '/de/style-guide'
color: '#eef0f2'

#register: 'hide'
register:
    show: true
    title: 'Das ist der Title'
    items:
        - Wert 1 X
        - Wert 2 Y
        - 'Wert 3 Z'
    submit: 'Ich will'
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

### Template (alleine)

Es können SeaTable Templates direkt in die Blog-Posts eingebunden werden. Hierfür wird der **External Link** der Base benötigt.
Aus z.B. `https://cloud.seatable.io/dtable/external-links/3ab08a59c6b34166b852/` wird die Zeichenfolge nach `external-links` benötigt.

Die Einbindung in den Blog erfolgt über diesen Befehl:

```
{{</* template id="14498b7d75cd47ab934c" */>}}
{{</* template id="14498b7d75cd47ab934c" height="400" */>}}
```

Die Höhe ist ein optionaler Parameter und kann weggelassen werden. Standardmäßig wird eine Höhe von 667px verwendet.

{{< template id="14498b7d75cd47ab934c" height="400" >}}

### Template-Box

Nur `id` ist verpflichtend. Die anderen Parameter `submit` und `text` sind optional und nutzen dann Standardtexte.

```
{{</* template-box id="14498b7d75cd47ab934c" submit="Yeah" text="Ich bin der Text..." */>}}
```

{{< template-box id="14498b7d75cd47ab934c" submit="Yeah" text="Ich bin der Text..." >}}

## FAQs

Folgende Syntax erzeugt einen FAQ-Abschnitt in einem Blogbeitrag:

{{< faq "Kann man Markdown in den FAQ Bereichen verwenden?" >}}

Ja, **Markdown** kann verwendet werden und somit auch Aufzählungen enthalten:

- Option A
- Option B

{{< /faq >}}

{{< faq "Werden Bilder und Links unterstützt?" >}}

Ja. Man kann sowohl Bilder als auch Links in einem FAQ-Abschnitt verwenden.

Z.B.: [Kontaktiere uns]({{< relref "pages/contact" >}}).

![](feature.jpg)

{{< /faq >}}

<br>

Der zugehörige Code dazu sieht so aus:

```
{{</* faq "Kann man Markdown in den FAQ Bereichen verwenden?" */>}}

Ja, **Markdown** kann verwendet werden und somit auch Aufzählungen enthalten:

- Option A
- Option B

{{</* /faq */>}}

{{</* faq "Werden Bilder und Links unterstützt?" */>}}

Ja. Man kann sowohl Bilder als auch Links in einem FAQ-Abschnitt verwenden.

Z.B.: [Kontaktiere uns]({{</* relref "pages/contact" */>}}).

![](images/feature.jpg)

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

## Kommentare

Im Markdown kann man einen Kommentar mit folgendem Code nutzen.
Dieser Kommentar ist zwar in den Markdown Dateien aber nicht im späteren Quellcode auf der Webseite sichtbar.

```
<!-- Das ist ein Kommentar -->
```

Hinweis: im Frontmatter kann man einen Kommentar mit `#` machen. Die Einrückungen müssen trotzdem erhalten bleiben.

```
sections:
  - name: "content-2"
    weight: 3
    # das ist ein Kommentar
    # das ist noch ein Kommentar.
```

## Customer

### Testimonial

{{< testimonial image="feature.jpg" alt="John Doe portrait" name="John Doe" >}}

SeaTable hat uns geholfen als Unternehmen sehr schnell, sehr flexibel und sehr effizient zu werden und zu bleiben.

Mit SeaTable können wir individuell auf die Bedarfe unserer Kunden eingehen, indem wir unsere **Arbeitsstrukturen anpassen** können, unseren Service optimieren können.

{{</ testimonial >}}

So verwendet man die Testimonials. Bei `images` kann entweder auf eine Grafik im gleichen Verzeichnis oder auf ein externes Bild per `https://` referenziert werden.
Die Grafik nimmt automatisch 2/6 der Breite ein. Bei kleiner Auflösung werden Bild und Text übereinander gestapelt.

```
{{</* testimonial image="feature.jpg" alt="Img Alt (optional)" name="John Doe" */>}}

Some text with **markdown format**.

{{</*/ testimonial */>}}
```

### Story

{{< customer-story
  image="feature.jpg"
  link-text="Mehr erfahren"
  link-target="posts/20250321-customer-story-cloudvox-srl" >}}

Cloudvox SRL: Wie SeaTable **komplexe Daten** zugänglich macht

{{</ customer-story >}}

```
{{</* customer-story
  image="feature.jpg"
  subtitle="Das sagen unsere Kunden"
  link-text="Mehr erfahren"
  link-target="posts/20250321-customer-story-cloudvox-srl" */>}}

Cloudvox SRL: Wie SeaTable komplexe Daten zugänglich macht

{{</*/ customer-story */>}}
```

Die Parameter `subtitle` und `link-text` sind optional. Wenn die Werte nicht gesetzt werden, wird der Standardtext in der jeweils passenden Sprache verwendet.

### Logo

{{< customer-logo image="feature.jpg" firma="SecUnity" branche="IT Sicherheit" ort="Deutschland" >}}

```
{{</* customer-logo image="feature.jpg" firma="SecUnity" branche="IT Sicherheit" ort="Deutschland" */>}}
```

## Newsletter

### Kurzform

Mit dem Shortcode `{{</* newsletter /*/>}}` kann man die Newsletter-Anmeldung in jeden Blog-Artikel einbauen.

{{< newsletter />}}

### Langform

Alternativ kann man auch die beiden Überschriften, den Button-Text und die Beschreibung inviduell anpassen. Hier der dafür benötigte Shortcode:

```
{{</* newsletter title=="Title" subtitle="Ich bin optional" submit="Ich will" */>}}

Abonnieren Sie unseren **Newsletter** und bleiben Sie informiert! Hier funktioniert nun auch _Markdown_.

{{</* /newsletter */>}}
```

{{< newsletter
title="Title"
subtitle="Ich bin optional"
submit="Ich will" >}}

Abonnieren Sie unseren **Newsletter** und bleiben Sie informiert! Hier funktioniert nun auch _Markdown_.

{{</ newsletter >}}

## Registrierung in der Seitenleiste

Die Registerung in der Seitenleiste wird aktuell **nicht** in jedem Blog-Post angezeigt.
Man muss die Box bewußt einblenden mit `show: true`.

```
register:
    show: true
    title: 'Das ist der Title'
    items:
      - Wert 1
      - Wert 2
      - Wert 3
    submit: 'Ich will'
```

**Später** werden wir die Logik umdrehen und die Box standardmäßig anzeigen und dann kann man die mit folgendem Frontmatter-Eintrag ausblenden:

```
register: 'hide'
```

Default-Texte sind auch noch keine festgelegt.

## Tabs

{{< tabs >}}

## Carousel

Not yet ready ...

{{< carousel >}}
