---
title: 'Колонка множественного выбора'
date: 2023-03-28
lastmod: '2025-07-15'
categories:
    - 'spalten'
author: 'kgr'
url: '/ru/pomoshch/die-mehrfachauswahl-spalte'
---

Столбец с множественным выбором идеально подходит, если вы хотите назначить своим строкам в столбце **несколько вариантов** из заданного списка. Опциям присваиваются красочные метки, которые можно использовать для маркировки записей и наглядности таблиц, например, для [фильтрации]({{< relref "help/base-editor/ansichten/filtern-von-eintraegen-in-einer-ansicht" >}}) по определенным опциям.

![Пример таблицы с колонкой множественного выбора](images/example-table-multiple-select.png)

## Создание колонки множественного выбора

Создание колонки с множественным выбором – это детская забава, которая выполняется всего несколькими щелчками мыши. Для получения подробной информации см. раздел [Добавление колонки]({{< relref "help/base-editor/spalten/hinzufuegen-einer-spalte" >}}).

1. Нажмите на **символ \[+\]** справа от последнего столбца любой таблицы.
2. Дайте новой колонке **имя**.
3. Выберите **Множественный выбор** в качестве типа столбца.
4. Подтвердите с помощью кнопки **Отправить**.

## Сходства с колонкой одиночного выбора

### Добавьте опций выбора

Добавление опций в колонку с несколькими вариантами выбора работает **так же, как и в колонку с одним вариантом выбора**. Вы можете добавлять новые опции несколькими способами. Узнайте об этом в статье [о колонке одиночного выбора]({{< relref "help/base-editor/spaltentypen/die-einfachauswahl-spalte" >}}).

### Экспорт и импорт опций выбора

Вы можете **экспортировать** и **импортировать** опции колонки множественного выбора так же, как и колонки одиночного выбора. Более подробную информацию об этом Вы можете найти в статье о колонке одиночного выбора.

### Цвета опций

Как и в случае с колонкой одиночного выбора, в настоящее время доступно **24 цвета** для визуального выделения соответствующих опций.

![Цвета колонки одиночного выбора](images/farben-einfachauswahl.png)

При [подписке Enterprise]({{< relref "help/teamverwaltung/abonnement/abo-pakete" >}}) у вас также есть возможность создавать [собственные цвета]({{< relref "help/base-editor/weitere-optionen/eigene-farben-in-einer-base-hinzufuegen" >}}) для нескольких вариантов выбора.

### Измените порядок выбора нескольких вариантов

Порядок опций может быть изменен так же, как и для колонки одиночного выбора. Это очень важно, если Вы хотите [сортировать]({{< relref "help/base-editor/ansichten/sortieren-von-eintraegen-in-einer-ansicht" >}}) или [группировать]({{< relref "help/base-editor/ansichten/gruppieren-von-eintraegen-in-einer-ansicht" >}}) по колонке множественного выбора. Это происходит потому, что SeaTable **не упорядочивает опции в алфавитном порядке**, а скорее гибко, в соответствии с **порядком опций**, который Вы задаете с помощью перетаскивания.

### Установите значение по умолчанию

В отличие от столбца одиночного выбора, Вы **не можете** указать значение по умолчанию для столбца множественного выбора.

## Множественный выбор или ссылка на другие записи?

Если Вы хотите иметь возможность сохранять **дополнительную информацию** для каждого варианта выбора, Вам следует рассмотреть возможность использования [колонки ссылок]({{< relref "help/base-editor/tabellen/wie-man-tabellen-in-seatable-miteinander-verknuepft" >}}) вместо колонки множественного выбора. Для этого создайте полные записи данных для всех вариантов в отдельной таблице, которую Вы можете связать с любым количеством строк в других таблицах.
