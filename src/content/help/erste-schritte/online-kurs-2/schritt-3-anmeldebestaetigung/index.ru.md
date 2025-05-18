---
title: 'Шаг 3: Подтверждение регистрации'
date: 2024-09-19
lastmod: '2024-09-24'
categories:
    - 'online-kurs-2'
author: 'cdb'
url: '/ru/help/schritt-3-anmeldebestaetigung'
---

Теперь мы добавляем функцию, благодаря которой участники, зарегистрировавшиеся на курс, получат подтверждение регистрации и запрос на оплату по электронной почте.

## Отправка электронных писем с помощью SeaTable

Чтобы отправлять электронные письма с помощью SeaTable, необходимо сначала создать учетную запись электронной почты в базе. Поскольку конфигурация отличается в зависимости от провайдера, мы рекомендуем использовать [mailtrap](https://mailtrap.io). _Mailtrap_ позволяет отправлять письма на виртуальный почтовый ящик, преимущество которого заключается в том, что письма не отправляются реальным или вымышленным клиентам - но вы можете имитировать отправку писем в реальности.

{{< warning headline="Какой провайдер электронной почты мне подходит" text="Не существует _правильного_ или _неправильного>_поставщика услуг электронной почты. Если вы отправляете всего несколько писем в день, то, скорее всего, вам будет достаточно существующей учетной записи электронной почты. Однако при увеличении объема электронной почты вам следует обратить внимание на профессионального провайдера, например [Brevo.com](https://brevo.com), который позволяет лучше отслеживать доставку писем." />}}

### Создайте учетную запись Mailtrap

Чтобы начать работу, посетите [страницу регистрации Mailtrap](https://mailtrap.io/register/signup) и создайте бесплатную учетную запись.

![](images/lvl2-mailtrap.png)

Подтвердите свой адрес электронной почты и войдите в систему. После ответа на несколько вопросов о ваших интересах - они не имеют значения для остальной части процесса - вы попадете на главную страницу _Mailtrap_.

![](images/lvl2-mailtrap-inbox.png)

В левом меню нажмите на `E-Mail Testing > Inboxes`. Там вы уже найдете предварительно настроенную папку входящих сообщений с именем `My Inbox`. Для настройки в SeaTable вам понадобятся соответствующие данные доступа SMTP.

![](images/lvl2-mailtrap-smtp-credentials.png)

### Настройка отправки электронной почты в SeaTable

С помощью данных доступа к SMTP из Mailtrap вы теперь можете настроить [отправку электронной почты в SeaTable](https://seatable.io/ru/docs/arbeiten-mit-bases/einrichtung-eines-e-mail-kontos-in-einer-base/).

![](images/lvl2-mailtrap-in-seatable.png)

На самом деле письма не отправляются, но появляются в вашем почтовом ящике Mailtrap. Проверьте это, отправив письмо любому получателю - оно появится только в вашем виртуальном почтовом ящике.

![](images/lvl2-mailtest.gif)

## Отправить электронное письмо клиенту

Теперь мы можем увидеть в таблице `Registrations` чтобы создать новый столбец для отправки сообщений электронной почты. Используйте следующие настройки:

> Имя: любое  
> Тип колонны: `{{< seatable-icon icon="dtable-icon-button" >}} Button`  
> Ярлык: `Send`  
> Действие: `{{< seatable-icon icon="dtable-icon-email" >}} Send email`  
> Тема: `Confirmation: Course {Registered for}`  
> Получатель: `customer@example.com`

![](images/lvl2-create-button.png)

Для текста сообщения можно использовать следующий текстовый шаблон:

> Hey,  
> Thank you for registering for the course {Registered for} on {Date}.
>
> To complete your registration, please transfer the course fee using the details below:
>
> Amount: {Price}  
> Bank: Example Bank LTD  
> IBAN: XYZ
>
> We appreciate your prompt payment!
>
> Best regards

В простом текстовом редакторе заполнители в фигурных скобках заменяются автоматически. Если вы используете редактор насыщенного текста, вы должны заменить заполнители вручную с помощью команды `{{< seatable-icon icon="dtable-icon-choose-column" >}} Insert column` вставить.

![](images/lvl2-rich-text-editor.png)

Затем нажмите на кнопку и проверьте, появилось ли письмо в вашем почтовом ящике Mailtrap.

Поздравляем! Вы только что отправили свое первое письмо через SeaTable - даже если оно попало только в виртуальный почтовый ящик Mailtrap.

{{< warning  headline="Отправляйте электронные письма автоматически"  text="В настоящее время мы по-прежнему отправляем электронные письма вручную с помощью кнопок. Однако при наличии корпоративной подписки на SeaTable вы можете настроить автоматическую отправку писем. Поскольку это платная функция, мы не будем демонстрировать ее здесь." />}}

## Справочная статья с дополнительной информацией

- [Настройка учетной записи электронной почты в базе](https://seatable.io/ru/docs/arbeiten-mit-bases/einrichtung-eines-e-mail-kontos-in-einer-base/)
- [Настройте Gmail для отправки писем через SMTP](https://seatable.io/ru/docs/integrationen-innerhalb-von-seatable/gmail-fuer-den-versand-von-e-mails-per-smtp-einrichten/)
- [Кнопка](https://seatable.io/ru/docs/andere-spalten/die-schaltflaeche/)
- [Отправка сообщения электронной почты с помощью кнопки]({{< relref "help/base-editor/spalten/eine-e-mail-per-schaltflaeche-verschicken" >}})
- [Электронная почта с помощью автоматизации]({{< relref "help/base-editor/automationen/beispiel-e-mail-versand-per-automation" >}})
