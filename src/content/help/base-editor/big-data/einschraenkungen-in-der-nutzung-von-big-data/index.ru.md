---
title: 'Ограничения в использовании Больших Данных'
date: 2023-05-11
lastmod: '2024-12-16'
categories:
    - 'big-data'
author: 'nsc2'
url: '/ru/pomoshch/einschraenkungen-in-der-nutzung-von-big-data'
---

Обычное представление в SeaTable обеспечивает **совместную работу** в режиме **реального времени** для **100 000 строк**. Big Data позволяет **хранить неограниченное количество** строк, но снижает возможности совместной работы. Прежде чем использовать Big Data, обязательно ознакомьтесь с этой справочной статьей, чтобы узнать, какие ограничения следует ожидать при использовании Big Data.

## Ограничения больших данных

Хранилище больших данных предлагает вам практически **неограниченное количество строк**, но при этом накладывает определенные ограничения. Обзор этих **ограничений** приведен ниже:

- Изменения в записи Big Data **не** **синхронизируются** в **реальном времени** в браузере другого пользователя. Изменения становятся видны другим пользователям только после **перезагрузки** страницы.
- Вы **не можете совместно использовать** представления Больших Данных - ни индивидуально, ни с [определенными пользователем полномочиями на совместное использование]({{< relref "help/startseite/freigaben/benutzerdefinierte-freigabe-erstellen" >}}).
- Вы **не можете** создавать **новые строки** в представлении больших данных. Это всегда нужно делать в [обычном представлении]({{< relref "help/base-editor/zeilen/zeilen-kommentieren" >}}).
- В представлении больших данных нельзя [настроить тип столбца]({{< relref "help/base-editor/spalten/spaltenberechtigungen-festlegen" >}}).
- Вы **не можете изменять**[связанные записи]({{< relref "help/base-editor/tabellen/wie-man-tabellen-in-seatable-miteinander-verknuepft" >}}) в записях больших данных. Ссылки на строки в памяти больших данных **не отображаются** в обычных представлениях - но отображаются в представлении больших данных.
- Условное форматирование[(выделение строк цветом]({{< relref "help/base-editor/ansichten/einfaerben-von-zellen" >}}).
- [Операции обработки данных]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}) **недоступны** для больших данных. Единственным исключением является [сравнение и объединение]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitung-vergleichen-und-verknuepfen" >}}). Эта операция может связать записи в памяти больших данных со строками в любой другой таблице, независимо от того, хранятся ли эти строки в базе или в памяти больших данных.
- Функция [поиска и замены]({{< relref "help/base-editor/tabellen/suchen-und-ersetzen-von-werten-in-seatable" >}}) **недоступна**.

{{< warning  headline="Многие из этих ограничений Больших Данных не относятся к универсальным приложениям." >}}

Большинство пользователей хранилищ больших данных не чувствуют, что эти ограничения влияют на их работу. Однако если вас это затронуло, вы можете взглянуть на [универсальное приложение]({{< relref "help/app-builder/app-verwaltung/universelle-app" >}}). Некоторые из упомянутых ограничений там не действуют.

{{< /warning >}}
