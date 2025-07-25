---
title: 'SeaTable 4.4: универсальное приложение, импорт в Excel и общие наборы данных'
date: 2024-05-15
lastmod: '2024-05-15'
author: 'kgr'
url: '/ru/seatable-release-4-4'
color: '#eeeeee'
seo:
    title:
    description:
---

В SeaTable 4.4 мы продолжаем активное развитие универсального конструктора приложений. Множество новых функций позволяют создавать еще более мощные и удобные веб-приложения. Мы также доработали функцию импорта и общие наборы данных. Практические значения по умолчанию теперь применяются повсеместно.

Сегодня утром мы обновили SeaTable Cloud до версии 4.4. Все хостеры могут сделать то же самое: Образ SeaTable 4.4 доступен для загрузки в известном [репозиторииDocker](https://hub.docker.com/r/seatable/seatable-enterprise) . Как всегда, полный список изменений вы можете найти в [журнале изменений]({{< relref "pages/changelog" >}}).

## Более гибкий, более мощный конструктор приложений

В SeaTable 4.4 мы снова внесли множество улучшений и исправлений ошибок в [универсальное приложение]({{< relref "help/app-builder/app-verwaltung/universelle-app" >}}), которые будут полезны практически для всех [типов страниц]({{< relref "help/app-builder/seitentypen-in-universellen-apps/ueberblick" >}}). Завершение фазы бета-тестирования уже близко.

### Кнопки на страницах запросов

[Страницы запросов]({{< relref "help/app-builder/seitentypen-in-universellen-apps/abfrageseiten-in-universellen-apps" >}}) теперь поддерживают выполнение действий с помощью кнопок: После успешного запроса данных вы можете нажимать [кнопки]({{< relref "help/base-editor/spaltentypen/die-schaltflaeche" >}}) в отображаемом списке хитов для выполнения действий. Это особенная новая функция, поскольку ранее не было возможности взаимодействовать с запрашиваемыми строками в любом месте SeaTable.

![Кнопки выполнения на страницах запросов](Schaltflaechen-auf-Abfrageseiten-ausfuehren.gif)

Один из примеров применения - внутренняя доска объявлений: страница запросов позволяет быстро искать подходящие вакансии. Если интересная вакансия найдена, достаточно нажать на кнопку в результатах поиска, чтобы сразу подать заявку на вакансию.

### Перетаскивание в календарь

До сих пор не было возможности изменять встречи на [странице календаря]({{< relref "help/app-builder/seitentypen-in-universellen-apps/kalenderseiten-in-universellen-apps" >}}). SeaTable 4.4 предоставляет вам больше возможностей. Теперь вы можете удобно перемещать встречи в календаре с помощью перетаскивания. Вы также можете редактировать значения в соответствующих [столбцах даты]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}}) через детали строки, если у вас есть необходимые [полномочия]({{< relref "help/app-builder/einstellungen/seitenberechtigungen-in-einer-universellen-app" >}}).

### Упрощенная обработка данных на странице таблицы

Как и в Base, теперь вы можете [выбрать все записи в столбце]({{< relref "help/base-editor/tabellen/hinzufuegen-von-daten-per-copy-and-paste" >}}) на [страницах таблиц]({{< relref "help/app-builder/seitentypen-in-universellen-apps/tabellenseiten-in-universellen-apps" >}}) ваших приложений одним щелчком мыши на заголовке столбца. Также появилась возможность использовать практичную [ручку заполнения]({{< relref "help/base-editor/zeilen/duplizieren-einer-zeile" >}}): перетащите маленький квадратик в правом нижнем углу ячейки вниз, чтобы перенести значение на все строки ниже.

![Пометить записи в столбце](Spalteneintraege-markieren-und-Fuellgriff-in-App.gif)

### Колонка сотрудника доступна на страницах форм

Если вы используете [столбец сотрудников]({{< relref "help/base-editor/spaltentypen/die-mitarbeiter-spalte" >}}) в таблице, он **недоступен** в [веб-формах]({{< relref "help/base-editor/webformulare" >}}). Однако, начиная с версии SeaTable 4.4, вы можете добавлять колонки сотрудников на [страницы форм]({{< relref "help/app-builder/seitentypen-in-universellen-apps/formularseiten-in-universellen-apps" >}}) в универсальном приложении. Например, члены вашей команды могут выбрать себя для запроса на отпуск, и больше не придется вводить их имена вручную. Сначала необходимо активировать опцию отображения списка сотрудников в [настройках приложения]({{< relref "help/app-builder/einstellungen/einstellungen-einer-universellen-app-aendern/" >}}).

### Больше возможностей для настройки отдельных страниц

В версии 4.4 вы можете скрыть **строку заголовка** на [отдельной странице]({{< relref "help/app-builder/seitentypen-in-universellen-apps/individuelle-seiten-in-universellen-apps" >}}). Это позволяет создавать визуально привлекательные целевые страницы. Для элементов изображений и карт появились выпадающие меню, позволяющие быстро создавать **ссылки** на другие страницы приложения. Для **статистики** мы добавили новые типы диаграмм и дополнительные возможности настройки, чтобы сделать создание информационных панелей еще более удобным. Чтобы наглядно представить множество вариантов стилей, мы разделили стиль диаграммы и общий стиль на две разные вкладки.

## Приложения для работы с галереями и запросами данных

Как было объявлено в последнем выпуске, мы **удалили конструктор приложений с галереей** в SeaTable 4.4. Если вы хотите создать новое приложение с [галереей]({{< relref "help/app-builder/seitentypen-in-universellen-apps/galerieseiten-in-universellen-apps" >}}), Universal App Builder предлагает вам более функциональную альтернативу.

{{< warning headline="Хорошо знать" text="**Существующие приложения галереи продолжат работать**. Однако мы рекомендуем переключить существующие приложения галереи на универсальные приложения, чтобы воспользоваться преимуществами дальнейших разработок и улучшений." />}}

![Создайте диалог приложений](Create-app-dialog-.png)

В [приложении для запросов данных]({{< relref "help/app-builder/app-verwaltung/datenabfrage-app" >}}) также произошли некоторые изменения. Старый конструктор приложений для запросов данных был удален и заменен новым, основанным на Universal App Builder. Это означает, что вы, конечно, по-прежнему можете создавать публичные приложения для запросов к вашим базам, но интерфейс теперь похож на Universal App Builder. К существующим приложениям запросов относится то же самое, что и к приложениям галереи: вам ничего не нужно делать и вы можете продолжать их использовать.

{{< warning headline="Повышение эффективности" text="Описанные изменения позволят нам сосредоточиться на дальнейшем развитии Universal App Builder и, таким образом, добиться более высокой скорости разработки предстоящих функций." />}}

## Более приятный пользовательский опыт при импорте Excel

SeaTable 4.4 делает [импорт таблиц Excel]({{< relref "help/startseite/import-von-daten/import-von-excel-dateien-in-seatable" >}}) более быстрым, гибким и стабильным: Таблицы со многими тысячами строк теперь доступны в SeaTable всего за несколько мгновений. В значительно увеличенном окне предварительного просмотра теперь можно выбрать, какие таблицы рабочей книги - все или только отдельные - вы хотите импортировать из XLSX-файла. Если раньше специальные символы в названиях столбцов и другие особые случаи приводили к нежелательным результатам, то теперь они надежно учитываются. Улучшенные сообщения об ошибках четко указывают на конфликты, особенно при [импорте в хранилище Big Data]({{< relref "help/base-editor/big-data/eine-excel-tabelle-ins-big-data-backend-importieren" >}}).

![Импорт в Excel](Excel-Import.png)

{{< warning headline="Небольшое предвкушение" text="В SeaTable 5.0 мы сделали импорт еще более гибким! Отдельные столбцы таблицы можно выбирать и исключать из импорта." />}}

## Дополнительные функции для записей общих данных

[Общие наборы данных]({{< relref "help/startseite/gemeinsame-datensaetze/funktionsweise-von-gemeinsamen-datensaetzen" >}}) очень полезны, если вам и членам вашей команды нужны определенные таблицы (например, список сотрудников) для разных [групп]({{< relref "help/startseite/gruppen/einfuehrung-in-die-arbeit-mit-gruppen" >}}) в ваших базах. SeaTable 4.4 добавляет три новые функции к уже существующим:

1. Если у вас есть [Копировальная база]({{< relref "help/startseite/bases/eine-base-in-eine-gruppe-kopieren" >}})Если вы копируете базу в группу, в которую включены общие записи данных, вы можете решить, сохранять ли связь с этими записями данных. Группа, в которую вы копируете базу, конечно же, должна иметь доступ к общим записям данных.

    ![Сохранение ссылки на общий набор данных при копировании базы](Retain-link-to-common-dataset-when-copying-a-base.gif)

2. После [Восстановление баз из моментальных снимков]({{< relref "help/base-editor/historie-und-versionen/wiederherstellung-eines-snapshots" >}}) или [Создание базы из шаблона]({{< relref "help/startseite/bases/anlegen-einer-base-mithilfe-einer-vorlage" >}}) вы можете связать существующие таблицы с общей записью данных и тем самым обеспечить синхронизацию с данными в ней. Ранее записи с общими данными нельзя было повторно импортировать, а только интегрировать в новые таблицы.

    ![Повторный импорт общего набора данных](Reimport-common-dataset.gif)

3. Создатель записи общих данных теперь может выбрать [Синхронизация]({{< relref "help/startseite/gemeinsame-datensaetze/synchronisation-eines-gemeinsamen-datensatzes" >}}) всех зависимых таблиц с набором данных и, таким образом, гарантировать, что другие пользователи используют текущее состояние данных в своих базах. Раньше приходилось полагаться на пользователей, настраивающих автоматическую синхронизацию или запускающих ее вручную.

    ![Принудительная синхронизация общего набора данных](Force-sync-of-common-dataset.png)

## Значения по умолчанию применяются везде

В версии 4.4 SeaTable обобщает использование [значений по умолчанию]({{< relref "help/base-editor/spalten/standardwert-fuer-eine-spalte-festlegen" >}}). Когда вы создаете новую строку, будь то в таблице базы или приложения, через [колонку ссылок]({{< relref "help/base-editor/tabellen/wie-man-tabellen-in-seatable-miteinander-verknuepft" >}}), [веб-форму]({{< relref "help/base-editor/webformulare" >}}), [кнопку]({{< relref "help/base-editor/schaltflaechen/zeilen-per-schaltflaeche-in-eine-andere-tabelle-kopieren" >}}) или [автоматизацию]({{< relref "help/base-editor/automationen/automations-aktionen" >}}), значения по умолчанию применяются везде при создании строки. Ранее значения по умолчанию применялись только при создании новой строки в таблице вручную.

Поскольку область значений по умолчанию значительно расширилась, мы также создали заметный пункт меню в опциях столбца, с помощью которого вы можете удобно устанавливать значения по умолчанию.

![Значение по умолчанию применяется везде для новых строк](Standardwert-greift-ueberall-bei-neuen-Zeilen.gif)

{{< warning headline="Примечание" text="Если значение по умолчанию определено и в таблице, и в веб-форме, значение из формы применяется ко всем строкам, созданным с помощью формы." />}}

Кстати: Вы можете даже активировать значения по умолчанию с помощью соответствующего параметра при создании новых строк через API.

## И многое другое

Вы уже знакомы с **редактором форматированного текста** из различных мест SeaTable, например, из [описания базы]({{< relref "help/base-editor/weitere-optionen/wie-man-einer-base-eine-beschreibung-hinzufuegt" >}}), [типа колонки для длинных текстов]({{< relref "help/base-editor/spaltentypen/die-spalten-text-und-formatierter-text" >}}) или [сообщений электронной почты]({{< relref "help/base-editor/automationen/beispiel-e-mail-versand-per-automation" >}}). В SeaTable 4.4 мы улучшили удобство использования и исправили некоторые ошибки. Вот только две: раньше при закрытии редактора удалялись множественные переносы строк, а при вводе текста в ячейку перезаписывался существующий текст. В новом редакторе множественные переносы строк сохраняются и могут быть использованы для более четкого структурирования текста. Мы также устранили риск непреднамеренного удаления: При вводе новый текст помещается перед существующим.

В новой версии мы также улучшили **центр уведомлений** {{< seatable-icon icon="dtable-icon-notice" >}} на стартовой странице. Теперь вы можете видеть все [уведомления]({{< relref "help/startseite/benachrichtigungen/sinn-und-zweck-von-benachrichtigungen-in-seatable" >}}) в системе в одном месте, отслеживать источник уведомления и переходить на соответствующую страницу одним щелчком мыши.

И последнее, но не менее важное: мы оптимизировали диалог для **сброса пароля SeaTable**. Для этого мы стандартизировали дизайн и добавили больше функций. Если вы [изменили пароль]({{< relref "help/startseite/persoenliche-einstellungen/eigenes-passwort-aendern" >}}) в личных настройках, теперь его можно вывести в виде обычного текста, нажав на символ глаза. Также автоматически отображается надежность нового пароля.
