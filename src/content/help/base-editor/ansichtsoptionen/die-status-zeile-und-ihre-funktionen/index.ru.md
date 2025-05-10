---
title: "Строка состояния и ее функции - SeaTable"
date: 2023-02-21
lastmod: "2023-02-21"
categories: 
  - "ansichtsoptionen"
author: "nsc2"
url: "/ru/help/die-status-zeile-und-ihre-funktionen"
---

**Строка состояния** расположена в нижней части ваших таблиц и в основном выполняет две различные функции, которые более подробно описаны в этой статье:

- **Функция 1**: Подсчет строк в представлении
- **Функция 2**: Указание значения, рассчитанного из всех записей (например, сумма, среднее и т.д.) в случае столбцов, основанных на числах.

Благодаря строке состояния эти **основные статистические значения** всегда находятся в поле зрения, как только вы открываете таблицу.

## Подсчет строк в представлении

Строка состояния показывает в левом нижнем углу количество всех **строк**, которые находятся в текущем открытом **представлении таблицы**. Если [в представлении выполняется фильтрация](https://seatable.io/ru/docs/ansichtsoptionen/filtern-von-eintraegen-in-einer-ansicht/), в строке состояния подсчитываются только оставшиеся записи таблицы.

![В строке состояния всегда указывается количество строк в текущем открытом представлении таблицы](images/status-cell-function-1.jpg)

Кроме того, можно [выбрать](https://seatable.io/ru/docs/arbeiten-mit-zeilen/mehrere-zeilen-selektieren/) отдельные [строки](https://seatable.io/ru/docs/arbeiten-mit-zeilen/mehrere-zeilen-selektieren/) - тогда строка состояния относится только к выбранным записям.

## Указание значения, рассчитанного по всем записям

Для **столбцов, основанных на числах**, в строке состояния для каждого столбца указывается **значение**, рассчитанное по всем записям.

![Рассчитанные значения в строках состояния](images/the-status-cell-function-2-1.png)

## Варианты расчетов

Для столбцов, основанных на числах, в строке состояния доступны следующие **параметры расчета**:

- Вычисление **суммы** всех записей в столбце
- Вычисление **среднего значения** по всем записям в столбце
- Вычисление **медианы** по всем записям в столбце
- Определение **максимального значения** из всех записей в столбце
- Определение **минимального значения** из всех записей в столбце
- Нет расчетов

![Варианты расчета строки состояния](images/berechnungsoptionen-status-zeile.png)

## Совместимые типы и форматы колонок

Для следующих типов столбцов строка состояния отражает вычисленное значение:

- [Номерные столбцы](https://seatable.io/ru/docs/text-und-zahlen/die-zahlen-spalte/)
    - Номер
    - Процент
    - Валюта
- [Постоянные колонки](https://seatable.io/ru/docs/datum-dauer-und-personen/die-dauer-spalte/)
- [Рейтинговые колонки](https://seatable.io/ru/docs/auswahlspalten/die-rating-spalte/)
- Числовые значения в [столбцах формул](https://seatable.io/ru/docs/formeln/grundlagen-von-seatable-formeln/)

Для следующих типов столбцов строка состояния **не** отражает вычисляемое значение, хотя они (могут) содержать числа:

- [Колонки дат](https://seatable.io/ru/docs/datum-dauer-und-personen/die-datum-spalte/)
- [Создано](https://seatable.io/ru/docs/datum-dauer-und-personen/die-spalten-ersteller-und-erstellt/) и [последний раз редактировалось](https://seatable.io/ru/docs/datum-dauer-und-personen/die-spalten-letzter-bearbeiter-und-zuletzt-bearbeitet/)
- [Автоматический номер](https://seatable.io/ru/docs/text-und-zahlen/der-spaltentyp-automatische-nummer/)
- Числа в [текстовых колонках](https://seatable.io/ru/docs/text-und-zahlen/die-spalten-text-und-formatierter-text/)
