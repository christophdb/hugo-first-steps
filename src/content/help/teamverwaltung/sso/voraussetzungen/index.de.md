---
title: 'Anforderungen und Voraussetzungen'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/de/hilfe/voraussetzungen-single-sign-on-seatable-cloud'
seo:
    title: 'Anforderungen und Voraussetzungen für die Nutzung von Single Sign-On (SSO)'
    description: 'Erfahren Sie, welche Voraussetzungen Sie für die Nutzung von SSO in SeaTable Cloud erfüllen müssen. Übersicht der Abonnement-Typen, unterstützten Protokolle und technischen Voraussetzungen für eine reibungslose Integration.'
weight: 2
---

{{< required-version "Enterprise" >}}

Damit Ihr Identity Provider (IdP) erfolgreich mit SeaTable Cloud als Service Provider kommunizieren kann, müssen folgende technische und organisatorische Voraussetzungen erfüllt sein.

## Liste der Anforderungen

{{< faq "Unterstützung des SAML 2.0 Protokolls" >}}
Der IdP muss standardkonformes SAML 2.0 unterstützen, das SeaTable für die Authentifizierung verwendet.
{{< /faq >}}

{{< faq "Möglichkeit zur Anlage von Applikationen und Nutzung SeaTable-spezifischer URLs" >}}
Der IdP muss es ermöglichen, Applikationen anzulegen und die von SeaTable Cloud bereitgestellten URLs für Login, Logout und Assertion Consumer Service (ACS) korrekt zu konfigurieren und zu verwenden. Insbesondere die URL zum Abruf der Metadata XML muss direkt erreichbar sein und darf keine Umleitung zu einer anderen Domain sein.
{{< /faq >}}

{{< faq "Übertragung erforderlicher SAML-Attribute" >}}
Mindestens folgende Benutzerattribute müssen vom IdP an SeaTable übergeben werden:

- `contact_email` (E-Mail-Adresse des Nutzers)
- `name` (vollständiger Name des Nutzers)
- `uid` (eindeutiger Benutzeridentifikator, der während des gesamten Benutzerlebenszyklus unverändert bleibt)
  {{< /faq >}}

{{< faq "Validiertes SSL-Zertifikat" >}}
Das vom IdP bereitgestellte Zertifikat muss gültig und vertrauenswürdig sein, um die Integrität und Sicherheit der Authentifizierungsnachrichten zu gewährleisten.
{{< /faq >}}

{{< faq "Zugriff auf Metadaten" >}}
Der IdP sollte Metadaten-Informationen (Metadata URL) zur Verfügung stellen, die in SeaTable hinterlegt werden.
{{< /faq >}}

{{< faq "Domainbesitz bestätigen können" >}}
Um sso-fähige Nutzer einem SeaTable-Team zuzuordnen, muss die E-Mail-Domain über einen im DNS eingetragenen TXT-Record verifiziert werden.
{{< /faq >}}

{{< faq "Technische Möglichkeit zur Anwendungsanlage und Konfiguration" >}}
Ihr IdP muss es erlauben, eine Anwendung (Connector) anzulegen und so zu konfigurieren, dass Authentifizierungsanfragen und Assertionen korrekt verarbeitet werden können.
{{< /faq >}}

{{< faq "Support für signierte Assertions" >}}
Um die Sicherheit zu erhöhen, sollte der IdP signierte SAML-Assertions ausstellen und optional auch Authentifizierungsanforderungen durch SeaTable signieren lassen können.
{{< /faq >}}

## Erfolgreich getestete Identity Provider

Folgende Identity Provider wurden bereits erfolgreich mit SeaTable Cloud getestet:

- [Okta](https://www.okta.com/)
- [Authentik](https://goauthentik.io/)
- Microsoft Entra ID (früher Azure AD)
