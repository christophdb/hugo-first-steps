---
title: 'Копирование строк в другую таблицу с помощью кнопки'
date: 2024-02-20
lastmod: '2024-02-20'
categories:
    - 'andere-spalten'
author: 'kgr'
url: '/ru/pomoshch/zeilen-per-schaltflaeche-in-eine-andere-tabelle-kopieren'
---

Вы можете использовать **кнопку** для **копирования строк в другие таблицы**. Это удобно, если вам нужны определенные записи данных в разных таблицах, но вы не хотите использовать [ссылку]({{< relref "help/base-editor/tabellen/wie-man-tabellen-in-seatable-miteinander-verknuepft" >}}). Следующие инструкции иллюстрируют этот вариант на примере.

## Пример применения

Вы планируете **свадебный прием** и уже составили список гостей.

![Примерный список гостей](images/Beispiel-Gaesteliste.png)

Теперь вы также хотите организовать предстоящий **девичник** для невесты и **мальчишник** для жениха. Поэтому вам нужно скопировать данные гостей в две дополнительные таблицы после того, как они подтвердят свое участие, в зависимости от пола гостя.

## Создайте подходящие таблицы

Создайте две новые таблицы для соответствующих списков гостей вечеринки.

{{< warning  headline="Внимание"  text="**Типы столбцов** и **имена столбцов** в целевых таблицах должны быть **идентичны** исходной таблице, иначе действие не сработает. Все значения столбцов, которые SeaTable не может присвоить, **не** копируются и остаются пустыми в целевых таблицах." />}}

**Совет:** Простой способ перенять структуру исходной таблицы - **продублировать таблицу без существующих записей**.

![Дублирование структуры таблицы](images/Tabellenstruktur-duplizieren.png)

В пустых таблицах вы, конечно, можете удалить ненужные столбцы или добавить новые позднее.

![Удалите дублирующиеся таблицы](images/Leere-duplizierte-Tabellen.png)

## Создайте кнопку

![Кнопка создания](images/Schaltflaeche-anlegen.gif)

1. Нажмите на большой **символ плюса** в правом конце заголовка таблицы.
2. Дайте столбцу **имя** и выберите **тип столбца** _Кнопка_.
3. Затем определите **метку** и **цвет кнопки**.
4. На следующем шаге задайте любое количество **действий**, которые будут вызываться при активации кнопки. В нашем случае мы выбрали **Копировать строку в другую таблицу**.

![Действие кнопки "Копировать строку в другую таблицу](images/Schaltflaechen-Aktion-Zeile-in-andere-Tabelle-kopieren.gif)

6. Выберите **таблицу**, в которую будут скопированы строки.
7. Вы можете установить **фильтры**, чтобы связать выполнение действий кнопок с **условиями**.
8. Подтвердите создание кнопки нажатием кнопки **Отправить**.

## Условное выполнение действий с кнопками

В примере нашего приложения при нажатии кнопки гости-женщины должны копироваться в таблицу "Гости девичника", а гости-мужчины - в таблицу "Гости мальчишника". Для этого вы **дважды** создаете **одно и то же действие**, которое оснащаете противоположными **условиями фильтрации**. Это позволяет копировать гостей в разные таблицы в зависимости от их пола с помощью одной кнопки.

![Строки, скопированные с помощью кнопки](images/Per-Schaltflaeche-kopierte-Zeilen.gif)

{{< warning  headline="Примечание" >}}

Это действие кнопки не поддерживается на [страницах таблиц в универсальных приложениях]({{< relref "help/app-builder/seitentypen-in-universellen-apps/tabellenseiten-in-universellen-apps" >}}). При нажатии кнопки появляется соответствующее сообщение об ошибке.

{{< /warning >}}

## Автоматизация как дополнительная возможность

Если у вас есть подписка SeaTable Enterprise, вы также можете полностью автоматизировать этот этап процесса. Для этого настройте соответствующую [автоматизацию, с помощью которой вы сможете добавлять записи в другие таблицы]({{< relref "help/base-editor/automationen/beispiel-eintraege-in-andere-tabellen-per-automation-hinzufuegen" >}}).
