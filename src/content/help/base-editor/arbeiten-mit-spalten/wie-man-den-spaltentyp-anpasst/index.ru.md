---
title: 'Как настроить тип колонки'
date: 2022-10-10
lastmod: '2024-03-15'
categories:
    - 'arbeiten-mit-spalten'
author: 'nsc2'
url: '/ru/help/wie-man-den-spaltentyp-anpasst'
---

В зависимости от того, какие **значения** вы хотите записывать в SeaTable, вы можете назначить им различные **типы столбцов**. Обзор всех 25 типов столбцов в SeaTable можно найти [здесь](https://seatable.io/ru/docs/arbeiten-mit-spalten/uebersicht-alle-spaltentypen/).

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

- [Текст](https://seatable.io/ru/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/)
- [Номер](https://seatable.io/ru/docs/text-und-zahlen/die-zahlen-spalte/)
- [Дата](https://seatable.io/ru/docs/datum-dauer-und-personen/die-datum-spalte/)
- [Одиночный выбор](https://seatable.io/ru/docs/auswahlspalten/anlegen-einer-einfachauswahl-spalte/)
- [Автоматический номер](https://seatable.io/ru/docs/text-und-zahlen/der-spaltentyp-automatische-nummer/)
- [Формула](https://seatable.io/ru/docs/formeln/grundlagen-von-seatable-formeln/)

## Предупреждение о потере данных

**Преобразование** определенных типов столбцов обычно приводит к нежелательной **потере данных**. Это происходит, например, с колонками [файлов](https://seatable.io/ru/docs/dateien-und-bilder/die-datei-spalte/) и [изображений](https://seatable.io/ru/docs/dateien-und-bilder/die-bild-spalte/) или при преобразовании [текстовых колонок](https://seatable.io/ru/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/) в числовые. В этих случаях SeaTable выводит **предупреждающее сообщение** с вопросом, действительно ли вы хотите изменить тип столбца.
