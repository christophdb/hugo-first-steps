---
title: 'SeaTable 3.4: Динамический дизайн страниц, больше функций поиска и улучшенные веб-формы'
date: 2023-03-01
lastmod: '2023-03-01'
author: 'rdb'
url: '/ru/seatable-release-3-4'
color: '#eeeeee'
seo:
    title:
    description:
---

Пробуждение весны в SeaTable! Пока на улице распускаются первые цветы, мы выходим из зимнего перерыва с SeaTable 3.4. Приготовьтесь к улучшенному пользовательскому опыту и еще большей свободе дизайна! Плагин для дизайна страниц теперь раскрывает весь свой потенциал, как и редактор для веб-форм - с расширенными функциями для динамического позиционирования элементов и другими полезными опциями. Откройте для себя новую функцию поиска при фильтрации, сортировке и группировке в настройках представления и при создании опций в колонках выбора. Замечательные новшества были внесены и в приложение Data Query App, которое теперь позволяет выполнять уточненный поиск по нескольким полям. Контекстное меню строк также имеет больше опций, а записи в журнале строк сияют новым великолепием.

Любопытно? Тогда начинайте! Сегодня утром мы обновили SeaTable Cloud до версии 3.4. Все self-hosters могут сделать то же самое - и теперь даже разблокировать лимит строк на базу. Образ SeaTable 3.4 доступен для загрузки [в известном репозитории Docker](https://hub.docker.com/r/seatable/seatable-enterprise) . Как всегда, полный список изменений вы можете найти в [журнале изменений]({{< relref "posts/seatable-releases/seatable-release-3-4" >}}).

## Динамическое позиционирование элементов в дизайне страницы

С помощью подключаемого модуля дизайна страниц вы можете преобразовывать данные из ваших баз в описательные документы. Одним нажатием кнопки создается бланк письма, сертификат или список акций. До сих пор плагин оформления страниц был менее пригоден для создания документов с содержанием переменной длины, таких как предложения или счета-фактуры. В SeaTable 3.4 мы сняли это ограничение.

Плагин дизайна страницы в SeaTable 3.4 впервые позволяет динамически позиционировать элементы на странице. В зависимости от длины предшествующих элементов последующие элементы перемещаются вниз по странице. Это позволяет использовать один и тот же шаблон независимо от того, содержит ли предложение один или десяток элементов. Разрывы страниц и новые страницы вставляются автоматически. Верхнее и нижнее поля можно задать индивидуально.

![SeaTable 3.4 - Динамическое позиционирование элементов в плагине дизайна страницы](SeaTable-3.4-DynamicPositioningElements.png)

Новая функция "Автоматическая адаптация таблицы к содержимому" доступна для элемента представления "Все записи представления", а также табличного представления ссылок в разделе "Поля таблицы". При активации функции в поле для элемента таблицы (элемент в зеленой рамке на скриншоте) задается минимальная длина вставляемой таблицы. Если длина таблицы превышает длину заполнителя, последний автоматически расширяется.

Прежняя функция "Добавлять дополнительные страницы, если размер placeholder не достаточен для всех записей", появившаяся в [версии 3.1]({{< relref "posts/seatable-releases/seatable-release-3-1" >}}), в SeaTable 3.4 больше не существует и заменена более мощной функцией. Если в шаблоне элемента таблицы она была активизирована, то новая функция активизируется автоматически.

## Поиск по нескольким полям с помощью приложения Data Query App

Внешние приложения SeaTable делают данные таблицы легко доступными для общественности. В частности, приложение Data Query App используется для быстрого и конкретного запроса наборов данных со многими сотнями или даже тысячами строк (например, каталог продукции или список членов клуба). В SeaTable 3.4 мы устранили тот недостаток, что запросы можно было делать только по одному полю.

Теперь запросы можно делать по любому количеству полей. Для каждого поля можно указать, является ли оно обязательным для заполнения или ввод необязателен. Для текстовых полей вы также можете активировать нечеткий поиск и принудительно использовать верхний и нижний регистр. Комбинируя эти опции, вы можете в значительной степени контролировать поиск. Меню для скрытия отдельных колонок в результатах поиска и параметры сортировки остаются неизменными.

![SeaTable 3.4 - Улучшенное приложение для запроса данных](SeaTable-3.4-DataQueryApp.png)

В случае нескольких полей запроса всегда применяется операция булева И, т.е. все введенные значения должны появиться в результатах поиска. Конечно, приложение Data Query App по-прежнему не подходит для работы с конфиденциальной информацией, поскольку не требует аутентификации пользователя. Мы устраним этот функциональный пробел с помощью другого внешнего приложения, которое мы скоро представим.

## Улучшенные веб-формы

В [SeaTable 3.3]({{< relref "posts/seatable-releases/seatable-release-3-3" >}}) мы изменили редактор форм на блочный дизайн. Это позволило расположить поля в любом порядке. Мы также ввели аннотации статических элементов и разделительную линию. В разработке были и другие улучшения, но они не попали в рождественский релиз. Сейчас мы наверстываем упущенное!

Редактор форм SeaTable 3.4 предлагает возможность определить отображаемое имя для каждого элемента формы, которое затем отображается в веб-форме вместо имени столбца. Таким образом, появляется возможность давать имена столбцам таблицы отдельно от веб-формы: Названия столбцов могут быть короткими и лаконичными, в то время как названия полей формы могут быть несколько более многословными для удобства пользователя. Это дает вам еще больше свободы при разработке веб-форм.

![SeaTable 3.4 - Новый редактор для ссылок пользовательских форм](SeaTable-3.4-FormLinkEditor.png)

Два усовершенствования касаются возможности SeaTable предварительно заполнять веб-формы через параметры URL. Хотя эта функция существует уже некоторое время, ей не хватало удобного способа создания и управления пользовательскими ссылками формы, а также возможности защитить предварительно заполненное значение от изменения пользователем формы. В SeaTable 3.4 мы рассмотрели и решили обе эти проблемы.

За кнопкой "... More" в редакторе форм находится новое окно для создания любого количества ссылок на форму. Каждая ссылка может содержать одно или несколько предварительно заполненных значений формы. Кроме того, для каждого значения можно указать, должно ли оно быть перезаписываемым или защищенным от записи. Созданная ссылка идентифицируется по свободно выбираемому имени. Это позволяет легко вызывать существующие ссылки формы и при необходимости изменять их.

## Функция поиска и фильтрации в настройках представления

Для таблиц с большим количеством столбцов списки выбора в настройках представления могут стать довольно длинными и запутанными. Чтобы свести усилия по поиску к минимуму, теперь во всех основных меню настроек представления (фильтр, сортировка, группировка, скрытие и форматирование строк) есть функция поиска и фильтрации. Она очень проста в использовании: введите название искомого столбца, и отобразится только нужный столбец. Конечно, это работает и в том случае, если вы вводите только часть названия, например, если вы не совсем уверены, как называется искомый столбец. Затем вы сможете без особых усилий выбрать нужный столбец из отфильтрованного списка результатов.

![SeaTable 3.4 - Фильтры в настройках представления](SeaTable-3.4-FilterInViewSettings.png)

Поскольку эта практичная функция поиска также отсутствовала в колонках с одним и несколькими вариантами выбора, мы интегрировали ее и туда. Таким образом, при создании новых опций вам больше не придется кропотливо проверять, существует ли уже такая опция или нет.

## И многое другое

Если вы посмотрите на журнал изменений, вы найдете еще много улучшений, которые мы не можем описать здесь по отдельности. Здесь следует кратко упомянуть только о трех улучшениях.

![SeaTable 3.4 - Новая функция добавления/дублирования нескольких строк](SeaTable-3.4-AddMultipleRows.png)

С помощью контекстного меню строки, которое в таблицах вызывается щелчком правой кнопки мыши, теперь можно вставить несколько пустых строк, а также дублировать несколько выделенных строк.

В SeaTable 3.4 журналы в деталях строки более компактны, чем раньше. Все изменения, которые пользователь внес в строку в определенное время, отображаются в одной общей записи. Ранее для каждого изменения отображалась отдельная запись журнала.

До сих пор лимит строк на базу оставался неизменным - 100 000 строк. Если лимит был превышен, базу можно было открыть только в режиме чтения. В SeaTable 3.4 хостеры получают больше контроля над лимитом строк. В определенных случаях использования лимит может быть увеличен через конфигурационные файлы. Более подробную информацию об этом можно найти в [руководстве по SeaTable](https://manual.seatable.io/config/base_rows_limit/).

## Два функциональных ограничения

В новой версии общие для групп базы и представления больше нельзя перемещать в папки. Общие базы и представления, которые в прошлом были перемещены в папку, теперь отображаются вне папки.

Разрешение доступа "Особые группы" для веб-форм было удалено. Если вы являетесь одним из немногих пользователей, которые использовали это право, вам необходимо сбросить разрешение на совместный доступ.

## Объявление о значительном изменении функции

SeaTable 3.5 вводит ограничение в 100 000 символов для отдельных ячеек типа "Форматированный текст". 100 000 символов соответствуют примерно 25 страницам текста формата A4. Поэтому ограничение на количество символов должно повлиять на очень небольшое количество пользователей.

Image credits: weestock on Freepik
