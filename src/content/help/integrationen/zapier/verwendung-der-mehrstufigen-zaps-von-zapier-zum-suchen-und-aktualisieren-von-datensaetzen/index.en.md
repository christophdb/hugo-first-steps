---
title: "Using Zapier's multi-level zaps to find and update records"
date: 2023-06-27
lastmod: '2023-06-27'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/help/multi-step-zaps-search-update'
aliases:
    - '/help/verwendung-der-mehrstufigen-zaps-von-zapier-zum-suchen-und-aktualisieren-von-datensaetzen'
seo:
    title: 'Multi-step zaps: search & update records in SeaTable'
    description: 'Automate searching and updating your SeaTable entries with Zapier multi-step zaps. Find and edit contacts, keep data synced – quick setup using multiple actions.'

---

Zapier is the leading provider of no-code automation and integrates with more than 5,000 applications from partners like Google, Salesforce, and Microsoft. In this article, you'll learn how to design a multi-step Zap to create an integration that automates the update of existing SeaTable entries. To do this, we use a search in Zapier to identify the desired entries in SeaTable and then update them accordingly.

{{< warning headline="Multi-level zaps require a paid Zapier subscription" text="With a free Zapier plan, you can only create zaps with a single trigger and action. Only with a paid Zapier subscription you have the possibility to create multi-level zaps that can contain multiple actions and, accordingly, a search." />}}

## Example: Automatic update of contacts from Brevo

Imagine you use Brevo (formerly SendinBlue) to manage your customer relationships and consequently all your customer contact data is stored in Brevo. In this example, we now want to use Zapier to transfer the contact data from Brevo to Sendinblue. That is, when new contacts are created in Brevo, they should also be created in SeaTable, but at the same time, when changes are made to existing contacts in Brevo, the corresponding entries in SeaTable should be updated.

This requirement can be realized by an intermediary search in Zap, and you will learn how exactly this works in this help article.

### Creation of the SeaTable base for saving the contacts

In order to send the contacts from Brevo to Seatable, we need a suitable base. To keep the example as simple as possible, we create a minimal base with only three columns.

- Name
- OriginalID
- E-mail

The names of the columns basically don't matter, but it is important that we have a column in which a value is stored that uniquely identifies the user. In Brevo, this is the original ID, which does not change. We use this value in the Zap during the search to uniquely identify a contact.

![Capturing contacts in SeaTable](images/sendinblue-5.png)

### Each contact installation or contact adjustment triggers the Zap

Brevo offers a Zapier app with the _New or Updated Contact_ event _in Brevo_. This trigger is ideal because it responds to both new contacts and changes. The following graphic shows the return values of a customer created on a test basis.

![Brevo is always the trigger](images/sendinblue-1.png)

### The search for the contact with the help of the OriginalID

The second action of the Zap is now the _Find Row_. With this event you can search specifically in a column for a value. As announced above, we use the original ID to search for the contact. Now there are two possibilities: either no entry is found, which means that it is a new contact and must be created.

The second possibility is that an entry is found, which means that no new entry needs to be created and instead we get the _ID of_ the _row of the contact in SeaTable. With this unique ID we can then update the existing contact in the third step._

![The search for the contact in SeaTable](images/sendinblue-2.png)

### Contact update

If the Zap finds an entry in the second step, the existing contact is updated in the third step. An action with the event _Update Row_ is used for this. The unique rows ID from step 2 determines which entry is to be updated. In this example, only the name and the e-mail address are updated.

![Account update](images/sendinblue-3.png)

Of course, much more information can be copied from Brevo to SeaTable. This example only served to illustrate how one can reach the update of existing entries through a search step.
