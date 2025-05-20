---
title: 'Создание API-токена для Zapier'
date: 2023-06-27
lastmod: '2023-06-27'
categories:
    - 'zapier-integration'
author: 'cdb'
url: '/ru/help/zapier-api-tokens-sign-in'
---

Как только вы используете приложение SeaTable в Zapier, вы должны разрешить Zapier доступ к одной из ваших баз. Для этого вы создаете [API-токен](https://seatable.io/ru/docs/seatable-api/erzeugen-eines-api-tokens/) в SeaTable и используете его в Zapier. В этой справочной статье показано, на что следует обратить внимание.

## Zapier требует регистрации

Когда вы используете SeaTable в качестве триггера или действия в одном из ваших zap, вам нужно указать Zapier, какую систему и базу SeaTable использовать. После выбора SeaTable в качестве части вашего Zap вам будет предложено подключиться к SeaTable.

![Zapier требует API-токен одной из ваших баз.](images/zapier-sign-in.png)

Как только вы нажмете на кнопку **Sign in**, откроется новое окно, в котором вам нужно будет ввести URL системы SeaTable и API-токен для одной из ваших баз.

Создайте API-токен для одной из ваших баз и введите его в эту форму. [Вы можете узнать](https://seatable.io/ru/docs/seatable-api/erzeugen-eines-api-tokens/), как это работает, в [этой справочной статье](https://seatable.io/ru/docs/seatable-api/erzeugen-eines-api-tokens/).

![Введите свой токен API и подтвердите.](images/zapier-authenticate-app.png)

{{< warning headline="Обратите внимание на авторизацию" text="Для **триггера** достаточно API-токена с доступом на чтение. Для **действия** токен API должен также иметь разрешение на запись." />}}

## Начните создавать свой Zap

После ввода действительного API-токена вы можете приступить к созданию своего zap. Для будущих zap-систем это соединение теперь всегда доступно без необходимости повторного ввода API-токена.

![После аутентификации вы можете приступить к созданию своего zap.](images/zapier-start-build-your-zap.png)
