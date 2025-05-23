---
title: 'Показать журнал выполнения автоматизации'
date: 2023-01-26
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/ru/pomoshch/ausfuehrungslog-einer-automation-anzeigen'
---

{{< required-version "Предприятие" >}}

Чтобы проверить **правильность выполнения автоматизации**, у вас есть возможность просмотреть **журнал выполнения**. SeaTable записывает следующую информацию для каждого запуска автоматизации: время выполнения, условие выполнения, статус и любые предупреждения.

{{< warning  headline="Важное замечание"  text="Каждое выполнение автоматизации называется **запуском автоматизации**." />}}

## Чтобы взглянуть на журнал выполнения

![Показать журнал выполнения](images/open-an-automation-log.png)

1. Нажмите на {{< seatable-icon icon="dtable-icon-rule" >}} в заголовке Base, а затем на **Automation Rules**.
2. Наведите указатель мыши на **правило автоматизации**, журнал которого вы хотите просмотреть.
3. Нажмите на **журнал выполнения** {{< seatable-icon icon="dtable-icon-journal" >}}.

## Структура журнала исполнения

![Структура ауфюрунгслога](images/structure-of-an-automation-log-newest.png)

В журнале выполнения автоматизации можно просмотреть следующую информацию:

**Время выполнения**  
Здесь SeaTable сохраняет точное время, в которое триггер инициировал автоматизацию.

**Условие выполнения**  
Если автоматизация срабатывает при изменении или добавлении записи, появляется сообщение **per_update**. Если же автоматизация срабатывает периодически, то появляется сообщение **per_day/week/month**.

**Статус**  
Статус показывает, была ли автоматизация выполнена успешно. В этом случае появится сообщение **Success**.

**Предупреждения**  
Если во время выполнения автоматизации возникли проблемы, здесь появляется соответствующее предупреждающее сообщение.
