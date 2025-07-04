---
title: 'Могу ли я объединить два счета SeaTable?'
date: 2023-02-16
lastmod: '2023-11-07'
categories:
    - 'haeufig-gestellte-fragen'
author: 'cdb'
url: '/ru/pomoshch/kann-man-zwei-seatable-konten-zusammenfuehren'
---

К сожалению, в системе **невозможно** объединить отдельные учетные записи SeaTable или перевести людей из одной команды в другую. Поэтому **нельзя** добавить **члена команды**, который уже создал другой аккаунт SeaTable с тем **же адресом электронной почты**.

## Слияние возможно через отвод

Конечно, в любой момент можно удалить учетную запись (команду или члена команды), а затем создать новую в другой команде. Для этого рекомендуется выполнить следующую процедуру:

1. [Экспортируйте все базы]({{< relref "help/startseite/bases/speichern-einer-base-als-dtable-datei" >}}), которые вы хотите перенести в новую команду.
2. [Удаление члена команды]({{< relref "help/teamverwaltung/team/ein-teammitglied-sperren-oder-loeschen" >}}) или [всей команды]({{< relref "help/teamverwaltung/team/das-komplette-team-loeschen" >}}) через администрацию команды.
3. Создайте [нового члена команды]({{< relref "help/teamverwaltung/team/ein-neues-teammitglied-hinzufuegen" >}}) в другой команде.
4. [Импортируйте]({{< relref "help/startseite/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei" >}}) ранее экспортированные базы.

## Деактивировать недостаточно

Деактивации члена команды в исходной команде недостаточно. Чтобы SeaTable мог снова использовать адрес электронной почты, вы должны полностью удалить члена команды.

{{< warning headline="Внимание" >}}

Если вы [удалите всю команду]({{< relref "help/teamverwaltung/team/das-komplette-team-loeschen" >}}), все остальные члены команды также будут удалены.

{{< /warning >}}
