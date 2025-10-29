---
title: 'Automationen stoppen'
date: 2023-01-27
lastmod: '2023-02-01'
categories:
    - 'automationen'
author: 'nsc2'
url: '/de/hilfe/automationen-stoppen'
seo:
    title: 'Automationen in SeaTable pausieren und wieder aktivieren: Anleitung & Hinweise'
    description: 'So stoppen Sie Automationen in SeaTable vorübergehend: Automatisierungen einfach pausieren, wieder aktivieren und Datensicherheit im Enterprise-Abonnement gewährleisten.'
---

{{< required-version "Enterprise" >}}

Wenn Sie Automationen für einen bestimmten Zeitraum nicht mehr ausführen wollen, können Sie sie **pausieren**, anstatt sie zu [löschen]({{< relref "help/base-editor/automationen/automationen-loeschen" >}}). Dies bringt den Vorteil mit sich, dass Sie pausierte Automationen einfach wieder **aktivieren** können, während Sie gelöschte Automationen nochmals gänzlich neu anlegen müssen.

## Automationen vorübergehend anhalten

2. Öffnen Sie eine **Tabelle**, in der Sie eine aktive Automation pausieren möchten.
3. Klicken Sie auf {{< seatable-icon icon="dtable-icon-rule" >}} im Base-Header und im Anschluss auf **Automatisierungsregeln**.
4. Fahren Sie mit dem Mauszeiger über die entsprechende Automatisierungsregel und klicken Sie ganz rechts auf das **Pause-Symbol** {{< seatable-icon icon="dtable-icon-paused" >}}.

![Automationen pausieren](images/pause-an-automation-1.png)

Die ausgewählte Automatisierungsregel ist anschließend **pausiert**. Sie erkennen dies am Hinweis **(pausiert)**, der in Rot an den Namen der Automation angefügt wird, und daran, dass sich das Pause-Symbol in ein **Play-Symbol** {{< seatable-icon icon="dtable-icon-implement" >}} umwandelt.

![Eine pausierte Automation wieder aktivieren](images/reactivate-paused-automations.png) {{< warning  type="warning" headline="Wichtiger Hinweis"  text="Pausierte Automationen sind **nicht** mehr aktiv, bis sie wieder aktiviert werden. Dies bedeutet, dass definierte Trigger-Ereignisse **keine** automatischen Aktionen mehr auslösen." />}}

## Automationen wieder aktivieren

Um pausierte Automationen wieder zu **aktivieren**, folgen Sie einfach den oben bereits beschriebenen Schritten und klicken Sie auf das **Play-Symbol** {{< seatable-icon icon="dtable-icon-implement" >}}.

![Eine pausierte Automation wieder aktivieren](images/reactivate-paused-automations.png)

Der Hinweis **(pausiert)** rechts neben dem Namen der Automation verschwindet anschließend wieder und das **Pause-Symbol** kehrt zurück.

![Automationen pausieren](images/pause-an-automation-1.png)
