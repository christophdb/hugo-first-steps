---
title: 'Заголовок таблицы блокировки'
date: 2023-03-03
lastmod: '2023-03-03'
categories:
    - 'arbeiten-mit-spalten'
author: 'nsc2'
url: '/ru/pomoshch/tabellenkopf-sperren'
---

Если у вас есть необходимые полномочия, вы можете заблокировать **заголовок таблицы** в каждой таблице, чтобы предотвратить добавление, перемещение и редактирование столбцов в таблице. Большим преимуществом является то, что вы можете заблокировать **все столбцы одновременно** одним щелчком мыши.

Это может быть полезно, например, если вы работаете в таблице вместе с другими пользователями и не хотите, чтобы в структуру **столбцов** вносились изменения.

{{< warning type="warning" headline="Наконечник">}}

Если вы хотите заблокировать для редактирования только **отдельные столбцы** вашей таблицы, вы можете сделать это с помощью [разрешения столбцов]({{< relref "help/base-editor/spalten/spaltenberechtigungen-festlegen/" >}}).

{{< /warning >}}

## Заблокировать заголовок таблицы

1. откройте **таблицу**, в которой нужно заблокировать заголовок таблицы.
2. нажмите на **черный открытый замок** в заголовке таблицы.
   ![Заблокировать заголовок таблицы](images/lock-the-table-head.jpg)4 Если замок отображается **красным**, значит, заголовок таблицы успешно заблокирован.
   ![Символ замка для успешно заблокированного заголовка таблицы](images/locked-table-head.jpg)

{{< warning headline="Важное замечание">}}

Не путайте эту функцию с **значком блокировки в опциях вида**, с помощью которого можно заблокировать настройки [вида таблицы]({{< relref "help/base-editor/ansichten/ansicht-sperren" >}}).

{{< /warning >}}

![Символ замка](images/Bildschirmfoto-2022-10-28-um-15.22.16.png)

Обратите внимание, что заголовок таблиц, принадлежащих группе, может быть заблокирован только **владельцами** и **администраторами**. Простые члены группы **не** имеют права блокировать, и при нажатии на символ блокировки им будет показано следующее сообщение:

![Примечание для простых членов группы, не имеющих права блокировать заголовок таблицы](images/no-permission-to-lock-head-of-a-table.png)

## Последствия блокировки

После блокировки заголовка таблицы вы больше не сможете **добавлять столбцы** в соответствующую таблицу, пока блокировка не будет отменена. Поэтому **+-символ** для [добавления колонки]({{< relref "help/base-editor/spalten/hinzufuegen-einer-spalte" >}}) **не** отображается в таблицах с заблокированной шапкой таблицы.

![Отсутствующий значок для добавления колонок в таблицах с заблокированным заголовком таблицы](images/tables-with-locked-table-head.png)

Вы также больше не можете перемещать столбцы, что означает, что **структура столбцов** остается неизменной в любом случае до окончания блокировки.

Кроме того, после блокировки заголовка таблицы вы больше не можете выполнять различные **настройки** столбцов таблицы. Это влияет на следующие настройки столбцов:

- Переименовать столбец
- Добавить описание столбца
- Настроить тип столбца
- Дублировать колонку
- Вставить слева (столбец)
- Вставить справа (столбец)
- Удалить колонку

Соответствующие опции **затемнены** в настройках столбцов, когда заголовок таблицы заблокирован.

![Параметры столбцов, которые закрашены серым цветом и поэтому недоступны при блокировке заголовка таблицы](images/ausgegraute-spalten-einstellungen.png)

Однако все остальные **настройки столбцов** остаются незатронутыми блокировкой и могут быть отредактированы, даже если заголовок таблицы заблокирован. К ним относятся следующие параметры:

- Настройки формата
- Редактировать полномочия столбцов
- Форматировать ячейки столбцов
- Скрыть
- Сортировать по возрастанию
- Сортировать по убыванию

## Разблокировать

Чтобы разблокировать заголовок таблицы, просто снова нажмите на **(красный) замок** в заголовке таблицы.

![Разблокировка заголовка таблицы](images/unlock-the-table-head.jpg)

Если разблокировка прошла успешно, на экране снова появится **черный открытый замок**. После этого можно снова добавлять столбцы в таблицу и редактировать существующие столбцы.

Обратите внимание, что заблокированный заголовок таблиц, принадлежащих группе, может быть снова разблокирован только **владельцами** и **администраторами** группы. Простые члены группы **не** имеют права разблокировки и при нажатии на символ замка увидят следующее сообщение:

![Примечание для простых членов группы, не имеющих права разблокировать заголовок таблицы](images/no-permission-to-unlock-head-of-a-table.png)
