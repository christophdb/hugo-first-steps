---
title: 'Блокировка рядов с помощью автоматизации - SeaTable'
date: 2023-01-27
lastmod: '2023-03-31'
categories:
    - 'beispiel-automationen'
author: 'nsc2'
url: '/ru/help/zeilen-per-automation-sperren'
---

С помощью автоматизаций вам больше не придется блокировать строки в таблицах вручную, а можно блокировать [строки](https://seatable.io/ru/docs/arbeiten-mit-zeilen/sperren-einer-zeile/) автоматически. Это очень полезно, если вы всегда хотите предотвратить дальнейшее редактирование строки после определенного момента времени (например, когда операция завершена).

![Блокировка линии с помощью автоматики](https://seatable.io/wp-content/uploads/2022/10/lock-row-with-an-automation.png)

{{< warning  headline="Разблокировка возможна только вручную" text="Вы **не можете** **разблокировать** строки, заблокированные с помощью автоматизации, таким же образом. Это возможно только вручную и с необходимыми **правами администратора**." />}}

## Создание автоматизации

1. В опциях базы нажмите на {{< seatable-icon icon="dtable-icon-rule" >}}, а затем на **Правила автоматизации**.
2. Нажмите кнопку **Добавить правило**.
3. **Назовите** автоматизацию и определите **таблицу** и **представление, в** которых она должна работать.
4. Определите **триггерное событие, которое запускает** автоматизацию.
5. Нажмите **Добавить действие** и выберите **Заблокировать запись** в качестве автоматического действия.

![Выбор автоматического действия: "Заблокировать вход](https://seatable.io/wp-content/uploads/2022/12/lock-record.png)

7. Подтвердите с помощью кнопки **Отправить**.

{{< warning headline="Важное замечание" >}}

Автоматическое действие **Ввод замка** доступен только для следующих триггерных событий:

- Записи соответствуют определенным условиям после редактирования
- Добавляется новая запись
- Выполняется периодически, когда записи соответствуют определенным условиям

{{< /warning >}}

## Пример применения

Например, если вы хотите **заблокировать** каждую строку в одной из ваших таблиц, в которой определенная запись достигает определенного **значения**, определите событие: **Записи удовлетворяют определенным условиям после обработки** в качестве триггера автоматизации.

![Определение триггерного события автоматизации](https://seatable.io/wp-content/uploads/2022/12/trigger-example-1.png)

Затем задайте **значение** и **столбец**, в котором оно должно быть достигнуто.

![Определение триггерного события автоматизации](https://seatable.io/wp-content/uploads/2022/12/trigger-example-2.png)

Наконец, установите **блокировку входа в** качестве автоматического действия.

![Определение автоматизированного действия](https://seatable.io/wp-content/uploads/2022/12/automated-action-example.png)

С этого момента созданная автоматизация будет блокировать **все строки**, в которых **записи** изменяются таким образом, что они выполняют правило автоматизации.

![Определенное автоматическое действие: "Заблокировать вход](https://seatable.io/wp-content/uploads/2022/12/automated-action-example-2.png)

{{< warning  headline="Обратите внимание"  text="При автоматизации вы можете заблокировать только те линии, в которых сработала автоматика. Правило автоматизации по шаблону **Событие в линии X вызывает блокировку линии Y** невозможно." />}}

## Одновременная блокировка нескольких линий

Автоматизация чрезвычайно полезна, если вы хотите заблокировать несколько строк одновременно. Для этого выберите триггер **Выполнять периодически для записей, удовлетворяющих условиям**, и задайте соответствующие условия. Вместо того чтобы устанавливать частоту и время выполнения, нажмите кнопку Выполнить **сейчас** внизу, чтобы немедленно заблокировать все нужные строки.

Для получения дополнительной информации о блокировке строк см. статью [Блокировка строки](https://seatable.io/ru/docs/arbeiten-mit-zeilen/sperren-einer-zeile/).

### Больше полезных статей в разделе "Автоматизация":

- [Обзор автоматики](https://seatable.io/ru/docs/arbeiten-mit-automationen/uebersicht-ueber-automationen/)
- [Функциональные возможности автоматики](https://seatable.io/ru/docs/arbeiten-mit-automationen/funktionsweise-von-automationen/)
- [Создайте автоматизацию](https://seatable.io/ru/docs/arbeiten-mit-automationen/anlegen-einer-automation/)
- [Управление и редактирование автоматизаций](https://seatable.io/ru/docs/arbeiten-mit-automationen/automationen-verwalten-und-bearbeiten/)
- [Остановить автоматизацию](https://seatable.io/ru/docs/arbeiten-mit-automationen/automationen-stoppen/)
- [Удалить автоматизацию](https://seatable.io/ru/docs/arbeiten-mit-automationen/automationen-loeschen/)
- [Отображение журнала выполнения автоматизации](https://seatable.io/ru/docs/arbeiten-mit-automationen/ausfuehrungslog-einer-automation-anzeigen/)
- [Почему я не могу найти автоматизацию в своей базе?](https://seatable.io/ru/docs/arbeiten-mit-automationen/warum-finde-ich-in-meiner-base-die-automationen-nicht/)
- [Триггер автоматизации](https://seatable.io/ru/docs/arbeiten-mit-automationen/automations-trigger/)
- [Действия по автоматизации](https://seatable.io/ru/docs/arbeiten-mit-automationen/automations-aktionen/)
- [Связывание записей с помощью автоматизации](https://seatable.io/ru/docs/beispiele-fuer-automationen/verlinken-von-eintraegen-per-automation/)

### Другие интересные примеры автоматизации:

- [Связывание записей с помощью автоматизации](https://seatable.io/ru/docs/beispiele-fuer-automationen/verlinken-von-eintraegen-per-automation/)
- [Добавление линий с помощью автоматизации](https://seatable.io/ru/docs/beispiel-automationen/zeilen-per-automation-hinzufuegen/)
- [Добавление записей в другие таблицы с помощью автоматизации](https://seatable.io/ru/docs/beispiel-automationen/eintraege-in-andere-tabellen-per-automation-hinzufuegen/)
- [Отправка уведомлений с помощью автоматизации](https://seatable.io/ru/docs/benachrichtigungen/benachrichtigungen-per-automation-versenden/)
- [Отправка по электронной почте с помощью автоматики](https://seatable.io/ru/docs/beispiel-automationen/e-mail-versand-per-automation/)
