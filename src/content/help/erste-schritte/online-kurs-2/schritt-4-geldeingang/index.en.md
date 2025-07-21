---
title: 'Step 4: Cash receipt'
date: 2024-09-19
lastmod: '2024-09-24'
categories:
    - 'online-kurs-2'
author: 'cdb'
url: '/help/schritt-4-geldeingang'
---

After your course participants have received the payment request by e-mail, they will transfer the course fee to your bank account. We will not automate the verification of incoming payments any further at this point. Nevertheless, it would make sense to integrate an additional button in your base that performs two tasks:

1. Confirmation of receipt of payment and thus the complete registration of the participant for the course.
2. Documentation of the payment process in the Base.

## Multiple actions in one button

This is easy to implement in SeaTable. In the table, add `Registrations` adds a new button that performs two actions:

- Send an e-mail with a payment confirmation to the participant.
- The `Payment Status` on `Paid` set.

With your newly acquired knowledge, this should not be a problem. You can use the following text for your e-mail:

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

## Help article with further information

- [Setting up an e-mail account in a base]({{< relref "help/base-editor/weitere-optionen/einrichtung-eines-e-mail-kontos-in-einer-base" >}})
- [Set up Gmail to send e-mails via SMTP]({{< relref "help/integrationen/integrationen-innerhalb-von-seatable/gmail-fuer-den-versand-von-e-mails-per-smtp-einrichten" >}})
- [The button]({{< relref "help/base-editor/spaltentypen/die-schaltflaeche" >}})
- [Sending an e-mail with a button]({{< relref "help/base-editor/schaltflaechen/eine-e-mail-per-schaltflaeche-verschicken" >}})
- [E-mail via automation]({{< relref "help/base-editor/automationen/beispiel-e-mail-versand-per-automation" >}})
