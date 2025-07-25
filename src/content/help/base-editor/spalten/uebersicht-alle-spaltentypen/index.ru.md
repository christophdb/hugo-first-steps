---
title: 'Обзор всех типов колонок'
date: 2022-08-25
lastmod: '2024-03-18'
categories:
    - 'arbeiten-mit-spalten'
author: 'cdb'
url: '/ru/pomoshch/uebersicht-alle-spaltentypen'
weight: 1
---

В SeaTable вы можете сохранять информацию и данные в самых разных форматах.

- Помимо простой текстовой информации (например, слова, числа, суммы денег), SeaTable также поддерживает хранение сложной информации (например, файлы, изображения, длинный текст со вставленными элементами).
- С помощью полей выбора вы можете разделить данные на определенные категории, а встроенные функции проверки (например, URL, данные о позиции) гарантируют, что ваши записи будут представлены в едином, поддающемся прямой оценке формате.
- С помощью формул можно выполнять арифметические операции, а с помощью связей - создавать отношения между записями разных таблиц, что позволяет выполнять мощные операции с базой данных.

Познакомьтесь с 25 различными типами колонок SeaTables здесь!

## Колонки с ручным вводом данных

Каждому столбцу таблицы присваивается тип. Тип столбца определяет, какие данные можно вводить в ячейки столбца. Например, вы не можете вставлять файлы в текстовое поле. Столбец даты, с другой стороны, заставляет вас вводить дату в выбранном формате.

### Текст

Символ: {{< seatable-icon icon="dtable-icon-single-line-text" >}} **Текст**

Этот тип колонок хранит **текст** без форматирования и является одним из самых основных типов колонок в SeaTable. Содержимое текста состоит из **букв**, **цифр** и **специальных символов**, а также **пробелов**. Поэтому текстовые колонки часто используются для имен и (кратких) описаний.

[Подробнее о текстовой колонке]({{< relref "help/base-editor/spaltentypen/die-spalten-text-und-formatierter-text" >}})

### Длинный текст

Символ: {{< seatable-icon icon="dtable-icon-long-text" >}} **Длинный текст**

В этом типе колонок можно сохранять **длинные тексты** со вставленными элементами, такими как **изображения** и **таблицы**. Также доступны различные варианты форматирования и структурирования текстов с помощью языка разметки Markdown. Поэтому колонка _Длинный текст_ часто используется для описаний и документации. Если для сбора информации полезно, чтобы тексты содержали элементы структурирования и/или текст и изображения располагались близко друг к другу, то этот тип колонки идеально подходит.

[Подробнее о колонке Длинный текст]({{< relref "help/base-editor/spaltentypen/die-spalten-text-und-formatierter-text" >}})

### Номер

Символ: {{< seatable-icon icon="dtable-icon-number" >}} **Номер**

Числовые колонки хранят **числовую информацию** и могут быть использованы для работы с числами разного рода. Числовая информация может быть **числом**, **процентом** или **суммой денег**. Кроме того, числовые колонки позволяют **вычислять значения**, которые можно визуализировать с помощью формул и [статистики]({{< relref "help/base-editor/statistiken" >}}). Однако числовые колонки не подходят для хранения строк любой длины, и ввод букв в этот тип колонок SeaTable запрещен.

[Подробнее о колонке Номер]({{< relref "help/base-editor/spaltentypen/die-zahlen-spalte" >}})

### Дата

Символ: {{< seatable-icon icon="dtable-icon-calendar-alt-solid" >}} **Дата**

С помощью колонки даты вы можете вводить в таблицы **время** и **даты** с точностью до минуты. Обратите внимание, что колонки дат всегда интерпретируют введенную информацию как дату, поэтому записи, которые не могут быть интерпретированы как даты, всегда отбрасываются как недействительные.

[Подробнее о столбце даты]({{< relref "help/base-editor/spaltentypen/die-datum-spalte" >}})

### Период

Символ: {{< seatable-icon icon="dtable-icon-duration" >}} **Период**

Колонка периода - это специализированный тип числовой колонки для хранения **временных измерений, промежутков и интервалов**, и таким образом может регистрировать период времени с точностью до минуты или даже до секунды. По этой причине колонка особенно подходит, в частности, для записи продолжительности различных событий. При использовании колонки, однако, следует учитывать, что нечисловые записи всегда отбрасываются как недействительные.

[Подробнее о Колонка периода]({{< relref "help/base-editor/spaltentypen/die-dauer-spalte" >}})

### Одиночный выбор

Символ: {{< seatable-icon icon="dtable-icon-single-election" >}} **Одиночный выбор**

В ячейке столбца с одним выбором можно выбрать **значение** из списка определенных вариантов. Вы сами создаете список определенных вариантов для столбца с одиночным выбором и можете в любое время адаптировать его к изменяющимся условиям. Поэтому одиночный выбор особенно подходит для категоризации и группировки данных.

[Подробнее о колонке с одиночным выбором]({{< relref "help/base-editor/spaltentypen/die-einfachauswahl-spalte" >}})

### Множественный выбор

Символ: {{< seatable-icon icon="dtable-icon-multiple-selection" >}} **Множественный выбор**

При множественном выборе вы можете выбрать **любое количество значений** из списка определенных вариантов. Как и при одиночном выборе, вы сами создаете список возможных значений и адаптируете его к своим индивидуальным требованиям. Поэтому множественный выбор идеально подходит для записи ключей - также называемой тегами.

[Подробнее о колонке множественного выбора]({{< relref "help/base-editor/spaltentypen/die-mehrfachauswahl-spalte" >}})

### Изображение

Символ: {{< seatable-icon icon="dtable-icon-picture" >}} **Изображение**

Тип колонки Image хранит любое количество **файлов** изображений в форматах **BMP**, **GIF**, **ICO**, **JPG**, **PNG**, **SVG** и **TIF**. Таким образом, колонка изображения является колонкой файлов, ограниченной форматами файлов изображений.

[Подробнее о колонке изображений]({{< relref "help/base-editor/spaltentypen/die-bild-spalte" >}})

### Файл

Символ: {{< seatable-icon icon="dtable-icon-file" >}} **Файл**

В столбце типа "Файл" хранится любое количество файлов **любого типа**. SeaTable предлагает функцию предварительного просмотра для многочисленных форматов файлов изображений.

[Подробнее о колонке файлов]({{< relref "help/base-editor/spaltentypen/die-datei-spalte" >}})

### Электронная почта

Символ: {{< seatable-icon icon="dtable-icon-email" >}} **Электронная почта**

Колонки электронной почты - это специализированные текстовые колонки для захвата и хранения **адресов электронной почты**, позволяющие использовать их непосредственно щелчком мыши. Колонка электронной почты особенно удобна для веб-форм. Использование поля электронной почты вместо текстовой колонки гарантирует, что вводимые данные имеют синтаксис действительного адреса электронной почты. Кроме того, столбцы электронной почты можно использовать для отправки электронных писем с помощью [кнопок]({{< relref "help/base-editor/schaltflaechen/eine-e-mail-per-schaltflaeche-verschicken" >}}) и [автоматизаций]({{< relref "help/base-editor/automationen/beispiel-e-mail-versand-per-automation" >}}).

Если вам нужна более подробная информация о колонке электронной почты, ознакомьтесь с этой [статьей]({{< relref "help/base-editor/spaltentypen/die-e-mail-spalte" >}}).

### URL

Символ: {{< seatable-icon icon="dtable-icon-url" >}} **URL**

Колонки URL интерпретируют введенную информацию как **ресурс** в локальной сети или в Интернете и позволяют получить прямой доступ по щелчку мыши. Поскольку записи в столбцах этого типа не проверяются, в ячейке может храниться интернет-адрес (например, https://seatable.com) или IP-адрес (например, 192.168.178.1).

[Подробнее о колонке URL]({{< relref "help/base-editor/spaltentypen/die-url-spalte" >}})

### Флажок

Символ: {{< seatable-icon icon="dtable-icon-check-square-solid" >}} **Флажок**

Флажки позволяют собирать **двоичную информацию**: Да или Нет или галочка _установлена_ против _галочки не установлена_. Дальнейшие записи невозможны. Поэтому они хорошо подходят, например, для пометки задач как выполненных - т.е. для отслеживания того, соответствуют ли строки определенному условию "да/нет". По этой причине вы также можете отлично использовать столбцы с флажками для [фильтрации]({{< relref "help/base-editor/ansichten/filtern-von-eintraegen-in-einer-ansicht" >}}), [сортировки]({{< relref "help/base-editor/ansichten/sortieren-von-eintraegen-in-einer-ansicht" >}}) или [группировки]({{< relref "help/base-editor/ansichten/gruppieren-von-eintraegen-in-einer-ansicht" >}}).

[Подробнее о колонке с флажками]({{< relref "help/base-editor/spaltentypen/die-checkbox-spalte" >}})

### Рейтинг

Символ: {{< seatable-icon icon="dtable-icon-rate" >}} **Рейтинг**

Колонка рейтинга позволяет **ранжировать** записи, чтобы присвоить им **рейтинг** или **оценку качества**. Вы можете выбрать шкалу оценки от 1 до 10 и выбрать различные цвета и формы. Это позволяет оценивать и ранжировать данные быстро и просто для всеобщего понимания.

[Подробнее о рейтинговой колонке]({{< relref "help/base-editor/spaltentypen/die-rating-spalte" >}})

### Формула

Символ: {{< seatable-icon icon="dtable-icon-formula" >}} **Формула**

С помощью формул можно **связывать** значения различных столбцов строки и создавать различные **функции** на основе содержимого этих столбцов. Помимо прочего, вы можете производить расчеты со значениями в ваших таблицах, изменять значения или связывать значения из одной строки.

Вам нужна дополнительная информация о столбце формул? Тогда ознакомьтесь с этой [статьей]({{< relref "help/base-editor/spaltentypen/die-formel-spalte" >}}). Поскольку формулы - это очень сложная функция, в нашем руководстве вы найдете множество других справочных статей. Нажмите [здесь]({{< relref "help/base-editor/formeln" >}}), и вы будете перенаправлены на страницу обзора.

### Ссылка на другие записи

Символ: {{< seatable-icon icon="dtable-icon-link-other-record" >}} **Ссылка на другие записи**

В ячейки столбца этого типа можно ввести любое количество **ссылок на записи в других таблицах** базы. Колонка ссылок предназначена для отображения отношений между записями в разных таблицах. Колонка ссылок может использоваться для представления отношений 1:n и n:1, а также отношений n:m.

Для получения дополнительной информации о типе колонки Ссылка на другие записи, [нажмите здесь]({{< relref "help/base-editor/tabellen/wie-man-tabellen-in-seatable-miteinander-verknuepft" >}}).

### Формула связи

Символ: {{< seatable-icon icon="dtable-icon-link-formulas" >}} **Формула связи**

С помощью формулы для связей вы можете **отобразить** данные из **связанных таблиц** в текущей таблице и **соотнести** их друг с другом. Для типа столбца доступны в общей сложности пять различных формул, с помощью которых вы также можете выполнять статистические расчеты. Необходимым условием для использования столбца является наличие хотя бы одного столбца типа **Ссылка на другие записи** в вашей таблице.

[Подробнее о колонке Формула связи]({{< relref "help/base-editor/spaltentypen/die-spalte-formel-fuer-verknuepfungen" >}})

### Сотрудник

Символ: {{< seatable-icon icon="dtable-icon-collaborator" >}} **Сотрудник**

В колонке сотрудников вы можете ввести любое количество **пользователей**, которые имеют как минимум доступ на чтение к базе. Пользователи SeaTable без доступа не могут быть введены в колонку в качестве сотрудников. Другие записи также не допускаются. Колонка "Сотрудник" особенно полезна для управления проектами. Например, если вы вводите в таблицу задачи, которые должны быть выполнены, вы можете записать лиц, выполняющих задачи, и ответственного в столбцы типа Сотрудник.

[Подробнее о колонке "Сотрудник"]({{< relref "help/base-editor/spaltentypen/die-mitarbeiter-spalte" >}})

### Кнопка

Символ: {{< seatable-icon icon="dtable-icon-button" >}} **Кнопка**

С помощью кнопок можно **автоматизировать** обработку данных или выполнение определенных действий. Однако имейте в виду, что кнопками всегда нужно управлять **вручную**. С помощью кнопки, которую вы можете добавить в строки этого столбца, вы запускаете определенные действия, заданные заранее. По этой причине данный тип столбца особенно подходит для автоматизации этапов процесса.

Более подробную информацию о кнопке и действиях, которые могут быть вызваны в колонках этого типа, см. в этой [статье]({{< relref "help/base-editor/spaltentypen/die-schaltflaeche" >}}).

### Геолокация

Символ: {{< seatable-icon icon="dtable-icon-location" >}} **Геолокация**

В этой колонке вы можете записывать **местоположения** и визуализировать их позже с помощью [подключаемого модуля карты]({{< relref "help/base-editor/plugins/anleitung-zum-karten-plugin" >}}). Для этого вы можете выбрать запись со страной и регионом или с широтой и долготой. Кроме того, у вас есть возможность найти страну или регион с помощью функции поиска и добавить его в качестве записи.

[Подробнее о колонке геолокации]({{< relref "help/base-editor/spaltentypen/die-geopositions-spalte" >}})

### Цифровая подпись

Символ: {{< seatable-icon icon="dtable-icon-rename" >}} **Цифровая подпись**

Вы можете хранить **цифровые подписи** в колонке подписей, которые автоматически сохраняются в файловом управлении вашего Base. Цифровые подписи очень хорошо подходят для сбора данных с помощью **веб-форм**, например, для удобного подписания приложений в режиме онлайн.

[Подробнее о колонке с подписями]({{< relref "help/base-editor/spaltentypen/die-signatur-spalte" >}})

## Типы колонок с автоматическим сбором данных

В дополнение к типам колонок, в которые вы как пользователь вводите данные, в SeaTable есть еще пять типов колонок, содержимое которых SeaTable генерирует автоматически. Эти колонки не могут быть отредактированы пользователем вручную. Они используются в основном для целей документирования.

### Создатель

Символ: {{< seatable-icon icon="dtable-icon-creator" >}} **Создатель**

SeaTable автоматически документирует **имя пользователя**, создавшего строку, в колонке "Создатель".

[Подробнее о колонке создателя]({{< relref "help/base-editor/spaltentypen/die-spalten-ersteller-und-erstelldatum" >}})

### Время создания

Символ: {{< seatable-icon icon="dtable-icon-creation-time" >}} **Время создания**

SeaTable автоматически документирует **дату и время создания строки** в колонке "Время создания". Дата и время отображаются в формате ГГГГ-ММ-ДД ЧЧ:ММ.

[Подробнее о колонке Время создания]({{< relref "help/base-editor/spaltentypen/die-spalten-ersteller-und-erstelldatum" >}})

### Последний редактор

Символ: {{< seatable-icon icon="dtable-icon-creator" >}} **Последний редактор**

SeaTable автоматически документирует **имя пользователя**, который **внес последнее изменение** в запись, в колонке "Последний редактор". Поскольку колонка автоматически регистрирует изменения записей, она хорошо подходит, например, в качестве триггера для автоматизации, а также для фильтров и сортировки.

[Подробнее о колонке "Последний редактор"]({{< relref "help/base-editor/spaltentypen/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum" >}})

### Время последнего изменения

Символ: {{< seatable-icon icon="dtable-icon-creation-time" >}} **Время последнего изменения**

SeaTable документирует **дату и время последнего изменения записи** в колонке Время последнего изменения. Дата и время отображаются в формате ГГГГ-ММ-ДД ЧЧ:ММ. Поскольку колонка автоматически фиксирует изменения записей, она хорошо подходит в качестве триггера для автоматических операций, а также для фильтров и сортировок.

[Подробнее о колонке Время последнего изменения]({{< relref "help/base-editor/spaltentypen/die-spalten-letzter-bearbeiter-und-bearbeitungsdatum" >}})

### Автоматический номер

Символ: {{< seatable-icon icon="dtable-icon-autonumber" >}} **Автоматический номер**

Тип столбца "Автоматический номер" создает **автоматически увеличивающийся номер** для каждой новой строки. Этот тип столбца используется в тех случаях, когда требуется уникальный идентификатор для каждой записи.

[Подробнее о колонке "Автоматический номер]({{< relref "help/base-editor/spaltentypen/der-spaltentyp-automatische-nummer" >}}).
