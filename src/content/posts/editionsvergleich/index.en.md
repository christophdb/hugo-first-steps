---
title: 'SeaTable Developer and Enterprise Edition in comparison'
date: 2022-02-03
lastmod: '2022-02-15'
coverImage: 'developer-or-enterprise-edition-1.jpg'
author: 'cdb'
url: '/editionsvergleich'
color: '#eeeeee'
---

SeaTable Server is SeaTable for your own server. By installing SeaTable in your own infrastructure, you have full control over where your data is and who accesses it. SeaTable is also recommended for use cases where you do not want to take your data off-site. You can also operate SeaTable Server exclusively in the local network without access via the Internet.

SeaTable Server is available in two different editions:

- The SeaTable Server Enterprise Edition is the perfect [no-code](https://seatable.io/en/no-code-plattform/) solution for teams and organisations of all sizes that want full functionality and data control. Only the Enterprise Edition offers the possibility to use external authentication via LDAP or SAML. The extended release permissions and automations are also only available in this edition.  
   You can get a SeaTable Enterprise licence for up to three users at any time. You will find the corresponding registration form [under this link]({{< relref "pages/product/seatable-server" >}}). The installation is carried out according to the [administration manual](https://manual.seatable.io/docker/Enterprise-Edition/Deploy%20SeaTable-EE%20with%20Docker/) using Docker.
- The SeaTable Server Developer Edition is primarily aimed at developers who want to use SeaTable as a flexible database and who may not use the frontend at all. Here, the Developer Edition scores with the powerful [SeaTable API](https://api.seatable.io/), the apps for the various automation platforms and the full support of all column types. The Developer Edition can be used free of charge. You can find the installation instructions [here](https://manual.seatable.io/docker/Developer-Edition/Deploy%20SeaTable-DE%20with%20Docker/).

## Differences in the comparison

|                                 | Developer Edition                                                                | Enterprise Edition                                                  |
| ------------------------------- | -------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| Platform and environment        |                                                                                  |                                                                     |
| Server operating system         | Linux                                                                            | Linux                                                               |
| Installation method             | Docker                                                                           | Docker                                                              |
| Docker Images                   | [Docker Hub](https://hub.docker.com/r/seatable/seatable-developer)               | [Docker Hub](https://hub.docker.com/r/seatable/seatable-developer)  |
| Licence                         |                                                                                  |                                                                     |
| Licence type                    | [hybrid (open source and proprietary)](https://manual.seatable.io/home/#license) | [proprietary](https://seatable.io/en/lizenzvereinbarung/?lang=auto) |
| Licence price model             | free of charge                                                                   | User-based                                                          |
| Limits                          |                                                                                  |                                                                     |
| Unlimited bases                 |                                                                                  |                                                                     |
| Unlimited tables                |                                                                                  |                                                                     |
| Unlimited rows                  | (but no archive backend)                                                         |                                                                     |
| Unlimited memory                |                                                                                  |                                                                     |
| Unlimited users                 |                                                                                  | (licence required)                                                  |
| Versioning (snapshots)          |                                                                                  |                                                                     |
| Data acquisition and processing |                                                                                  |                                                                     |
| 24 column types                 |                                                                                  |                                                                     |
| Views                           |                                                                                  |                                                                     |
| Private views                   |                                                                                  |                                                                     |
| Filter                          |                                                                                  |                                                                     |
| Grouping                        |                                                                                  |                                                                     |
| Sorting                         |                                                                                  |                                                                     |
| Conditional formatting          |                                                                                  |                                                                     |
| Forms                           |                                                                                  |                                                                     |
| Common datasets                 |                                                                                  |                                                                     |
| Data processing                 |                                                                                  |                                                                     |
| Statistics                      |                                                                                  |                                                                     |
| Import from CSV and XLSX        |                                                                                  |                                                                     |
| Export to CSV and XLSX          |                                                                                  |                                                                     |
| Notifications                   |                                                                                  |                                                                     |
| Automations                     |                                                                                  |                                                                     |
| Archive function                |                                                                                  |                                                                     |
| JavaScript support              |                                                                                  |                                                                     |
| Python support                  | (separate installation required)                                                 | (separate installation required)                                    |
| Collaboration                   |                                                                                  |                                                                     |
| Real-time collaboration         |                                                                                  |                                                                     |
| External links                  |                                                                                  |                                                                     |
| Invitation links                |                                                                                  |                                                                     |
| Base sharing                    |                                                                                  |                                                                     |
| View sharing                    |                                                                                  |                                                                     |
| Custom sharing permissions      |                                                                                  |                                                                     |
| Table permissions               |                                                                                  |                                                                     |
| Column permissions              |                                                                                  |                                                                     |
| Row locking                     |                                                                                  |                                                                     |
| Plugins and extensions          |                                                                                  |                                                                     |
| Calendar                        |                                                                                  |                                                                     |
| Timeline                        |                                                                                  |                                                                     |
| Gallery                         |                                                                                  |                                                                     |
| Kanban                          |                                                                                  |                                                                     |
| Maps                            |                                                                                  |                                                                     |
| Page design                     |                                                                                  |                                                                     |
| Advanced statistics             |                                                                                  |                                                                     |
| SQL query                       |                                                                                  |                                                                     |
| ONLYOFFICE integration          |                                                                                  | (separate installation required)                                    |

|                                               | Developer Edition | Enterprise Edition |
| --------------------------------------------- | ----------------- | ------------------ |
| API and integration options                   |                   |                    |
| REST API                                      |                   |                    |
| Zapier                                        |                   |                    |
| Integromat                                    |                   |                    |
| n8n                                           |                   |                    |
| Locoia                                        |                   |                    |
| Branding and customising                      |                   |                    |
| Custom templates                              |                   |                    |
| Custom URL                                    |                   |                    |
| Custom logo                                   |                   |                    |
| Logo in web form                              |                   |                    |
| Cover picture in web form                     |                   |                    |
| Hide "Powered by"                             |                   |                    |
| User administration and permission management |                   |                    |
| Local user database                           |                   |                    |
| 2-factor authentication                       |                   |                    |
| Authentication via AD/LDAP                    |                   |                    |
| Single sign-on via SAML                       |                   |                    |
| User roles                                    |                   |                    |
| Backend and scalability                       |                   |                    |
| S3 support                                    |                   |                    |
| Cluster support                               |                   |                    |
