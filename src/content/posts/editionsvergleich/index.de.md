---
title: 'SeaTable Developer und Enterprise Edition im Vergleich'
date: 2022-02-03
lastmod: '2022-02-15'
author: 'cdb'
url: '/de/editionsvergleich'
color: '#eeeeee'
seo:
    title:
    description:
---

SeaTable Server ist SeaTable für den eigenen Server. Durch die Installation von SeaTable in der eigenen Infratruktur haben Sie volle Kontrolle darüber, wo Ihre Daten liegen und wer darauf zugreift. Samit empfiehlt sich SeaTable auch für Anwendungsfälle, in denen Sie Ihre Daten nicht außer Haus geben wollen. Sie können SeaTable Server auch ausschließlich im lokalen Netzwerk ohne Zugriffsmöglichkeit über das Internet betreiben.

SeaTable Server gibt es in zwei verschiedenen Editionen:

- Die SeaTable Server Enterprise Edition ist die perfekte [No-Code](https://seatable.io/no-code-plattform/) Lösung für Teams und Organisationen jeder Größe, die den vollen Funktionsumfang und volle Datenkontrolle erhalten möchten. Nur die Enterprise Edition bietet die Möglichkeit eine externe Authentifizierung per LDAP oder SAML zu verwenden. Auch die erweiterten Freigabeberechtigungen und Automationen finden Sie nur in dieser Edition.  
   Sie können jederzeit eine SeaTable Enterprise Lizenz für bis zu drei Anwender erhalten. Sie finden das entsprechende Registrierungsformular [unter diesem Link](/on-premises/). Die Installation erfolgt gemäß dem [Administrationshandbuch](https://manual.seatable.io/docker/Enterprise-Edition/Deploy%20SeaTable-EE%20with%20Docker/) mithilfe von Docker.
- Die SeaTable Server Developer Edition richtet sich primär an Entwickler, die SeaTable als flexible Datenbank verwenden möchten und eventuell gar nicht auf das Frontend zurückgreifen werden. Hier punktet die Developer Edition mit der leistungsfähigen [SeaTable API](https://api.seatable.io/), den Apps für die verschiedenen Automatisierungsplattform und der vollen Unterstützung sämtlicher Spaltentypen. Für die Developer Edition kann kostenfrei genutzt werden. Die Installationsanleitung finden Sie [hier](https://manual.seatable.io/docker/Developer-Edition/Deploy%20SeaTable-DE%20with%20Docker/).

## Unterschiede in der Gegenüberstellung

|                                     | Developer Edition                                                               | Enterprise Edition                                                 |
| ----------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| Plattform und Umgebung              |                                                                                 |                                                                    |
| Server-Betriebssystem               | Linux                                                                           | Linux                                                              |
| Installationsmethode                | Docker                                                                          | Docker                                                             |
| Docker Images                       | [Docker Hub](https://hub.docker.com/r/seatable/seatable-developer)              | [Docker Hub](https://hub.docker.com/r/seatable/seatable-developer) |
| Lizenz                              |                                                                                 |                                                                    |
| Lizenztyp                           | [hybrid (Open Source und proprietär)](https://manual.seatable.io/home/#license) | [proprietär](https://seatable.io/lizenzvereinbarung/?lang=auto)    |
| Lizenzpreismodell                   | kostenlos                                                                       | Benutzerbasiert                                                    |
| Limits                              |                                                                                 |                                                                    |
| Unlimitierte Bases                  |                                                                                 |                                                                    |
| Unlimitierte Tabellen               |                                                                                 |                                                                    |
| Unlimitierte Zeilen                 | (aber kein Archiv-Backend)                                                      |                                                                    |
| Unlimitierter Speicher              |                                                                                 |                                                                    |
| Unlimitierte Benutzer               |                                                                                 | (Lizenz erforderlich)                                              |
| Versionierung (Snapshots)           |                                                                                 |                                                                    |
| Datenerfassung und -bearbeitung     |                                                                                 |                                                                    |
| 24 Spaltentypen                     |                                                                                 |                                                                    |
| Ansichten                           |                                                                                 |                                                                    |
| Private Ansichten                   |                                                                                 |                                                                    |
| Filter                              |                                                                                 |                                                                    |
| Gruppierung                         |                                                                                 |                                                                    |
| Sortierung                          |                                                                                 |                                                                    |
| Bedingte Formatierung               |                                                                                 |                                                                    |
| Webformulare                        |                                                                                 |                                                                    |
| Geteilte Datensätze                 |                                                                                 |                                                                    |
| Datenverarbeitungen                 |                                                                                 |                                                                    |
| Statistik                           |                                                                                 |                                                                    |
| Import aus CSV und XLSX             |                                                                                 |                                                                    |
| Export in CSV und XLSX              |                                                                                 |                                                                    |
| Benachrichtigungen                  |                                                                                 |                                                                    |
| Automationen                        |                                                                                 |                                                                    |
| Archivfunktion                      |                                                                                 |                                                                    |
| JavaScript Unterstützung            |                                                                                 |                                                                    |
| Python Unterstützung                | (separate Installation erforderlich)                                            | (separate Installation erforderlich)                               |
| Kollaboration                       |                                                                                 |                                                                    |
| Echtzeit-Zusammenarbeit             |                                                                                 |                                                                    |
| Extene Links                        |                                                                                 |                                                                    |
| Einladungs-Links                    |                                                                                 |                                                                    |
| Freigabe von Bases                  |                                                                                 |                                                                    |
| Freigabe von Ansichten              |                                                                                 |                                                                    |
| Individuelle Freigabeberechtigungen |                                                                                 |                                                                    |
| Tabellenberechtigungen              |                                                                                 |                                                                    |
| Spaltenberechtigungen               |                                                                                 |                                                                    |
| Zeilensperrung                      |                                                                                 |                                                                    |
| Plugins und Erweiterungen           |                                                                                 |                                                                    |
| Kalender                            |                                                                                 |                                                                    |
| Zeitleiste                          |                                                                                 |                                                                    |
| Galerie                             |                                                                                 |                                                                    |
| Kanban                              |                                                                                 |                                                                    |
| Karten                              |                                                                                 |                                                                    |
| Seitendesign                        |                                                                                 |                                                                    |
| Erweiterte Statistiken              |                                                                                 |                                                                    |
| SQL-Abfrage                         |                                                                                 |                                                                    |
| ONLYOFFICE Integration              |                                                                                 | (separate Installation erforderlich)                               |

|                                                | Developer Edition | Enterprise Edition |
| ---------------------------------------------- | ----------------- | ------------------ |
| API und Integrationsoptionen                   |                   |                    |
| REST API                                       |                   |                    |
| Zapier                                         |                   |                    |
| Integromat                                     |                   |                    |
| n8n                                            |                   |                    |
| Locoia                                         |                   |                    |
| Branding und Customizing                       |                   |                    |
| Eigene Vorlagen                                |                   |                    |
| Eigene URL                                     |                   |                    |
| Eigenes Logo                                   |                   |                    |
| Logo im Webformular                            |                   |                    |
| Titelbild im Webformular                       |                   |                    |
| “Powered by” ausblenden                        |                   |                    |
| Benutzerverwaltung und Berechtigungsverwaltung |                   |                    |
| Lokale Benutzerdatenbank                       |                   |                    |
| 2-Faktor Authentifizierung                     |                   |                    |
| Authentifizierung via AD/LDAP                  |                   |                    |
| Single Sign-on via SAML                        |                   |                    |
| Benutzerrollen                                 |                   |                    |
| Backend und Skalierbarkeit                     |                   |                    |
| S3-Support                                     |                   |                    |
| Cluster-Support                                |                   |                    |
