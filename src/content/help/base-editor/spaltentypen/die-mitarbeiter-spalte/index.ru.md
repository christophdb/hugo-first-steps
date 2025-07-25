---
title: 'Колонка Сотрудники'
date: 2023-01-07
lastmod: '2024-02-14'
categories:
    - 'datum-dauer-und-personen'
author: 'ssc'
url: '/ru/pomoshch/die-spalte-mitarbeiter'
---

В **столбце Сотрудники** вы можете назначить одного или нескольких **человек** в строке. SeaTable позволяет выбрать людей, которые в настоящее время имеют **доступ** к **базе**, а также всех остальных членов команды, не имеющих доступа.

![Колонка персонала в SeaTable](images/employee-column.png)

## Выберите лиц, имеющих доступ к базе

Если **дважды щелкнуть** в ячейке столбца сотрудников, появится список со всеми пользователями, которые в настоящее время имеют доступ к базе. Выберите одного или нескольких из **них**. Вы также можете использовать **поле поиска**, чтобы найти конкретного пользователя.

![Выберите людей с доступом к базе в столбце "Сотрудники".](images/Personen-mit-Zugriff-auf-eine-Base-in-der-Mitarbeiter-Spalte-auswaehlen.png)

{{< warning  headline="Примечание"  text="Если доступ сотрудника к базе **закрыт**, но он внесен в колонку сотрудников, значение остается в колонке до тех пор, пока вы не удалите его вручную. После удаления сотрудник больше не доступен для выбора в списке." />}}

## Выберите членов команды, не имеющих доступа к базе

Если вы не можете найти пользователя через поле поиска в столбце "Сотрудник", значит, в данный момент у него **нет доступа** к базе. Однако если он является **членом вашей команды**, вы все равно можете ввести его в колонку "Сотрудник".

Нажмите на значок {{< seatable-icon icon="dtable-icon-add\_members" >}}, чтобы добавить членов команды без доступа. Введите имя пользователя в **поле поиска**, выберите нужного **члена команды** и подтвердите **добавление**.

![Введите членов команды, не имеющих доступа к базе, в столбце "Сотрудник".](images/Teammitglieder-ohne-Zugriff-auf-eine-Base-in-die-Mitarbeiter-Spalte-eintragen.gif)

## Уведомление сотрудника при добавлении

При создании столбца сотрудников можно **активизировать ползунок**, чтобы сотрудники получали [уведомление]({{< relref "help/startseite/benachrichtigungen/sinn-und-zweck-von-benachrichtigungen-in-seatable" >}}), когда другие заносят их в столбец и таким образом назначают их в строку.

![Включить уведомления для сотрудников, добавленных в колонку сотрудников.](images/turn-on-notification-for-collaborateur-1.png)

Сотрудники получают соответствующее уведомление в Base, доступ к которому можно получить через **символ колокольчика** {{< seatable-icon icon="dtable-icon-notice" >}} в правом верхнем углу.

![Уведомление о добавлении сотрудника](images/Benachrichtigung-wenn-Mitarbeiter-hinzugefuegt-wird.png)

## Установите значение по умолчанию

Вы можете установить одного или нескольких сотрудников в качестве [значения по умолчанию]({{< relref "help/base-editor/spalten/standardwert-fuer-eine-spalte-festlegen" >}}) в столбце сотрудников. Для выбора доступны варианты **Текущий пользователь** или **Конкретные пользователи**. Когда кто-то добавляет новую строку в таблицу, в столбец сотрудников автоматически вводится либо создатель строки, либо выбранные лица.

![Установка значений по умолчанию в колонках коллабораторов](images/Set-default-values-in-collaborator-columns.png)

## Выберите сотрудников в качестве получателей автоматических уведомлений

При отправке уведомлений с помощью [автоматики]({{< relref "help/base-editor/spaltentypen/die-schaltflaeche" >}}) вы можете выбрать в качестве получателей сообщения всех лиц, указанных в столбце "Сотрудники".

![Колонка коллаборатора для автоматических уведомлений](images/Collaborator-column-for-automated-notifications.gif)

## Колонка сотрудника в универсальных приложениях

Колонка сотрудников является преимуществом и в [универсальном приложении]({{< relref "help/app-builder/app-verwaltung/universelle-app" >}}). Вы можете активировать опцию, чтобы члены команды были видны всем пользователям, в выпадающем списке в [настройках]({{< relref "help/app-builder/einstellungen/einstellungen-einer-universellen-app-aendern" >}}) приложения.

Если вы не хотите, чтобы пользователи приложения могли видеть записи данных других пользователей, задайте **предустановленные фильтры**: если страница отфильтрована по столбцу сотрудников с условием "включает текущего пользователя", каждый пользователь универсального приложения увидит только те записи, которые назначены ему в таблице.

![Колонка сотрудника в универсальном приложении](images/Mitarbeiter-Spalte-in-der-Universellen-App.gif)
