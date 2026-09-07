# Todos

[ ] löschen von public folder?

Navigation:
[ ] hover-effect bei login/registrierungs buttons
[ ] mobile menu anders machen
[ ] Mobile Resolutions der Page checken!
[ ] mouse hover bei language bei desktop

Formulare:
[ ] Alle drei testen mit Backend
[ ] Rate-Limit testen
[ ] formular button hover effect
[ ] formular rückmeldung!
[ ] formular übersetzen
[ ] Newsletter in den Footer?

Seiten:
Barrierefreiheit:
[ ] Screen-Reader für barrierefreiheit

- tailwind: <span class="absolute -inset-0.5"></span>
  <span class="sr-only">Open main menu</span>
- was macht die layouts/\_default/index.json
- übersetzung screen reader zeug
- wie a/b testing optimal umsetzen?

[ ] favicon kontrollieren mit https://realfavicongenerator.net/favicon-checker
[ ] content-blocks nicht id, sondern class name

Security:
[x] HSTS bewusst NICHT gesetzt (Entscheidung 09/2026). Ein wirksamer Wert waere ein Jahr
    gewesen - kuerzere max-age laufen zwischen zwei Besuchen ab und tun nichts. Ein Jahr
    haette bedeutet: jede neue *.seatable.com braucht HTTPS ab dem ersten Request, sonst
    ist sie unerreichbar, und Zertifikatsfehler waeren nicht mehr wegklickbar. Dafuer ist
    der Gegenwert zu klein, weil moderne Browser Navigationen ohnehin zuerst ueber HTTPS
    versuchen. Falls das jemand neu aufmacht: entweder ein Jahr oder gar nicht, ein
    kleiner max-age-Wert ist reine Kosmetik.
[ ] Optional/gross: echte script-src CSP. Setzt voraus, dass das Theme auf @alpinejs/csp
    umgestellt wird (alle x-data/@click in Alpine.data()-Komponenten) und die Inline-Scripts
    aus baseof.html + posthog/init.html in Hugo-Assets wandern. Ohne das braucht die Policy
    'unsafe-inline'/'unsafe-eval' und ist als XSS-Schutz wertlos.
[ ] placehold.co Platzhalterbilder in partials/seatable-pages.html ersetzen (einzige
    externe Bildquelle der Seite).

Allgemein:
[ ] style.css aufräumen
[ ] nike zeug rauswerfen. [class="error" auf registration seite]

Blog-Artikel:
[x] anchor tags for headlines richtig positionieren
[ ] So ein Männchen von der Seite wie hier: joshwcomeau.com

https://www.joshwcomeau.com/css/interactive-guide-to-flexbox/
https://www.youtube.com/watch?v=tS7upsfuxmo
https://play.tailwindcss.com/
https://nanmu.me/en/posts/2020/hugo-i18n-automatic-language-redirection/
https://www.joshwcomeau.com/css/interactive-guide-to-flexbox/
https://kinsta.com/de/blog/express-app-erstellen/
https://nanmu.me/en/posts/2020/hugo-i18n-automatic-language-redirection/
https://cloudcannon.com/tutorials/hugo-seo-best-practices/

Themen für Simon: (mit Prio 1 (=wichtig) bis 3 (=unwichtig)):
[3] es sollte keine h1 in blog beitrag sein => doch seo checks am Ende der Seite? => seo check bereich
[3] seo vorschau seite
[ ] keywords => muss ich noch klären
[ ] custom-1 content block überarbeiten: icons in der zweiten reihe stärker verschoben, oder vermischt und es kommt zum abriss.

Mitarbeiter:
[ ] Bilder in welcher Auflösung 768px
[ ] die ganzen https://seatable.com in den blog artikeln müssen aufgelöst werden durch relref
[ ] adobe stock fotos in hris -> austauschen
[ ] template property management sind die bilder defekt?
[ ] page-urls überarbeiten

Accessibility:
[ ] immer Alt Tags
[ ] iframe should have a title
[ ] links in main-content werden nicht gestylt

Mobile:
[ ] Blog Header Box
[ ] Tables in blog posts z.B. http://localhost:1313/de/data-warehouse/

[ ] Simon: redirect logic for relref with lang!?!
