---
title: 'Что такое идентификатор пользователя и как с его помощью можно фильтровать?'
date: 2023-04-25
lastmod: '2023-05-12'
categories:
    - 'ansichtsoptionen'
author: 'nsc2'
url: '/ru/pomoshch/was-ist-die-id-des-users-und-warum-kann-man-danach-filtern'
---

Идентификатор пользователя лучше всего описать как **персональный идентификационный номер**. Идентификатор пользователя уникален в пределах команды и всегда принадлежит члену команды.

С помощью идентификатора пользователя можно устанавливать **динамические фильтры** в SeaTable, которые в определенных ситуациях подходят лучше, чем фильтр по [колонке создателя]({{< relref "help/base-editor/spaltentypen/die-spalten-ersteller-und-erstelldatum" >}}). В этой статье мы представляем преимущества и недостатки фильтров с идентификатором пользователя.

Если вы хотите узнать, как изменить идентификатор пользователя члена команды, [вы найдете ответ в этой справочной статье]({{< relref "help/teamverwaltung/team/aenderung-der-id-des-users-in-der-teamverwaltung" >}}).

{{< warning  headline="Типичное использование идентификатора пользователя"  text="Идентификатор пользователя устанавливается **администратором команды** для **ее** членов и обычно подчиняется определенной логике. В компаниях в качестве идентификатора пользователя часто используется индивидуальный **номер сотрудника или персонала**." />}}

## Фильтр с идентификатором пользователя

В SeaTable вы можете использовать фильтр **"is current user's ID"** для каждого текстового столбца. Это создает **динамический фильтр**, который отображает только те записи, где **собственный ID пользователя** хранится в соответствующем [текстовом столбце]({{< relref "help/base-editor/spaltentypen/die-spalten-text-und-formatierter-text" >}}).

![Пример фильтра по идентификатору пользователя](images/filter-user-ID-example-1.png)

### Пример применения

Предположим, у вас есть **три сотрудника**, и они имеют следующие **идентификаторы**:

- Маркус с удостоверением личности **20**
- Хельмут с удостоверением **23**
- Свен с удостоверением **56**

Например, если вы сейчас ведете таблицу, в которую вносите открытые задачи трех ваших сотрудников, и определяете такой **фильтр**, ...

![Определенный фильтр в соответствии с идентификатором пользователя в сценарии использования](images/filter-user-ID-in-the-example-case.png)

... будет ...

-  ... Маркус будет видеть **только** те записи, для которых его индивидуальный **идентификатор пользователя 20** введен в соответствующую колонку.

![Вид таблицы Маркуса в конкретном примере использования](images/example-table-markus.png)

-  ... Хельмут будет видеть **только** те записи, где в соответствующей колонке указан его индивидуальный **идентификатор пользователя 23**.
-  ... Свен будет видеть **только** те записи, где его индивидуальный **идентификатор пользователя 56** введен в соответствующую колонку.

## Когда такой фильтр имеет смысл?

Альтернативой может быть фильтрация по столбцу " [Создатель"]({{< relref "help/base-editor/spaltentypen/die-mitarbeiter-spalte" >}}), которые также предлагают динамические возможности фильтрации. Однако эти два столбца имеют следующие недостатки:

- **Значение в колонке создателя** _нельзя_ **изменить** позже. После установки значение всегда остается неизменным. В приведенном выше примере это было бы проблематично, поскольку создателем задач является _не_ сотрудник.
- **Столбец "Сотрудники"** может быть заполнен только в том случае, если член команды имеет **доступ** к базе хотя бы **на чтение**. Это может быть _нежелательно_, особенно при использовании [универсального приложения]({{< relref "help/app-builder/app-verwaltung/universelle-app" >}}).
- Столбец "Сотрудники" _не может_ быть **заполнен автоматически через веб-форму**. Однако идентификатор пользователя можно установить в качестве значения по умолчанию, присвоив ему _{creator.id}_.

Вы можете в любой момент изменить **идентификатор пользователя**, введенный в текстовый столбец. Таким образом, если вы хотите изменить назначение строки **впоследствии**, фильтрация по идентификатору пользователя будет очень полезна.

### Пример: Назначение задач

Представьте себе список дел, с помощью которого вы вводите задачи в SeaTable. **Колонка "Создатель"** _не_ подходит для назначения ответственного лица, потому что члены команды могут создавать задачи только сами и назначать их себе. **Колонка сотрудники** - самое очевидное решение, но только если все члены команды имеют хотя бы доступ на чтение базы. Если члены команды ни при каких обстоятельствах не должны видеть задачи своих коллег, рекомендуется использовать идентификатор пользователя для назначения ответственного.

Если вы назначите открытую задачу _"планирование следующей встречи"_ _Маркуса_ другому сотруднику, т.е. измените **идентификатор пользователя** в этой строке, например, с _20 (Маркус)_ на _23 (Хельмут_ ), то соответствующая строка автоматически **отфильтруется из** табличного представления Маркуса и добавится в табличное представление Хельмута.

![Последующее изменение идентификатора пользователя и последующее удаление записи из таблицы сотрудника](images/record-gets-deleted-after-user-ID-was-changed.gif)

Если задача должна отображаться не только пользователю с соответствующим ID, но и создателю строки, можно установить **два правила фильтрации** со [ссылкой "или-или"]({{< relref "help/base-editor/ansichten/filter-regeln-mit-und-und-oder-verknuepfen" >}}).

![Альтернатива: Фильтр по колонке "Создатель](images/filter-creator.png)

## Идентификатор пользователя в веб-формах

В [веб-формах]({{< relref "help/base-editor/webformulare/webformulare" >}}) можно автоматически записывать **идентификационные данные вошедших в систему пользователей**. Для этого в настройках страницы веб-формы установите **{creator.id}** или **{creator.name}** в качестве **значения по умолчанию** и активируйте опцию, чтобы его _нельзя_ было изменить. После выполнения этих настроек **идентификатор вошедшего в** систему пользователя **автоматически** используется в веб-форме и больше не может быть введен или изменен вручную.

![Определение идентификатора пользователя в качестве значения по умолчанию в веб-формах](images/set-default-value-user-ID-in-webformulars.png)
