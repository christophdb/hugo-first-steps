---
title: 'Step 3: Registration confirmation'
date: 2024-09-19
lastmod: '2024-09-24'
categories:
    - 'online-kurs-2'
author: 'cdb'
url: '/help/schritt-3-anmeldebestaetigung'
---

We are now adding the function that participants who have registered for a course will receive a registration confirmation and a request for payment by e-mail.

## Sending e-mails with SeaTable

To send e-mails with SeaTable, you must first create an e-mail account in the Base. As the configuration differs depending on the provider, we recommend using [mailtrap](https://mailtrap.io). _Mailtrap_ allows you to send emails to a virtual mailbox, which has the advantage that no emails are sent to real or fictitious customers - but you can simulate sending emails realistically.

{{< warning headline="Which email provider is right for me" text="There is no _right_ or _wrong>_email provider. If you only send a few emails a day, your existing email account will probably suffice. However, as your email volume increases, you should consider a professional provider such as [Brevo.com](https://brevo.com), which allows you to better track the delivery of emails."  />}}

### Create a Mailtrap account

To get started, visit the [Mailtrap registration page](https://mailtrap.io/register/signup) and create a free account.

![](images/lvl2-mailtrap.png)

Confirm your e-mail address and log in. After answering a few questions about your interests - these are not relevant for the rest of the process - you will be taken to the _Mailtrap_ homepage.

![](images/lvl2-mailtrap-inbox.png)

In the left-hand menu, click on `E-Mail Testing > Inboxes`. There you will already find a preconfigured inbox with the name `My Inbox`. You will need the corresponding SMTP access data for the configuration in SeaTable.

![](images/lvl2-mailtrap-smtp-credentials.png)

### Configure e-mail dispatch in SeaTable

With the SMTP access data from Mailtrap, you can now set up [e-mail dispatch in SeaTable](https://seatable.io/en/docs/arbeiten-mit-bases/einrichtung-eines-e-mail-kontos-in-einer-base/).

![](images/lvl2-mailtrap-in-seatable.png)

The emails are not actually sent, but appear in your Mailtrap mailbox. Test this by sending an e-mail to any recipient - it will only end up in your virtual mailbox.

![](images/lvl2-mailtest.gif)

## Send e-mail to the customer

Now we can see in the table `Registrations` to create a new column for sending e-mails. Use the following settings:

> Name: any  
> Column type: `{{< seatable-icon icon="dtable-icon-button" >}} Button`  
> Label: `Send`  
> Action: `{{< seatable-icon icon="dtable-icon-email" >}} Send email`  
> Subject: `Confirmation: Course {Registered for}`  
> Recipient: `customer@example.com`

![](images/lvl2-create-button.png)

You can use the following text template for the message text:

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

In the simple text editor, the placeholders in curly brackets are replaced automatically. If you are using the rich text editor, you must replace the placeholders manually using the `{{< seatable-icon icon="dtable-icon-choose-column" >}} Insert column` insert.

![](images/lvl2-rich-text-editor.png)

Then click on the button and check whether the e-mail appears in your Mailtrap mailbox.

Congratulations! You have just sent your first email via SeaTable - even if it only went to Mailtrap's virtual mailbox.

{{< warning  headline="Send e-mails automatically"  text="Currently, we still send emails manually by button. However, with an Enterprise subscription to SeaTable, you could set up automations to send emails automatically. As this is a paid feature, we will not demonstrate it here." />}}

## Help article with further information

- [Setting up an e-mail account in a base](https://seatable.io/en/docs/arbeiten-mit-bases/einrichtung-eines-e-mail-kontos-in-einer-base/)
- [Set up Gmail to send e-mails via SMTP](https://seatable.io/en/docs/integrationen-innerhalb-von-seatable/gmail-fuer-den-versand-von-e-mails-per-smtp-einrichten/)
- [The button]({{< relref "help/base-editor/spalten/die-schaltflaeche" >}})
- [Sending an e-mail with a button]({{< relref "help/base-editor/spalten/eine-e-mail-per-schaltflaeche-verschicken" >}})
- [E-mail via automation]({{< relref "help/base-editor/automationen/beispiel-e-mail-versand-per-automation" >}})
