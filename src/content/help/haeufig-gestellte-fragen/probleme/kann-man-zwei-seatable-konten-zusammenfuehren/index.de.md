---
title: 'Kann man zwei SeaTable Konten zusammenführen?'
date: 2023-02-16
lastmod: '2023-11-07'
categories:
    - 'haeufig-gestellte-fragen'
author: 'cdb'
url: '/de/hilfe/kann-man-zwei-seatable-konten-zusammenfuehren'
seo:
    title: 'Zwei SeaTable Konten zusammenführen: Geht das?'
    description: 'Es ist nicht möglich, Konten direkt zu fusionieren. Anleitung für Export, Löschung und Einbindung mit derselben E-Mail im neuen Team.'


---

Leider ist es im System **nicht möglich**, einzelne SeaTable Konten zusammenzuführen oder Personen aus einem Team in ein anderes Team zu überführen. Deshalb können Sie auch **kein Teammitglied** hinzufügen, das **mit derselben E-Mail-Adresse** bereits ein anderes Konto bei SeaTable erstellt hat.

## Zusammenführen über einen Umweg möglich

Selbstverständlich steht Ihnen jederzeit die Möglichkeit offen, dass Sie ein Konto (Team oder Teammitglied) löschen, um es anschließend in einem anderen Team neu anzulegen. Dafür empfiehlt sich die folgende Vorgehensweise:

1. [Exportieren Sie alle Bases]({{< relref "help/startseite/bases/speichern-einer-base-als-dtable-datei" >}}), die Sie ins neue Team überführen wollen.
2. [Löschen Sie das Teammitglied]({{< relref "help/teamverwaltung/team/ein-teammitglied-sperren-oder-loeschen" >}}) oder [das gesamte Team]({{< relref "help/teamverwaltung/team/das-komplette-team-loeschen" >}}) über die Teamverwaltung.
3. Legen Sie ein [neues Teammitglied]({{< relref "help/teamverwaltung/team/ein-neues-teammitglied-hinzufuegen" >}}) in dem anderen Team an.
4. [Importieren]({{< relref "help/startseite/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei" >}}) Sie Ihre zuvor exportierten Bases.

## Deaktivieren reicht nicht

Das Deaktivieren des Teammitglieds im ursprünglichen Team ist nicht ausreichend. Damit SeaTable die E-Mail-Adresse erneut verwenden kann, müssen Sie das Teammitglied komplett löschen.

{{< warning headline="Achtung" >}}

Wenn Sie [das komplette Team löschen]({{< relref "help/teamverwaltung/team/das-komplette-team-loeschen" >}}), werden auch alle anderen Teammitglieder gelöscht.

{{< /warning >}}
