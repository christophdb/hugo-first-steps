---
title: 'Edit and delete an existing API token'
date: 2023-02-17
lastmod: '2023-05-12'
categories:
    - 'seatable-api'
author: 'cdb'
url: '/help/edit-or-delete-existing-api-token'
aliases:
    - '/help/bearbeiten-und-loeschen-eines-existierenden-api-token'
seo:
    title: 'Edit or delete existing API token in SeaTable – guide'
    description: 'Manage your API tokens in SeaTable: update permissions, delete keys, or control all base tokens as a team administrator.'
---

SeaTable allows to create any number of API tokens for a base. Therefore, it is recommended to create a separate token for each interface, app or development. These tokens can be deleted or their authorization changed at any time.

You can edit and delete the API tokens either on the home page or, as a team admin, also via team administration.

## API token management from the home page

{{< required-version "Team members" "Team Administrators" >}}

On the SeaTable home page, you manage your API tokens each within a base.

1. Move the mouse over a base.
2. Click {{< seatable-icon icon="dtable-icon-more-vertical" color="grey" >}}
3. Expand the **Advanced** section and select **API Tokens**.
4. Edit the existing API tokens with {{< seatable-icon icon="dtable-icon-rename" color="grey" >}} or delete a token with {{< seatable-icon icon="dtable-icon-more-level" color="grey" >}} and then **Delete**.

## Manage API tokens via team administration

{{< required-version "Team Administrators" >}}

A team administrator also has the possibility to manage the API tokens of all bases he has access to via the team administration. Switch to the team administration and there to the [API & Integrations](https://account.seatable.com/api) section. There you will find all API tokens, which you can delete if necessary.
