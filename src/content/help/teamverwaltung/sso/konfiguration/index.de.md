---
title: 'IdP-Einrichtung, Attribute Mapping und und Domain-Authentifizierung'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/de/hilfe/konfiguration-ipd-single-sign-on-seatable-cloud'
seo:
    title: 'Konfiguration Ihres Identity Providers für die Nutzung von Single Sign-On (SSO)'
    description: 'Schritt-für-Schritt-Anleitung zur Einrichtung Ihres Identity Providers (IdP) für SeaTable Cloud. Erfahren Sie, wie Sie Benutzerattribute richtig mappen und Ihre Domain erfolgreich authentifizieren.'
weight: 3
---

{{< required-version "Enterprise" >}}

Bitte melden Sie sich zunächst in SeaTable Cloud an und wechseln Sie anschließend in die Teamverwaltung. Navigieren Sie dort zu **Teams > Einstellungen > Single Sign-On**.
Die dort angezeigten Informationen werden Sie für Ihren IdP benötigen.

In den angezeigten URLs wird anstelle von `xxxx` Ihre Team-ID angezeigt werden.

![Informationen in der SeaTable Cloud Teamverwaltung](images/urls-teamverwaltung.png)

### 1. Applikation im Identity Provider (IdP) anlegen

- Erstellen Sie im IdP eine neue Anwendung für SeaTable Cloud.
- Verwenden Sie die von SeaTable bereitgestellten URLs für:
    - Entity ID
    - Assertion Consumer Service (ACS) URL
    - Login (SSO-URL)
    - Logout
- Stellen Sie sicher, dass die Metadata-URL des IdP direkt erreichbar ist und keine Weiterleitungen auf andere Domains erfolgen.

### 2. SAML-Attribute definieren

- Konfigurieren Sie die Übertragung der folgenden zwingend erforderlichen Attribute:
    - `contact_email`: E-Mail-Adresse des Benutzers
    - `name`: vollständiger Name des Benutzers
    - `uid`: eindeutige und unveränderliche Benutzerkennung

### 3. Zertifikat und Metadata URL in SeaTable hinterlegen

- Laden Sie das gültige SSL-Zertifikat des IdP herunter.
- Tragen Sie das Zertifikat und die Metadata URL in der SeaTable Teamverwaltung ein.
- Wählen Sie die Domain aus, die Sie mit SeaTable Cloud verknüpfen wollen.

### 4. Domaininhaberschaft verifizieren

Nun wird Ihnen in der Teamverwaltung ein DNS-Eintrag angezeigt, welchen Sie für die eben angegebene Domain anlegen müssen.

![TXT DNS-Eintrag zur Verifizierung der Domaininhaberschaft](images/url-verification.png)

- Legen Sie in den DNS-Einstellungen Ihrer registrierten E-Mail-Domain den von SeaTable bereitgestellten TXT-Record an.
- Warten Sie einige Minuten. Die Aktualisierung eines solchen DNS-Eintrags kann teilweise mehrere Stunden dauern.
- Starten Sie die **Verifikation der Domaininhaberschaft**.
- Sobald die Verifikation erfolgreich war, ist Ihre Domain mit Ihrem Team auf SeaTable Cloud verbunden.

### 5. Login per SSO testen

Testen Sie die Anmeldung mit einem Nutzer der verifizierten Domain. Wenn bereits ein Konto mit dieser E-Mail-Adresse in Ihrem Team existiert, werden die Konten miteinander verbunden.
Zum jetzigen Zeitpunkt können Ihre Teammitglieder sich sowohl per SSO als auch weiterhin mit Ihrem bisherigen Benutzernamen und Passwort anmelden.

### 6. Optional: Erzwingen des Logins per SSO

Wenn der Login per SSO zuverlässig funktioniert, können Sie in der Teamverwaltung die Option aktivieren, dass sich Nutzer ausschließlich über SSO anmelden können. Dadurch werden bisherigen Logins mit Benutzernamen und Passwort deaktiviert.
