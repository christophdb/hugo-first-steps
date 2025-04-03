---
title: "Sicherheit der SeaTable Cloud"
description: ""
date: 2022-05-13
type: "legal"
url: "/de/sicherheit"
---

Stand: 13. Mai 2022

Sie vertrauen darauf, dass Ihre Benutzerdaten in SeaTable Cloud sicher, privat und jederzeit verfügbar gespeichert werden. Zu Recht! Wir nehmen diese Verantwortung sehr ernst.

Fünf Grundsätze leiten unsere Entscheidungen in Bezug auf Aufbau und Betrieb von SeaTable Cloud:

* Zusammenarbeit mit erstklassigen (europäischen) Partnern
* Verwendung des aktuellen Stands der Technik und Best Practices
* Kontinuierliche Qualifizierung der Mitarbeiter
* Sicherheit durch Redundanz
* Offene, aktive Fehlerkultur

## Datenspeicherung

Für den Betrieb von SeaTable Cloud nutzen wir die Infrastruktur der [Akenes SA (Exoscale)](https://www.exoscale.com/). Exoscale wurde 2011 gegründet und hat seinen Sitz in Lausanne, Schweiz. Seit Jahr 2017 ist es eine Tochter von A1 Digital International GmbH und damit Teil der börsennotierten [A1 Telekom Austria Group](https://www.a1.group/de/home).

Exoscale betreibt [mehrere Rechenzentren](https://www.exoscale.com/datacenters/) im DACH-Raum (Deutschland, Österreich, Schweiz) sowie in Bulgarien (Stand Mai 2022). Alle Rechenzentren sind nach [ISO 9001 und 27001 zertifiziert](https://www.exoscale.com/compliance/) und verfügen über N+1 Redundanz für alle Kernkomponenten wie Stromversorgung, Kühlung und Branderkennung und -unterdrückung. Damit erfüllen bzw. übertreffen sie die [Tier III Anforderungen des Uptime Institutes](https://uptimeinstitute.com/tiers).

Alle Benutzerdaten in SeaTable Cloud, ausgenommen Abonnement- und Zahlungsdaten, werden in den Rechenzentren DE-FRA-1 und DE-MUC-1 in Frankfurt und München gespeichert und verarbeitet. Ihre Nutzerdaten verlassen Europa also nie.

Alle Benutzerdaten werden täglich gesichert. Die Datensicherung erfolgt so, dass eine Wiederherstellung im Katastrophenfall (Disaster Recovery) innerhalb weniger Stunden möglich ist.

## Datenzugriff

### Physische Anbindung

Die Rechenzentren von Exoscale sind über mehrere 10Gbits Links mit unterschiedlichen Tier 1 und Tier 2 Netzknoten verbunden. Außerdem bestehen mehrere Peer-Connections mit anderen, großen Anbietern von Rechenzentrumsleistungen. Dadurch verfügt SeaTable über eine belastbare Anbindung und bietet erstklassige Zugriffsgeschwindigkeiten.

Die Rechenzentren von Exoscale sind untereinander über einen 100Gbits Backbone miteinander verbunden.

### Serververwaltung

Die regelmäßige Verwaltung und Pflege der Infrastruktur erfolgt durch die Mitarbeiter der SeaTable GmbH sowie europäischer Partnerunternehmen. Um Ihre vertraglichen Aufgaben erfüllen zu können, haben die Partnerunternehmen und deren berechtigten Mitarbeiter administrativen Zugriff auf die Infrastruktur von [SeaTable Cloud](https://seatable.com/cloud/). Mit allen Partnerunternehmen bestehen Vereinbarungen über die Auftragsdatenvereinbarung und Geheimhaltung. Die Mitarbeiter sind individuell zur Einhaltung von Datenschutzregeln verpflichtet.

Abgesehen von den berechtigten Mitarbeitern bei der SeaTable GmbH und unseren Partnerunternehmen hat keine andere Partei unüberwachten, administrativen Zugriff auf die Infrastruktur von SeaTable Cloud. In Ausnahmefällen (z.B. für die Beseitigung von Fehlerfunktionen) kann es notwendig oder sinnvoll sein, dass Mitarbeitern der Seafile Ltd. Zugriff auf die Infrastruktur von SeaTable Cloud gegeben wird. Seafile Ltd. ist der Entwickler der SeaTable Software. In jedem Fall erfolgt der Zugriff jedoch überwacht durch einen Mitarbeiter der SeaTable GmbH oder eines Partnerunternehmens.

### Zugangskontrolle

Wir nutzen den aktuellen Stand der Technik und etablierte Best-Practices, um den Zugriff auf die Infrastruktur von SeaTable Cloud abzusichern. Eingesetzte Techniken und Methoden sind:

*   Firewalls
*   IP-Adressen Weißliste
*   Public-Key-Authentifizierung
*   Passwort-Mindestanforderungen
*   2-Faktor Authentisierung
*   Captcha
*   API-Throttling
*   Angriffserkennungssystem (z.B. Monitoring der IP-Adressen)
*   Protokollierung der administrativen Zugriffe

## Datenübertragung

Um eine sichere Übertragung Ihrer Daten über das Internet sicherzustellen, werden alle Benutzerdaten, einschließlich Abonnement- und Zahlungsdaten, mit aktuellen kryptographischen Verfahren verschlüsselt. Dies gilt für die Datenübertragung zwischen Ihnen und den Anwendungsserver, zwischen den Komponenten in einem Rechenzentrum sowie zwischen den zwei verwendeten Rechenzentren.

Für die HTTPS-Verbindung zwischen Ihrem Browser und SeaTable erlauben wir nur die jüngeren TLS-Protokolle 1.2 und 1.3 und verwenden ausschließlich aktuelle Algorithmen für Verschlüsselung, Authentifizierung und Schlüsseltausch. Der SSL-Test der IT-Sicherheitsfirma Qualys bewertet die [Qualität der SSL-Konfiguration](https://www.ssllabs.com/ssltest/) von SeaTable Cloud mit der Note A (Stand Mai 2022).

## Datenverfügbarkeit

Alle zentralen Komponenten von SeaTable Cloud werden rund um die Uhr von unserem Support-Team überwacht. Ausfälle oder Fehlfunktionen können so innerhalb kurzer Zeit erkannt und beseitigt werden, bevor Sie eine Einschränkung überhaupt bemerken.

Wir aktualisieren alle Software-Komponenten von SeaTable Cloud regelmäßig. Die Aktualisierungen finden in Wartungsfenstern statt, die vorab angekündigt werden. Vor einer Aktualisierung, insbesondere von SeaTable selbst, erfolgen umfangreiche automatisierte Tests (z.B. API) und manuelle Tests in einem separaten Testsystem, um die Sicherheit und Stabilität sicherzustellen.

Alle Benutzerdaten werden regelmäßig in einem örtlich getrennten Rechenzentrum gesichert (siehe Datenspeicherung). Im Katastrophenfall kann damit der Dienst innerhalb kurzer Zeit wiederhergestellt werden. Der Datenverlust beschränkt sich auf die seit der letzten Sicherung vorgenommenen Änderungen.

Für den Fall unbeabsichtigter Datenlöschungen und -änderungen durch Benutzer bietet SeaTable unterschiedliche Wiederherstellungsfunktionen: Gelöschte Bases liegen 30 Tagen im Papierkorb, bevor Sie dauerhaft gelöscht werden. Frühere Versionsstände von Bases können über die integrierte Snapshot-Funktion wiederhergestellt werden. Einzelne Änderungen lassen sich über das Protokoll nachvollziehen und rückgängig machen. Die Dauer, für die Snapshots und das Protokoll gespeichert werden, ist vom [Abonnement](https://seatable.io/preise/) abhängig, beträgt aber mindestens 1 Monat. Mehr Informationen über SeaTables Funktionen zur Wiederherstellung früherer Datenstände finden Sie im SeaTable Handbuch im Abschnitt [Möglichkeiten der Datenwiederherstellung mit SeaTable](https://seatable.io/docs/historie-und-versionen/moeglichkeiten-der-datenwiederherstellung/).

Sie können Ihre Daten jederzeit aus SeaTable heraus exportieren. SeaTable bietet dafür drei Optionen:

* Export über das Webinterface in eine CSV- bzw. XLSX-Datei
* Export über das Webinterface in eine DTABLE-Datei
* Export über die API

Mehr Informationen über das [DTABLE-Dateiformat](https://seatable.io/docs/handbuch/expertenwissen/dtable-dateiformat/) finden Sie im SeaTable Handbuch. Die SeaTable API ist vollständig in der [API-Dokumentation](https://api.seatable.io/) beschrieben.

## Audits und Zertifizierung

Die Rechenzentren unseres Infrastrukturpartners Exoscale sind zertifiziert nach ISO 9001 und 27001 sowie weiterer, teilweise strikterer Anforderungen.

Für SeaTable Cloud selbst liegt derzeit kein externer Audit oder Zertifizierung vor. Der Beginn eines Zertifizierungsprojekt ist für die zweite Jahreshälfte 2023 geplant.

## Schwachstelle melden

Wenn Sie eine Sicherheitslücke entdecken oder davon Kenntnis erhalten, dann senden Sie uns bitte eine E-Mail an [security@seatable.io](mailto:security@seatable.io). Wir werden mit hoher Intensität an der Beseitigung der Sicherheitslücke arbeiten.

Ein Bug Bounty Programm befindet sich derzeit im Aufbau. Es wird voraussichtlich Ende 2023 starten.

## Privatsphäre und Datenschutz

Die Privatsphäre ist ein hohes Gut und wir ergreifen alle sinnvollen Maßnahmen, um Ihre zu schützen. Daher verzichten wir konsequent auf nicht-essenziellen Cookies und alle Tracker.

Wir legen großen Wert darauf, transparent zu machen, wie wir Ihre Daten erfassen, verwenden und behandeln, wenn Sie unsere Website und SeaTable Cloud nutzen. Details enthält die [Datenschutzerklärung](https://seatable.io/datenschutz).
