---
title: 'Запуск сценария вручную, по кнопке или с помощью автоматизации'
date: 2023-03-02
lastmod: '2023-03-10'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/ru/help/skript-manuell-per-schaltflaeche-oder-automation-ausfuehren'
---

С помощью скрипта в SeaTable можно делать большие вещи. Однако само по себе сохранение ничего не дает: выполнение сценария должно быть запущено либо **вручную**, либо **кнопкой**, либо **с помощью автоматизации**.

В этой статье мы познакомим вас с этими тремя различными возможностями. В статье предполагается, что вы уже [создали](https://seatable.io/ru/docs/javascript-python/anlegen-und-loeschen-eines-skriptes/) в своей базе первый [скрипт](https://seatable.io/ru/docs/javascript-python/anlegen-und-loeschen-eines-skriptes/), который в нашем примере не делает ничего, кроме вывода _hello world_.

## Запуск сценария вручную

1. В своей базе нажмите {{< seatable-icon icon="dtable-icon-script" >}} в заголовке базы.
2. Наведите курсор мыши на **название** вашего сценария.
3. Запустите сценарий с помощью **значка воспроизведения** {{< seatable-icon icon="dtable-icon-implement" >}}.

![Чтобы запустить сценарий вручную](https://seatable.io/wp-content/uploads/2023/03/skript-manuell-starten.png)

{{< warning  headline="Нет ссылки на линию"  text="Если вы запустите свой скрипт вручную, **активного ряда не** будет, поэтому вызов _context.current\_row_ вернет пустой результат." />}}

## Выполнение сценария с помощью кнопки

1. Создайте столбец типа [Button](https://seatable.io/ru/docs/andere-spalten/die-schaltflaeche/).
2. Решите, какую **надпись** и какого **цвета** должна иметь кнопка.
3. Используйте действие **Выполнить сценарий**.
4. Выберите свой **сценарий** и сохраните.

![Выполнение сценария с помощью кнопки](https://seatable.io/wp-content/uploads/2023/03/run-script-via-button.png)

С этого момента каждый раз, когда вы нажимаете на кнопку, будет выполняться ваш сценарий. Внутри сценария вы можете получить доступ к значениям ряда, вызвав _context.current_row_. Конечно, вы также можете получить доступ ко всем другим строкам через [идентификатор](https://seatable.io/ru/docs/haeufig-gestellte-fragen/was-ist-die-zeilen-id/) строки или с помощью цикла.

## Выполнение сценария с помощью автоматизации

{{< required-version "Предприятие" >}}

С помощью автоматизации можно выполнить сценарий Python. JavaScript на данном этапе недоступен, поскольку JavaScript выполняется в браузере пользователя, что недоступно в автоматизации.

1. В заголовке Base нажмите на {{< seatable-icon icon="dtable-icon-rule" >}}, а затем на **Automation Rules**.
2. Нажмите на **Add Rule (Добавить правило** ) и создайте новую **автоматизацию**. Более подробную информацию о том, как это сделать, вы можете найти [здесь](https://seatable.io/ru/docs/automationen/anlegen-einer-automation/).
3. Используйте действие автоматизации **Run Python Script**.
4. Выберите свой **сценарий** и сохраните автоматизацию с помощью кнопки **Submit**.

![Запуск сценария с помощью автоматизации](https://seatable.io/wp-content/uploads/2023/03/skript-per-automation.png)
