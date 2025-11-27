---
title: 'Fehlerbehebung und FAQs'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/de/hilfe/faq-single-sign-on-seatable-cloud'
seo:
    title: 'Häufige Probleme bei SSO mit SeaTable Cloud und deren Lösungen'
    description: 'Lösen Sie häufige SSO‑Probleme in SeaTable Cloud mit praxisnahen Tipps und FAQ zu Authentifizierung und Nutzerverwaltung.'
weight: 4
---

{{< required-version "Enterprise" >}}

Hier finden Sie eine ungeordnete Liste mit möglichen Problemen, Fehlern oder häufigen Fragen von Single Sign-On für SeaTable Cloud.

{{< faq "Sind mehrere E-Mail-Domains pro Team möglich?" >}}
Teammitglieder können in SeaTable verschiedene E-Mail-Domains verwenden. Sobald Sie jedoch Ihren Identity Provider (IdP) mit Ihrem SeaTable-Team verbinden, kann jeweils nur eine Domain mit diesem IdP verknüpft werden.
{{< /faq >}}

{{< faq "Können mehrere IdPs pro SeaTable-Team angegeben werden?" >}}
Derzeit ist es nicht möglich, mehr als einen Identity Provider (IdP) pro Team zu konfigurieren. Pro Team ist immer nur ein Identity Provider erlaubt.
{{< /faq >}}

{{< faq "Welche SAML-Attribute müssen vom Identity Provider übergeben werden?" >}}
Für die erfolgreiche Nutzung von Single Sign-On in SeaTable Cloud müssen vom Identity Provider (IdP) lediglich drei Benutzerattribute übertragen werden:

- `uid` (ein eindeutiger Benutzeridentifikator, der während des gesamten Benutzerlebenszyklus unverändert bleibt)
- `contact_email` (die E-Mail-Adresse des Nutzers)
- `name` (der vollständige Name des Nutzers)

Andere Attribute sind optional und werden von SeaTable ignoriert.
{{< /faq >}}

{{< faq "Was passiert, wenn ein Benutzer bereits Mitglied in einem anderen Team ist?" >}}

Ein Benutzer kann immer nur einem Team angehören. Meldet sich ein Benutzer per Single Sign-On (SSO) an und ist bereits Mitglied eines anderen Teams, wird eine entsprechende Fehlermeldung angezeigt. Der Login ist in diesem Fall nicht möglich.

{{< /faq >}}

{{< faq "Was passiert, wenn mein Team bereits voll ist?" >}}

Meldet sich ein bisher unbekannter Benutzer per Single Sign-On bei Ihrem Team an, wird er automatisch in Ihrem Team angelegt – sofern noch freie Plätze verfügbar sind. Ist die maximale Teamgröße bereits erreicht, kann sich kein weiterer Benutzer per SSO anmelden. Der Login schlägt dann fehl.

{{< /faq >}}

{{< faq "Funktioniert der Login per Single Sign-On, wenn ein Benutzer deaktiviert wurde?" >}}

Wurde ein Benutzer in der Teamverwaltung deaktiviert, wird er sofort aus SeaTable Cloud abgemeldet und kann sich auch nicht mehr per Single Sign-On anmelden.

{{< /faq >}}
