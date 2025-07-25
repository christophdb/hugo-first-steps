---
title: 'Руководство по подключению Kanban'
date: 2023-01-08
lastmod: '2023-08-16'
categories:
    - 'plugins'
author: 'vge'
url: '/ru/pomoshch/anleitung-zum-kanban-plugin'
---

**Доска Kanban** может быть полезна для представления динамических процессов с различными фазами. В этом отношении она позволяет, например, визуализировать **рабочие процессы** и ход выполнения **проекта**. Это особенно полезно при планировании проектов, разработке продуктов или распределении задач **в команде**.

Хорошо, что SeaTable предлагает вам все эти возможности с **плагином Kanban**. О том, как активировать плагин в базе, вы можете узнать [здесь]({{< relref "help/base-editor/plugins/aktivieren-eines-plugins-in-einer-base" >}}).

## Структура доски Канбан

Доска Канбан состоит из **столбцов**, обозначающих различные этапы или фазы процесса. Например, в рабочем процессе это могут быть "идея", "в процессе", "сделано" и "запланировано".

![Подключаемый модуль Kanban](images/Kanban.png)

Вы снабжаете колонки **подвижными карточками**, которые можно **перемещать** как внутри колонки, так и из одной колонки в другую. Например, карточка может обозначать рабочий пакет или задачу.

![Смены по Канбан](images/kanban.gif)

## Настройка параметров доски Канбан

В **настройках**, которые можно открыть, нажав на **символ шестеренки** {{< seatable-icon icon="dtable-icon-set-up" >}}, вы можете определить следующее для доски Канбан:

- Таблица
- Посмотреть
- Группировка
- Название
- Другие колонки
- Параметры контроллера

### Таблица и вид

Если у вас есть несколько **Таблицы** и **Просмотры** которые вы создали в своей базе, вы можете выбрать из них.

{{< warning  headline="Несколько досок Канбан"  text="Также можно создать **несколько Kanban-досок** в одной базе, если вы создали **несколько таблиц** или **несколько представлений** таблицы, или если вы хотите сгруппировать их по **разным столбцам**." />}}

### Группировка

**Группировка** определяет, какой столбец определяет **столбцы**. [Колонки]({{< relref "help/base-editor/spaltentypen/die-mitarbeiter-spalte" >}}) особенно подходят для этого.

![Колонки Kanban Plugin](images/Saeulen.png)  
В данном примере столбец **Статус** выбранный. Таким образом, столбы стали **Опции** Определены понятия "идея", "в процессе", "сделано" и "планируется".

### Название

Записи в колонке, которые вы вводите в разделе " **Заголовок** ", определяют **заголовок карточек** доски Канбан.

![Название плагина Kanban](images/titel-kanban.png)

### Другие колонки

![Дополнительные настройки плагина Kanban](images/weitere-einsellungen-kanban.png)  
Здесь все **Колонки** которые вы создали в своей таблице. Активизируя индивидуальные **Контроллер** записи в соответствующих колонках становятся видимыми как информационные заметки на карточках.

{{< warning  headline="Примечание"  text="Откройте **детали ряда**, щелкнув по карточке, чтобы иметь возможность видеть всю информацию ряда, даже если они не активированы на доске Канбан." />}}

### Параметры контроллера

С помощью ползунковых опций можно изменять визуальное представление доски Kanban.

- Ползунок **Не показывать пустые значения** позволяет убрать серые заполнители на картах.
- Ползунок **Показывать названия колонок** отображает названия колонок над всей активированной информацией.
- Ползунок **"Обернуть текст** " форматирует тексты так, чтобы они были полностью читаемы на картах доски Канбан.

![Параметры правил плагина Kanban](images/regleroptionen-kanban.gif)
