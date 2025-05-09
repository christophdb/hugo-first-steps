---
title: 'Шаг 4: Кассовый чек'
date: 2024-09-19
lastmod: '2024-09-24'
categories:
    - 'online-kurs-2'
author: 'cdb'
url: '/ru/help/schritt-4-geldeingang'
---

После того как участники курса получат запрос на оплату по электронной почте, они переведут оплату за курс на ваш банковский счет. На этом этапе мы не будем дополнительно автоматизировать проверку входящих платежей. Тем не менее, имеет смысл интегрировать в вашу базу дополнительную кнопку, выполняющую две задачи:

1. Подтверждение получения оплаты и, таким образом, полной регистрации участника на курс.
2. Документирование процесса оплаты в базе.

## Несколько действий одной кнопкой

Это легко реализовать в SeaTable. В таблице добавьте `Registrations` добавляет новую кнопку, которая выполняет два действия:

- Отправьте участнику электронное письмо с подтверждением оплаты.
- Сайт `Payment Status` на `Paid` набор.

С вашими недавно приобретенными знаниями это не должно быть проблемой. Вы можете использовать следующий текст для своего письма:

> Subject: Payment Confirmation and Online Meeting Details
>
> Hey,
>
> Thank you for your payment! We’re excited to confirm that we’ve successfully received it.
>
> You can join the online meeting using the link below:  
> – https://meet.jit.si/{Course-ID}
>
> We look forward to seeing you there!  
> Best regards

## Справочная статья с дополнительной информацией

- [Настройка учетной записи электронной почты в базе](https://seatable.io/ru/docs/arbeiten-mit-bases/einrichtung-eines-e-mail-kontos-in-einer-base/)
- [Настройте Gmail для отправки писем через SMTP](https://seatable.io/ru/docs/integrationen-innerhalb-von-seatable/gmail-fuer-den-versand-von-e-mails-per-smtp-einrichten/)
- [Кнопка](https://seatable.io/ru/docs/andere-spalten/die-schaltflaeche/)
- [Отправка сообщения электронной почты с помощью кнопки](https://seatable.io/ru/docs/andere-spalten/eine-e-mail-per-schaltflaeche-verschicken/)
- [Электронная почта с помощью автоматизации](https://seatable.io/ru/docs/beispiel-automationen/e-mail-versand-per-automation/)
