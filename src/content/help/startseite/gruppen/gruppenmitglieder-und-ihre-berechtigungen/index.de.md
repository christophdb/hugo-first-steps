---
title: 'Gruppenmitglieder und ihre Berechtigungen'
date: 2022-09-07
lastmod: '2023-08-14'
categories:
    - 'arbeiten-mit-gruppen'
author: 'nsc2'
url: '/de/hilfe/gruppenmitglieder-und-ihre-berechtigungen'
seo:
    title: 'SeaTable Gruppenmitglieder: Berechtigungen & Rollen im Überblick'
    description: 'Erfahren Sie, welche Berechtigungen Eigentümer, Administratoren und Mitglieder in SeaTable-Gruppen haben – umfassende Berechtigungstabelle und Verwaltungshinweise.'
---

Innerhalb einer SeaTable Gruppe gibt es drei verschiedene Rollen: **Eigentümer**, **Administrator** und **Mitglied**. Abhängig von ihrer Rolle, die von Gruppe zu Gruppe anders sein kann, sind Nutzer zu unterschiedlichen Aktionen berechtigt. Die folgende **Tabelle** verschafft Ihnen einen Überblick, über welche Berechtigungen die einzelnen Rollen verfügen.

![Gruppenmitglieder verwalten](images/manage-group-members.png)

## Alle Berechtigungen im Überblick

|                                                                                           | Eigentümer                                                    | Admin                                                         | Mitglied                                                      |
| ----------------------------------------------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------- |
| Neue Gruppe anlegen                                                                       | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| In einer Base arbeiten                                                                    | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| **Gruppenverwaltung**                                                                     |                                                               |                                                               |                                                               |
| Gruppe umbenennen                                                                         | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   | {{< icon "circle-xmark" >}}                                   |
| Mitglieder verwalten                                                                      | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Gruppe übertragen                                                                         | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   | {{< icon "circle-xmark" >}}                                   |
| Gruppe verlassen                                                                          | {{< icon "circle-xmark" >}}                                   | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Gruppe löschen                                                                            | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   | {{< icon "circle-xmark" >}}                                   |
| **Base-Verwaltung in einer Gruppe**                                                       |
| Eine Base oder Ordner hinzufügen                                                          | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Base bearbeiten                                                                           | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Bases einer Gruppe im Papierkorb verwalten                                                | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Bases freigeben                                                                           | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Bases zu Favoriten hinzufügen                                                             | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Bases löschen                                                                             | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Bases in einen Ordner verschieben                                                         | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Bases kopieren                                                                            | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Bases exportieren                                                                         | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Passwort für eine Base festlegen                                                          | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |
| Auf Snapshots einer Base zugreifen und sie wiederherstellen                               | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} |
| Erweiterte Funktionen (API-Token, Webhooks, Verwaltung der Anhänge und Seafile verbinden) | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon icon="circle-check" class="text-seatable-orange" >}} | {{< icon "circle-xmark" >}}                                   |

{{< warning  headline="Berechtigungen vergeben" >}}

Wenn Sie eine Berechtigung vergeben wollen, hilft Ihnen bestimmt unsere Anleitung [Berechtigungen in einer Gruppe vergeben]({{< relref "help/startseite/gruppen/berechtigungen-in-einer-gruppe-vergeben" >}}).

{{< /warning >}}

## Welche Gruppen und Bases sieht man?

Jeder Nutzer kann nur die Gruppen sehen, in denen er Mitglied ist. Gruppen und Bases, denen Sie nicht angehören, werden Ihnen natürlich nicht angezeigt.
