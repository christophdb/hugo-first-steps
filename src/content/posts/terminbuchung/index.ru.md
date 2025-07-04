---
title: 'Как сэкономить драгоценное время с помощью системы бронирования встреч от SeaTable - SeaTable'
date: 2021-06-18
lastmod: '2023-07-11'
author: 'rbu'
url: '/ru/terminbuchung'
color: '#eeeeee'
seo:
    title:
    description:
---

Сколько времени вы тратите на назначение встреч с клиентами и деловыми партнерами? Либо постоянно звонит телефон, снова и снова вырывая Вас из рабочего процесса, либо Вы пишете бесчисленные электронные письма, чтобы в конце концов прийти к общему знаменателю в вопросе назначения встреч. Ваших клиентов тоже раздражает постоянная переписка при планировании и переносе встреч. Решение: онлайновая система записи на прием.

## Цифровая система записи на прием к врачу

В настоящее время ничто так не облегчает работу с данными, как возможности цифровизации. Цифровая система записи на прием экономит не только бумагу, но и время. Если вы обычно договариваетесь о встрече по телефону или электронной почте, это отнимает время и нервы у вас и вашего партнера. Управление всем этим процессом в режиме онлайн обеспечивает прозрачность и снижает нагрузку на вас.

### Сделайте бронирование встреч проще для вас и ваших клиентов!

SeaTable предлагает здесь простое и мощное решение. С помощью наших веб-форм, которые вы, возможно, до сих пор использовали для [опроса клиентов]({{< relref "templates/marketing/customer-feedback" >}}), вы также можете легко создавать системы бронирования встреч в режиме онлайн. Назначенные встречи полностью автоматически отображаются в таблице, и вы сразу видите, какие встречи когда должны состояться.

Создание этой системы записи на прием гарантированно занимает менее 30 минут без каких-либо предварительных знаний! Далее мы пошагово объясним, как создать цифровую систему бронирования встреч в SeaTable. Это означает, что вам больше не нужно программное обеспечение для бронирования встреч, такое как [Calendly](https://calendly.com/de/).

SeaTable может предложить здесь разумную и адекватную замену, а также имеет то преимущество, что сама система бронирования встреч может быть размещена на хостинге. Calendly может быть подключен к SeaTable в несколько шагов через Zapier - создание системы бронирования встреч также работает с ним. Однако если вы хотите избавить себя от необходимости подключаться к Zapier, то более подробно рассмотрите систему бронирования встреч с помощью SeaTable здесь.

## С функцией формы для системы записи на прием

Для создания системы бронирования встреч в SeaTable мы будем использовать [функцию формы]({{< relref "help/base-editor/webformulare" >}}). Это позволит вам собирать информацию от любого пользователя с помощью простой ссылки и автоматически сохранять ее в вашей базе SeaTable.

## Создание двух необходимых таблиц

Вам нужны две базы для системы записи на прием к врачу в режиме онлайн. Вы можете вставить эти две таблицы в существующую базу SeaTable или создать новую базу. Разумеется, вы можете [скопировать наши готовые шаблоны]({{< relref "templates/sales/appointment-booking" >}}) [**и**]({{< relref "templates/sales/appointment-booking" >}}) при необходимости адаптировать их под свои нужды.

В **первую базу** (Доступность встреч) вносятся все встречи, на которые вы свободны. **Вторая база** (Расписание встреч) содержит все встречи или встречи, которые уже были забронированы вашими клиентами через формы. Они автоматически появляются в таблице после отправки формы.

![Для системы записи на прием к врачу с помощью SeaTable необходимы две таблицы](Overview-1.jpg)

### Первый стол: установите временные интервалы

![Чтобы ввести точное время в слоты времени для системы бронирования встреч.](Uhrzeit_Rahmen.jpg)

Первая таблица "Наличие встреч" состоит из **4 столбцов**. В **первый столбец** вносятся все доступные встречи, которые вы можете предложить. Выберите формат даты с указанием времени (переведите ползунок в положение "с точностью до минуты"). Можно также задать вручную время, которое не отображается в окне даты, для этого введите время самостоятельно в строке вверху.

**Второй столбец** содержит соответствующую продолжительность выделенного Вами слота для приема. Для этого выберите тип столбца "Продолжительность" и установите длительность времени в соответствии с Вашими потребностями. При ручной настройке времени можно также использовать 5 или 10-минутные слоты.

В **третьей колонке** есть место для ваших личных заметок, например, о чем будет встреча, что нужно подготовить для нее или какая информация о клиенте важна для разговора.

**Четвертый столбец** связан со второй таблицей. Это легко сделать с помощью колонки "Ссылка на другие записи". В нем содержится информация о клиенте, который забронировал именно эту встречу, и вы можете напрямую отобразить всех забронированных участников в собственной базе.

Кстати, с помощью функции цвета вы можете использовать автоматические правила для окрашивания в красный цвет строк, на которые уже забронирована встреча, и в зеленый, если эти встречи еще свободны.

### Вторая таблица: Все забронированные даты на первый взгляд

Вторая таблица является основой для системы записи на прием с веб-формой. На следующем рисунке вы можете видеть различные столбцы, содержащие информацию об участниках. Каждый столбец, созданный здесь, может быть использован в дальнейшем в веб-форме. С помощью типов колонок можно непосредственно влиять на ввод данных в форму. Например, если вы хотите иметь свободное текстовое поле, выберите столбцы с функцией текста. Если необходимо иметь что-то вроде выпадающего меню, то для этого подойдет одиночный или множественный выбор. Вы можете видеть связанный столбец "Наличие встречи" - таким образом, ссылка отображается в обеих таблицах с соответствующей информацией из 1-го столбца.

![Эта таблица особенно актуальна для вашей системы записи на прием, так как система записи на прием имеет такие столбцы](Teilnehmer-1.jpg)

Сформировав эти колонки, перейдем к созданию веб-формы. Для этого выберите вверху пункт "Формы", а затем создайте новую веб-форму с настройкой "Традиционная форма". Здесь участники не могут самостоятельно получить доступ к таблице и данным. Откроется маска формы, в которой теперь можно обозначить все отображаемые колонки.

Выберите таблицу, в которой вы создали колонки для информационного запроса (здесь: "Расписание совещаний"). Вы можете выбрать, какие столбцы будут отображаться в форме. Имеет смысл включить в форму все столбцы. Теперь вы можете объявить каждое поле ввода обязательным для заполнения или добавить текст описания, а также вставить в **качестве заголовка логотип** вашей **компании**. Таким образом, вы получаете свою собственную персональную систему записи на прием.

![В веб-форме вы можете настроить систему бронирования встреч в соответствии с вашими пожеланиями.](1st-form.jpg)

Вы можете обозначить свою форму в соответствии со своими пожеланиями. Информация в виде **примечаний к форме** дает участникам полезные подсказки о том, на что следует обратить внимание в вашей системе записи на прием.

К вариантам выбора можно также прикреплять условия. В нашем примере есть три способа провести встречу: Лично, по видеосвязи или по телефону. В случае телефонного звонка номер участника является обязательным, поэтому столбец "Номер телефона" был обусловлен так, чтобы он появлялся только при выборе варианта "Телефонный звонок".

![Колонки могут быть связаны с условиями. Они появляются только тогда, когда происходит определенный ввод.](2nd-form.jpg)

## Ограничение количества назначенных встреч - чтобы больше не возникало проблем с бронированием

![С помощью этих фильтров отображаются только свободные даты и даты в будущем](frei-zukunft.jpg)

Назначенные встречи, разумеется, не должны больше предлагаться другим участникам, как и встречи, которые остались в прошлом. Это можно сделать, связав Calendly и SeaTable, если вы уже используете эту систему.

С другой стороны, при использовании SeaTable необходимо выполнить всего несколько небольших шагов, чтобы настроить свою систему бронирования встреч. Прежде всего, необходимо создать второе представление для назначенных встреч в таблице 1 и снабдить его двумя фильтрами. С одной стороны, назначенные встречи больше не должны предлагаться в качестве варианта выбора, вместо этого устанавливается фильтр, который отображает только пустые строки из столбца "Запланированные встречи": таким образом, команда будет выглядеть как "Запланированная встреча пуста".

Для того чтобы отображались только будущие встречи, а не те, которые были назначены на прошлой неделе, необходимо установить второй фильтр: При условии "And" и фильтре "Time slots after today" отображаются только встречи, назначенные на текущий день. Таким образом, в этом представлении отображаются только свободные и забронированные временные интервалы.

![Функция столбца ограничивает множественный выбор](Allow-1-row.jpg)Для того чтобы это было принято и в системе бронирования встреч, необходимо также настроить столбец в таблице "Расписание встреч". Для этого достаточно открыть настройки столбца и ограничить строки одним представлением. Для этого выбирается только что созданное представление с двумя фильтрами и одновременно отключается функция, позволяющая участникам выбирать несколько дат. Это означает, что одновременно может быть забронирована только одна встреча и доступны только свободные и будущие даты из второго представления.

В настройках уведомлений (три точки в правом верхнем углу) можно настроить собственный механизм автоматических уведомлений, который, например, будет напоминать о предстоящих встречах или сообщать о том, что встреча только что была забронирована через систему записи на прием.

## Огромная экономия времени благодаря очень гибкой системе бронирования встреч в SeaTable

Вы можете в любой момент скорректировать свою форму, если заметите, что в ней отсутствует важная информация. После того как участник внесет свои данные, они сразу же появятся в таблице "Расписание встреч". Всего за несколько шагов вы создали простую и понятную систему бронирования встреч, которая автоматически собирает всю необходимую информацию в одном месте. Планирование встреч превращается в детскую игру! [Наш шаблон]({{< relref "templates/sales/appointment-booking" >}}) поможет вам внести структуру в вашу систему бронирования встреч.

В [нашем учебном пособии на YouTube](https://www.youtube.com/watch?v=7Kgzeld0kDM) мы еще раз подробно рассказали о том, как создать веб-форму с помощью SeaTable. Это можно легко перенести в систему записи на прием - попробуйте сделать [это]({{< relref "pages/registration" >}}) уже сегодня!
