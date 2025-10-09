---
title: 'Introduction to the use of the SeaTable API'
date: 2023-02-17
lastmod: '2023-05-12'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/help/getting-started-seatable-api'
aliases:
    - '/help/einfuehrung-in-die-nutzung-der-seatable-api'
seo:
    title: 'Getting Started with the SeaTable API: Secure Access'
    description: 'Learn how to interact with SeaTable’s API: create, read, update, and secure your data—plus authentication, token handling, and rate limits.'


---

The SeaTable API is a standardized interface that could be used to perform virtually any action that a user could also perform via the web interface. With the SeaTable API it is possible to create new structures like bases, tables or rows as well as to read existing values.

## What exactly is an API?

The abbreviation API stands for **Application Programming Interface** and typically describes a programming interface to exchange information between an application and individual program parts in a standardized way. An API defines the structure and syntax needed to execute predefined commands.

APIs are typically encountered in web applications and are primarily intended to make life easier for developers. For a slightly more comprehensive explanation of APIs, see the following article from [howtogeek.com](https://www.howtogeek.com/343877/what-is-an-api/). Here is SeaTable's full [API documentation](https://api.seatable.com).

## API calls for interaction with your own bases and account

The SeaTable API can be roughly divided into two areas. One area offers possibilities to interact with the structures, information and data in a base. The other area is for interacting with your own account. This division can also be found in the official API documentation.

The API documentation therefore distinguishes between the following areas:

- Account Operations
- Base Operations

## Authentication of an API call

Just as using the SeaTable Cloud requires entering a username and password, each API call must be authenticated. This is done via a token that is sent along with the call. A token should therefore be treated in the same way as a password and should not be shared or made public. If someone comes into possession of a token, this person can access the base or account in the same way as the original owner could.

Each token carries the following information:

- **Target** - For which base or user accounts this token is valid.
- **Authorization** - Which authorization is granted by this.
- **Validity** - How long is this token valid.

{{< warning headline="A base token is required to access a base" text="A common stumbling block in using the SeaTable API is the fact that to access a base you need a base token, which must first be generated from an API token. The background is explained in the following help texts." />}}

## Frequently asked questions

{{< faq "What can you do with the SeaTable API?" >}}SeaTable's API provides virtually all the functions you could perform through the web browser. In some cases, using the API is even more efficient, since you can program repetitive activities once and then run them over and over again. Basically, however, it must be said that an API interface is only used by experienced developers or power users.
{{< /faq >}}
{{< faq "How do I get started with the SeaTable API?" >}}At [https://api.seatable.com](https://api.seatable.com) you will find all the information you need to take your first steps with the SeaTable API. If you have never used an API before, it is recommended to read some beginner tutorial first, as SeaTable API documentation assumes that you already have experience with APIs.
{{< /faq >}}
{{< faq "Is there an execution limit of the SeaTable API?" >}}Yes, the SeaTable API has several limitations, all of which you can find [here](https://api.seatable.com/reference/limits). The most important limit is a maximum of 300 requests per minute and 5,000 requests per day and single base. Once this limit is reached, all further requests will be rejected with error code 429.

{{< /faq >}}
