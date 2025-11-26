---
title: 'Einführung in Single Sign-On (SSO)'
date: 2025-11-24
lastmod: ''
categories:
    - 'teamverwaltung'
url: '/de/hilfe/einfuehrung-single-sign-on-seatable-cloud'
seo:
    title: 'Einführung in Single Sign-On (SSO) für SeaTable Cloud'
    description: 'Entdecken Sie die Vorteile von Single Sign-On (SSO) für SeaTable Cloud. Erfahren Sie, wie SSO die Benutzeranmeldung vereinfacht und die Sicherheit für Enterprise-Kunden verbessert.'
weight: 1
star: true
---

{{< required-version "Enterprise" >}}

Mit der Einführung von [SeaTable 6.0 im November 2025]({{< relref "posts/seatable-releases/seatable-release-6-0" >}}) steht Teams mit einem Enterprise-Abonnement eine neue, leistungsstarke Funktion zur Verfügung: **Single Sign-On (SSO)**.

Dieses Feature ermöglicht es Teams, sich deutlich einfacher und sicherer bei SeaTable Cloud anzumelden.

## Was ist SSO?

Single Sign-On (SSO) ist eine Authentifizierungsmethode, bei der Benutzer sich nur einmal an einem zentralen System, dem Identity Provider (IdP), anmelden und dann automatisch Zugriff auf mehrere verbundene Dienste erhalten – in diesem Fall SeaTable Cloud. Ihr Team profitiert dadurch von weniger Passwortproblemen, einer verbesserten Sicherheit und einer vereinfachten Nutzerverwaltung.

![Login Seite von SeaTable Cloud mit Single Sign-On Login](images/login-with-sso.png)

## Die drei zentralen Vorteile von Single Sign-On

### Weniger Passwortprobleme

Mit SSO müssen sich Benutzer nur noch ein einziges Passwort merken – das ihres Identity Providers (IdP). Dadurch reduziert sich die Anzahl der Anmeldedaten, die sie verwalten müssen. Dies verringert die Passwortmüdigkeit, also die Ermüdung und Frustration, die entsteht, wenn man sich viele verschiedene Passwörter merken muss. Auch werden Fehler durch vergessene Passwörter oder die unsichere Praxis des Passwortaufschreibens und Wiederverwendens vermieden.

### Verbesserte Sicherheit

SSO erhöht die Sicherheit, indem die Anmeldung zentral über den IdP erfolgt. Dort können moderne Schutzmechanismen wie Multi-Faktor-Authentifizierung genutzt werden. Anmeldedaten werden nicht mehr für jede Anwendung separat gespeichert, was die Angriffsfläche reduziert. Die Verbindung zwischen IdP und SeaTable sorgt für verlässliche Authentifizierung und weniger Risiko durch schwache Passwörter.

### Vereinfachte Nutzerverwaltung

Mit SSO wird die Nutzerverwaltung zentralisiert und damit deutlich einfacher. Team-Administratoren steuern Benutzerkonten und das Zugriffsrecht bequem über den IdP. Neue Mitarbeitende lassen sich so einfach hinzufügen, und das On- oder Offboarding läuft effizienter. Auch die automatische Zusammenführung von Nutzerkonten beim ersten SSO-Login verhindert Dubletten und spart Aufwand.

## Für wen ist SSO verfügbar?

Das SSO-Feature ist exklusiv für **Teams mit einem Enterprise-Abonnement** bestimmt. Jeder Enterprise-Kunde kann seinen eigenen IdP nutzen, was maximale Flexibilität bei der Integration in bestehende Unternehmensinfrastrukturen garantiert.

## So funktioniert die Einrichtung

Die Konfiguration wird durch den Team-Administrator in der Teamverwaltung von SeaTable Cloud gesteuert. Dabei müssen im eigenen IdP zunächst eine Anwendung und die entsprechenden Einstellungen angelegt werden. Dieser Schritt ist technisch unkompliziert und wird von den meisten modernen Identitätsanbietern gut unterstützt.

Eine weitere wichtige Voraussetzung ist die Bestätigung der Domaininhaberschaft über einen TXT-Record im DNS der jeweiligen E-Mail-Domain. Erst nach erfolgreicher Verifizierung ist die Domain offiziell mit dem SeaTable-Team verbunden.

### Was bedeutet die Domain-Authentifizierung?

Sobald die Domain verifiziert ist, können sich alle Nutzer mit einer E-Mail-Adresse dieser Domain per SSO anmelden. Das schafft eine klare Trennung und automatische Zuordnung von Nutzern zum Team.

### Zusammenführung bestehender Nutzerkonten

Ein besonderes Highlight ist die automatische Verknüpfung bereits existierender Nutzerkonten mit dem SSO-Login beim ersten Einloggen. So werden keine Daten oder Einstellungen verloren, sondern die Konten zusammengeführt. Das erleichtert den Umstieg erheblich.

### Flexible Login-Optionen

Standardmäßig können Nutzer sich nach der Einrichtung sowohl mit ihren bisherigen Benutzernamen und Passwort als auch mit dem neuen SSO anmelden. Dies bietet eine sanfte Übergangsphase. Für erhöhte Sicherheit ist es jedoch auch möglich, den Login ausschließlich über SSO zu erzwingen. Diese Option kann der Team-Administrator jederzeit aktivieren.

## Die Vorteile auf einen Blick

- Deutlich vereinfachte Anmeldung für alle Teammitglieder
- Höhere Sicherheit durch zentrale Authentifizierung
- Flexible Integration mit eigenem IdP
- Automatische Kontenzusammenführung bei Umstieg
- Verbesserte Verwaltung und Kontrolle durch Team-Admins

Mit SSO in SeaTable Cloud profitieren Sie also von modernster Zugangskontrolle, die Anwenderfreundlichkeit und Sicherheit verbindet – speziell ausgelegt auf die Bedürfnisse moderner Unternehmen.
