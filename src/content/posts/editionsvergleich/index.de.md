---
title: 'SeaTable Developer und Enterprise Edition im Vergleich'
description: 'SeaTable gibt es in zwei verschiedenen Editionen. Während die Enterprise Edition den vollen Funktionsumfang liefert und deshalb für die SeaTable Cloud und Dedicated Systeme zum Einsatz kommt, ist die Developer Edition kostenlos nutzbar und bietet sich geradezu für Entwickler als flexible Datenbank an.'
date: 2022-02-03
lastmod: '2022-02-15'
author: 'cdb'
url: '/de/editionsvergleich'
color: '#eeeeee'
seo:
    title: 'SeaTable Developer und Enterprise Edition im Vergleich'
    description: 'Die selbst gehostete No-Code Plattform SeaTable gibt es in zwei Editionen. Hier finden Sie alle Details und die möglichen Einsatzzwecke zur Enterprise und Developer Edition.'
---

SeaTable Server ist SeaTable für den eigenen Server. Durch die Installation von SeaTable in der eigenen Infratruktur haben Sie volle Kontrolle darüber, wo Ihre Daten liegen und wer darauf zugreift. Samit empfiehlt sich SeaTable auch für Anwendungsfälle, in denen Sie Ihre Daten nicht außer Haus geben wollen. Sie können SeaTable Server auch ausschließlich im lokalen Netzwerk ohne Zugriffsmöglichkeit über das Internet betreiben.

SeaTable Server gibt es in zwei verschiedenen Editionen:

- Die SeaTable Server Enterprise Edition ist die perfekte [No-Code](https://seatable.io/no-code-plattform/) Lösung für Teams und Organisationen jeder Größe, die den vollen Funktionsumfang und volle Datenkontrolle erhalten möchten. Nur die Enterprise Edition bietet die Möglichkeit eine externe Authentifizierung per LDAP oder SAML zu verwenden. Auch die erweiterten Freigabeberechtigungen und Automationen finden Sie nur in dieser Edition.  
   Sie können jederzeit eine SeaTable Enterprise Lizenz für bis zu drei Anwender erhalten. Sie finden das entsprechende Registrierungsformular [unter diesem Link](/on-premises/). Die Installation erfolgt gemäß dem [Administrationshandbuch](https://manual.seatable.io/docker/Enterprise-Edition/Deploy%20SeaTable-EE%20with%20Docker/) mithilfe von Docker.
- Die SeaTable Server Developer Edition richtet sich primär an Entwickler, die SeaTable als flexible Datenbank verwenden möchten und eventuell gar nicht auf das Frontend zurückgreifen werden. Hier punktet die Developer Edition mit der leistungsfähigen [SeaTable API](https://api.seatable.com/), den Apps für die verschiedenen Automatisierungsplattform und der vollen Unterstützung sämtlicher Spaltentypen. Für die Developer Edition kann kostenfrei genutzt werden. Die Installationsanleitung finden Sie [hier](https://manual.seatable.io/docker/Developer-Edition/Deploy%20SeaTable-DE%20with%20Docker/).

## Unterschiede in der Gegenüberstellung

|                                     | Developer Edition                                                               | Enterprise Edition                                                  |
| ----------------------------------- | ------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| **Plattform und Umgebung**          |                                                                                 |                                                                     |
| Server-Betriebssystem               | Linux                                                                           | Linux                                                               |
| Installationsmethode                | Docker                                                                          | Docker                                                              |
| Docker Images                       | [Docker Hub](https://hub.docker.com/r/seatable/seatable-developer)              | [Docker Hub](https://hub.docker.com/r/seatable/seatable-developer)  |
| **Lizenz**                          |                                                                                 |                                                                     |
| Lizenztyp                           | [hybrid (Open Source und proprietär)](https://manual.seatable.io/home/#license) | [proprietär](https://seatable.io/lizenzvereinbarung/?lang=auto)     |
| Lizenzpreismodell                   | kostenlos                                                                       | Benutzerbasiert                                                     |
| **Limits**                          |                                                                                 |                                                                     |
| Unlimitierte Bases                  | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Unlimitierte Tabellen               | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Unlimitierte Zeilen                 | {{< icon icon="circle-check" class="text-seatable-orange" >}}\*\*               | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Unlimitierter Speicher              | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Unlimitierte Benutzer               | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}\*\*\* |
| Versionierung (Snapshots)           | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| **Datenerfassung und -bearbeitung** |                                                                                 |                                                                     |
| 24 Spaltentypen                     | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Ansichten                           | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Private Ansichten                   |                                                                                 | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Filter                              | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Gruppierung                         | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Sortierung                          | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Bedingte Formatierung               | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Webformulare                        | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Geteilte Datensätze                 | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Datenverarbeitungen                 | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Statistik                           | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Import aus CSV und XLSX             | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Export in CSV und XLSX              | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Benachrichtigungen                  | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Automationen                        | {{< icon "circle-xmark" >}}                                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Archivfunktion                      | {{< icon "circle-xmark" >}}                                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| JavaScript Unterstützung            | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Python Unterstützung                | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}\*     |
| **Kollaboration**                   |                                                                                 |                                                                     |
| Echtzeit-Zusammenarbeit             | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Extene Links                        | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Einladungs-Links                    | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Freigabe von Bases                  | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Freigabe von Ansichten              | {{< icon "circle-xmark" >}}                                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Individuelle Freigabeberechtigungen | {{< icon "circle-xmark" >}}                                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Tabellenberechtigungen              | {{< icon "circle-xmark" >}}                                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Spaltenberechtigungen               | {{< icon "circle-xmark" >}}                                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Zeilensperrung                      | {{< icon "circle-xmark" >}}                                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| **Plugins und Erweiterungen**       |                                                                                 |                                                                     |
| Kalender                            | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Zeitleiste                          | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Galerie                             | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Kanban                              | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Karten                              | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Seitendesign                        | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| Erweiterte Statistiken              | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| SQL-Abfrage                         | {{< icon icon="circle-check" class="text-seatable-orange" >}}                   | {{< icon icon="circle-check" class="text-seatable-orange" >}}       |
| ONLYOFFICE Integration              | {{< icon "circle-xmark" >}}                                                     | {{< icon icon="circle-check" class="text-seatable-orange" >}}\*     |

- \*: separate Installation erforderlich
- \*\*: aber kein Archiv-Backend
- \*\*\*: Lizenz erforderlich

|                                                    | Developer Edition                                             | Enterprise Edition                                            |
| -------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------- |
| **API und Integrationsoptionen**                   |                                                               |                                                               |
| REST API                                           | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Zapier                                             | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Integromat                                         | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| n8n                                                | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| **Branding und Customizing**                       |                                                               |                                                               |
| Eigene Vorlagen                                    | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Eigene URL                                         | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Eigenes Logo                                       | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Logo im Webformular                                | {{< icon "circle-xmark" >}}                                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Titelbild im Webformular                           | {{< icon "circle-xmark" >}}                                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| “Powered by” ausblenden                            | {{< icon "circle-xmark" >}}                                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| **Benutzerverwaltung und Berechtigungsverwaltung** |                                                               |                                                               |
| Lokale Benutzerdatenbank                           | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| 2-Faktor Authentifizierung                         | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Authentifizierung via AD/LDAP                      | {{< icon "circle-xmark" >}}                                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Single Sign-on via SAML                            | {{< icon "circle-xmark" >}}                                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Benutzerrollen                                     | {{< icon "circle-xmark" >}}                                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| **Backend und Skalierbarkeit**                     |                                                               |                                                               |
| S3-Support                                         | {{< icon "circle-xmark" >}}                                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Cluster-Support                                    | {{< icon "circle-xmark" >}}                                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
