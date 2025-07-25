---
title: 'Удалить приложения'
date: 2023-05-02
lastmod: '2024-02-16'
categories:
    - 'apps'
author: 'nsc2'
url: '/ru/pomoshch/apps-loeschen'
---

Вы хотите удалить приложение из своей базы, которое вам больше не нужно? Ничего! Это можно сделать в любое время всего за несколько кликов.

{{< warning  headline="Требуется авторизация в группе"  text="Чтобы иметь возможность удалить приложение, вы должны быть **владельцем** или **администратором группы**, в которой находится базовая **основа**. Простые **члены группы** не имеют на это права." />}}

## Удаление приложения из базы

1. Откройте **базу**, в которой вы хотите удалить приложение.
2. Нажмите **Приложения** в заголовке База.

![Нажмите Приложения в заголовке База](images/click-apps-in-the-base-header.jpg)

4. Наведите курсор мыши на нужное приложение и нажмите на **три точки** справа.
5. **Выберите Удалить**.
6. Подтвердите нажатием кнопки **Удалить**.

![Удаление приложения](images/Delete-an-app.gif)

{{< warning  headline="Удаление является окончательным" >}}

Вы **не можете восстановить** удаленное приложение. Если вы не уверены, сможете ли вы использовать приложение позже, лучше [временно отключить]({{< relref "help/app-builder/app-verwaltung/apps-zeitweise-deaktivieren" >}}) его.

{{< /warning >}}

## Последствия удаления

Прежде всего: при **удалении приложения данные в базовой базе не теряются**. Поэтому технически вы удаляете только пользовательский интерфейс, а _не_ базу данных в фоновом режиме.

Однако обратите внимание, что при удалении **универсального приложения** все [страницы и папки]({{< relref "help/app-builder/einstellungen/seiten-und-ordner-in-einer-universellen-app-anlegen-und-verwalten" >}}), которые находятся в приложении, также **удаляются без возможности восстановления без возможности восстановления**_._

При удалении **приложения галереи** удаляются _только_ **галереи**, отображаемые в приложении, но **изображения** остаются в [колонках изображений]({{< relref "help/base-editor/spaltentypen/die-bild-spalte" >}}) в таблицах.

Даже при удалении **приложения для поиска данных** **данные не** удаляются, удаляется только **маска поиска**.
