---
title: 'Поддерживаемые библиотеки Python'
date: 2023-05-12
lastmod: '2024-10-27'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/ru/pomoshch/unterstuetzte-python-bibliotheken'
---

Среда Python в SeaTable 5.0 (октябрь 2024) использует Python 3.11 и импортирует [стандартную библиотеку Python](https://docs.python.org/3.11/library/index.html). Стандартная библиотека содержит часто используемые модули, такие как os, sys, datetime, math и random. Вы можете использовать их непосредственно в своих сценариях Python, импортируя их в свой сценарий.

## Облако SeaTable

Помимо модулей стандартной библиотеки, среда Python в SeaTable Cloud также включает некоторые популярные пакеты Python. Список доступных пакетов Python можно найти в [руководстве разработчика SeaTable](https://developer.seatable.com/scripts/python/common_questions/#list-of-libraries-supported-in-the-cloud-environment).

Другие пакеты Python импортировать нельзя.

## Сервер SeaTable

Если вы запускаете собственный сервер SeaTable, вы можете добавить дополнительные пакеты Python в среду Python. В [руководстве администратора SeaTable](https://admin.seatable.com/installation/advanced/python-pipeline-custom-python-runner/) вы найдете инструкции по созданию собственного бегуна Python.
