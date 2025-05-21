---
title: 'Einfachere Verwaltung Ihres Teams - die neue Teamverwaltung - SeaTable'
date: 2022-06-21
lastmod: '2022-06-20'
author: 'rdb'
url: '/de/teamadministration'
color: '#eeeeee'
draft: true
---

Mit dem Upgrade der SeaTable Cloud auf die Version 3.0 profitieren Cloud Abonnenten nicht nur von den vielen neuen und verbesserten Funktionen des [Major Releases](/seatable-release-3-0), sondern auch von einer neuen Teamverwaltung, die das Management von kleinen und insbesondere größeren Teams vereinfacht. Neue Funktionen wurden ergänzt, bestehende Funktionen wurden erweitert und ein neues Design schafft mehr Übersicht und Nutzerfreundlichkeit. Wir freuen uns, Ihnen die neue Teamverwaltung und die wichtigsten Änderungen in diesem Betrag vorzustellen.

## Ausgangslage und Herausforderungen

Die “alte” Teamverwaltung von SeaTable Cloud ist ein Modul von [SeaTable Server.](/on-premises/?lang=auto/) (SeaTable Server ist die Software hinter SeaTable Cloud, die auch für die Installation auf dem eigenen Server zur Verfügung steht.) Als solches bietet es alle notwendigen Verwaltungsfunktionen für Teams, die für den Einsatz innerhalb einer Organisation (private Cloud) notwendig sind. Es bietet aber keine Funktionen für die Verwaltung von Abonnements und keine Integration mit einem Zahlungsdienstleister.

!["Old" team administration](https://seatable.io/wp-content/uploads/2022/06/TeamAdministration_old.png)

Diese für den Betrieb einer Lösung mit allgemeinem Benutzerkreis (public Cloud) notwendigen Funktionen wurden für SeaTable Cloud individuell ergänzt. In Sachen Nutzererfahrung blieb die Teamverwaltung trotz der vergleichsweisen hohen technischen Komplexität hinter üblichen Standards zurück. Die Erweiterung eines Teams beispielsweise erforderte zunächst die Erweiterung des Abonnements um einen oder mehrere Benutzer, bevor dann in einem anderen Menü zusätzliche Benutzer registriert werden konnten. Zahlreiche Supportanfragen inkl. des dazugehörigen Frusts ob dieses unüblichen Vorgehens waren die Folge.

Aufgrund der Trennung von Benutzer- und Abonnementverwaltung sowie Abrechnung bestanden auch hohe Hürden für die Umsetzung erweiterter Verwaltungsfunktionen. Zahlreiche Team-Admins baten beispielsweise um die Zusammenführung zweier bestehender Teams. Gleiches gilt für erweiterte Zahlungsmethoden. Zahlung per Rechnung konnte nur auf Basis einer individuellen Anfrage und mit unverhältnismäßig viel manuellem Aufwand auf Kunden und Anbieterseite umgesetzt werden.

Diese Themen wurden bei der Neuentwicklung der Teamverwaltung angegangen. Mit Freunde können wir sagen: Sie wurden gelöst! Und so sieht sie aus, die neue Teamverwaltung:

![New team administration](https://seatable.io/wp-content/uploads/2022/06/TeamAdministration_Overview_.png)

## Nutzung und Funktionen

Die Teamverwaltung öffnen Sie wie bisher: Über den Menüpunkt _Team-Administration_ hinter dem Benutzeravatar öffnen Sie den neuen Tab.

Damit enden aber auch schon die Gemeinsamkeiten. Am deutlichsten wird dies beim Design: Während sich das Design der alten Teamverwaltung am Design der SeaTable App orientierte, folgt die neue Teamverwaltung dem Design der Webseite. Die Gegenüberstellung der Menüstruktur von alter und neuer Teamverwaltung zeigt auch, dass die Benutzerführung neu gedacht und Funktionen ergänzt wurden.

![Side-by-side comparison navigation in old and new team administration](https://seatable.io/wp-content/uploads/2022/06/Teamverwaltung_Navigation.png)

### Überblick

Der _Überblick_ ist die Startseite der Teamverwaltung. Sie bietet auf einen Blick wichtige Statusinformationen zum Team und der Nutzung der Limits. Wichtige außerordentliche Statusinformationen wie zum Beispiel ein anstehender Wechsel des Abonnements oder eine ungültige Kreditkarte werden ebenfalls angezeigt.

### Team

Das neue Menü _Team_ erlaubt die Verwaltung der Teammitglieder und der Gruppen. Ebenfalls können teamweite Benutzereinstellungen vorgenommen werden. Dazu gehören zum Beispiel die verpflichtende Authentifizierung mit einem 2. Faktor oder die Nutzung von Einladungs-Links. Das Menü _Team_ konsolidiert damit Funktionen, die in der alten Teamverwaltung über die Menüpunkt _Benutzer_, _Gruppen_ und _Einstellungen_ verteilt waren.

![New team administration - TEAM](https://seatable.io/wp-content/uploads/2022/06/TeamAdministration_Team.png)

Für jedes Teammitglied und jede Gruppe können erweiterte Informationen eingeblendet und Änderungen vorgenommen werden. Bei Teammitgliedern kann der Name und die Gruppenzugehörigkeit geändert werden. Auch kann das Passwort zurückgesetzt und die Nutzung einer 2-Faktor Authentifizierung verpflichtend gesetzt werden. Natürlich kann ein Benutzer auch gelöscht oder deaktiviert werden. In den erweiterten Informationen von Gruppen lassen sich die Bases einer Gruppe anzeigen und die Gruppenmitglieder und deren Rollen verwalten.

### Bases

Das Menü _Bases_ fasst alle Informationen zu den vom Team verwalteten Bases und den bestehenden Zugriffsmöglichkeiten zusammen. Zu letzteren gehören teaminterne Freigaben, externe Links sowie Einladungs-Links. Wie schon unter Team lassen sich erweiterte Informationen und Einstellungen per Klick anzeigen. Für einzelne Bases lassen sich in den erweiterten Informationen beispielsweise alle Benutzer anzeigen, die auf die Base Zugriff haben, sowie deren Berechtigungsniveaus und die Herkunft der Zugriffsberechtigung (z.B. Eigentum der Base, Gruppenmitgliedschaft, Freigabe).

### Abonnement

Die Verwaltung Ihres Abonnements – und dazu gehört auch die Löschung Ihres Abonnements – erfolgt im gleichnamigen Menü. Mit einem Klick auf den Menüpunkt sehen Sie Ihr aktuelles Abonnement inkl. Typ des Abonnements, Anzahl der abonnierten Benutzer, Zahlungshäufigkeit und Zahlungsmethode sowie Rechnungsanschrift und -empfänger. Alle diese Informationen können Sie selbst anpassen.

![New team administration - SUBSCRIPTION](https://seatable.io/wp-content/uploads/2022/06/subscription-and-invoices.png)

Im neuen Account Bereich können wir nun auch Zahlung auf Rechnung bei Upgrades von Free auf Enterprise anbieten. Wählen Sie dazu einfach beim Upgrade als Bezahlmethode Rechnung aus. (Voraussetzungen für Rechnungszahlung sind jährliche Zahlungsweise und mind. 10 Benutzer.)

In der Registerkarte \_Rechnungen \_werden alle Rechnungen Ihres Teams und deren Zahlungsstatus aufgeführt. Eine Rechnung herunterladen können Sie auch. Klicken Sie dafür auf die Rechnungsnummer in der letzten Spalte.\_\_

### API & Integration

Als Administrator eines Teams ist der Menüpunkt API & Integration wichtig, um die Integration von SeaTable mit Drittanbieteranwendungen zu steuern. Bestehende Base-Token, auf die Sie als Team Administrator Zugriff haben, werden hier angezeigt. Bearbeiten lassen sich die Base-Tokens mit einem Klick.

### Hilfe & Support

Teams mit einem Plus oder Enterprise Abonnement, die individuellen E-Mail-Support durch unser Supportteam erhalten, können in Bereich _Hilfe & Support_ Support-Anfragen stellen und den Status aller Anfragen des gesamten Teams hier auch nachverfolgen. Diese Funktion stand so in der alten Teamverwaltung nicht zur Verfügung.

Um eine Supportanfrage zu stellen, ist die Anmeldung am Ticketsystem von SeaTable notwendig. Die Zugangsdaten dafür werden hier angezeigt. Das Passwort für die Anmeldung wird dynamisch bei jedem Seitenaufruf erzeugt. Ein neues Ticket erstellen Sie nach dem Login in das Ticketsystem über das Plus-Zeichen links unten.

Unter den Zugangsdaten für das Ticketsystem werden tabellarisch alle gestellten Support-Anfragen chronologisch aufgeführt. Ein Klick auf den Titel eines bestehenden Tickets öffnet das Ticket im Ticketsystem. Wenn Sie noch nicht angemeldet sind, dann müssen Sie sich erst mit den Zugangsdaten anmelden.

### Rechtliches

Der Menüpunkt _Rechtliches_ ist zentraler Anlaufpunkt für essenzielle Dokumente, die die Nutzung von SeaTable Cloud und das Vertragsverhältnis zwischen Ihnen als Kunden und der SeaTable GmbH als Betreiber der SeaTable Cloud regeln.

![New team administration - LEGAL](https://seatable.io/wp-content/uploads/2022/06/TeamAdministration_Legal.png)

Hier können Sie auch Ihren persönlichen AV-Vertrag auf Basis unseres AV-Mustervertrags erstellen. Klicken Sie auf _Auftragsverarbeitungs (AV)-Vertrag erstellen_ und spezifizieren Sie dann die Art der in SeaTable gespeicherten Daten sowie den Kreis der betroffenen Personen. Wenn Sie dem Vertrag zustimmen, dann wird Ihr persönlicher AV-Vertrag in PDF-Form erstellt und als neues Dokument hier abgelegt. (AV-Verträge können aktuell nur auf Deutsch erstellt werden.)

## Schneller zum Ziel

Wir sind zuversichtlich, dass die neue Teamverwaltung von SeaTable ein großes Produktivitätsplus bringt: Neue Funktionen erlauben die erweiterte Selbstverwaltung, bessere Übersichten beantworten Fragen schneller und auch die Zahlungsabwicklung ist flexibler und vielseitiger. Natürlich steht die Teamverwaltung in den Sprachen unserer Webseite zur Verfügung.

Wir freuen uns über Feedback zur neuen Teamverwaltung – gerne auch über die im Bereich _Hilfe & Support_ integrierte Ticketfunktion.
