---
title: 'Обработка данных: передача имен пользователей'
date: 2023-03-17
lastmod: '2023-03-17'
categories:
    - 'datenverarbeitung'
author: 'nsc2'
url: '/ru/pomoshch/datenverarbeitung-benutzernamen-uebertragen'
---

Используя функцию обработки данных, вы можете выполнять различные операции над столбцом. **Перенос имен пользователей** – это операция, которая может копировать данные из столбцов типа [Сотрудник]({{< relref "help/base-editor/spaltentypen/die-mitarbeiter-spalte" >}}), [Создатель]({{< relref "help/base-editor/spaltentypen/die-spalten-ersteller-und-erstelldatum" >}}) или [Последний редактор]({{< relref "help/base-editor/spaltentypen/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum" >}}) в [текстовый столбец]({{< relref "help/base-editor/spaltentypen/die-spalten-text-und-formatierter-text" >}}).

## Проведение операции

![Создайте действие обработки данных](images/create-an-data-processing-action-1.jpg)

1. Откройте любую **таблицу** и нажмите на **три точки** в опциях просмотра.
2. Нажмите на **Обработка данных**, а затем на **Добавить операцию обработки данных**.
3. Дайте **название** операции и выберите **Передать** имя **пользователя**.

![Название действия по обработке данных и выбор типа операции](images/select-operation-and-name-example-name.jpg)

5. Определите **таблицу**, **представление**, **столбец источника** и **столбец результата**.

![Определение таблицы, представления, столбца источника и столбца результата операции](images/define-table-view-and-columns-example-name.png)

7. Нажмите на кнопку **Сохранить, чтобы** сохранить действие и выполнить его позже, или на кнопку **Выполнить**, чтобы выполнить действие напрямую.

В первый раз, когда он успешно выполняется, небольшой **зелёный клещ**.  
![Если действие по обработке данных успешно выполнено в первый раз, появляется зеленая галочка](images/gruener-haken-zur-bestaetigung-der-ersten-ausfuehrung.jpg)

## Выполнение операции

Если, например, вы ведете таблицу с заданиями, в которой **члены** вашей **команды** записаны в качестве ответственных контактных лиц в [столбце сотрудников]({{< relref "help/base-editor/spaltentypen/die-mitarbeiter-spalte" >}}), вы можете просто скопировать имена пользователей в [текстовый столбец]({{< relref "help/base-editor/spaltentypen/die-spalten-text-und-formatierter-text" >}}), например, чтобы использовать их для списка сотрудников.

Для этого выполните описанные выше действия и выберите столбец сотрудников в качестве **столбца-источника**, а столбец текста - в качестве **столбца-результата**.

![Определение действия по обработке данных](images/name-operation-and-define-columns-example-name-1.png)

Если операция выполнена успешно, **выбранные имена пользователей** извлекаются из столбца персонал и переносятся в текстовый столбец через запятую.

![Перенос имен пользователей в текстовый столбец или столбец результатов](images/table-after-operation-example-user-name.png)

{{< warning  headline="Важное замечание"  text="Обратите внимание, что при каждом новом выполнении этой операции существующие записи в столбце результата **перезаписываются**, при условии, что имена пользователей в столбце источника изменились." />}}
