---
title: 'Как настроить тип колонки'
date: 2022-10-10
lastmod: '2024-03-15'
categories:
    - 'arbeiten-mit-spalten'
author: 'nsc2'
url: '/ru/pomoshch/wie-man-den-spaltentyp-anpasst'
---

В зависимости от того, какие **значения** вы хотите записывать в SeaTable, вы можете назначить им различные **типы столбцов**. Обзор всех 25 типов столбцов в SeaTable можно найти [здесь]({{< relref "help/base-editor/spalten/uebersicht-alle-spaltentypen" >}}).

Тип столбца можно изменить позднее. Здесь вы можете узнать, как **изменить** тип столбца **задним числом**.

## Как настроить тип колонки

![Как настроить тип колонки](images/how-to-costumize-a-coloumn-type.gif)

1. Нажмите на треугольный **значок** {{< seatable-icon icon="dtable-icon-drop-down" color="grey" >}} справа от названия столбца, тип которого вы хотите настроить.
2. Выберите опцию **Настроить тип столбца**.
3. Назначьте **столбцу** новый **тип столбца** и при необходимости выполните дополнительные **настройки**.
4. Подтвердите процесс, нажав кнопку **Отправить**.

{{< warning  headline="Примечание"  text="Не все типы колонн могут быть настроены впоследствии. Например, автоматически заполняемые типы столбцов **Создано**, **Создано автором**, **Последнее** **редактирование** и **Последнее редактирование** являются неизменяемыми." />}}

## Регулировка первой колонки

**Первый столбец** таблицы поддерживает **только 6 из 25 типов столбцов**. К ним относятся

- [Текст]({{< relref "help/base-editor/text-spalten/die-spalten-text-und-formatierter-text" >}})
- [Номер]({{< relref "help/base-editor/numerische-spalten/die-zahlen-spalte" >}})
- [Дата]({{< relref "help/base-editor/numerische-spalten/die-datum-spalte" >}})
- [Одиночный выбор]({{< relref "help/base-editor/auswahl-spalten/die-einfachauswahl-spalte" >}})
- [Автоматический номер]({{< relref "help/base-editor/autofill-spalten/der-spaltentyp-automatische-nummer" >}})
- [Формула]({{< relref "help/base-editor/formeln/grundlagen-von-seatable-formeln" >}})

## Предупреждение о потере данных

**Преобразование** определенных типов столбцов обычно приводит к нежелательной **потере данных**. Это происходит, например, с колонками [файлов]({{< relref "help/base-editor/dateien/die-bild-spalte" >}}) или при преобразовании [текстовых колонок]({{< relref "help/base-editor/text-spalten/die-spalten-text-und-formatierter-text" >}}) в числовые. В этих случаях SeaTable выводит **предупреждающее сообщение** с вопросом, действительно ли вы хотите изменить тип столбца.
