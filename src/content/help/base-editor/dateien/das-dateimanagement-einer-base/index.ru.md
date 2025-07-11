---
title: 'Управление файлами базы'
date: 2023-06-27
lastmod: '2024-03-15'
categories:
    - 'dateien-und-bilder'
author: 'nsc2'
url: '/ru/pomoshch/das-dateimanagement-einer-base'
---

**Управление файлами** революционизирует способ работы с файлами в вашей базе. Вы можете загружать, переименовывать, копировать, перемещать, скачивать и удалять **файлы** напрямую. Вы даже можете создавать **новые документы** (например, файлы Excel, Word или PowerPoint) и редактировать их с помощью встроенного редактора.

В этой обзорной статье вы найдете всю информацию о структуре и отдельных функциях файлового менеджера.

## Обзор управления файлами

Файловый менеджер содержит различные папки, которые, в свою очередь, содержат различные файлы. В основном различают **три типа папок**:

- **Собственные папки** не зависят от структуры базы и могут свободно создаваться и организовываться пользователем.

![Собственные папки, свободно создаваемые и организуемые пользователем в управлении файлами ](images/costum-folders.png)

- **Системные папки** автоматически создаются SeaTable при создании определенных колонок, приложений или веб-форм. Они содержат [файлы]({{< relref "help/base-editor/webformulare/webformulare" >}}).

![Системные папки, созданные и организованные системой SeaTable в управлении файлами](images/system-folders.png)

- **Папка Seafile** содержит все файлы, которые вы ранее загрузили в одноименное внешнее облачное хранилище. [Здесь]({{< relref "help/integrationen/integrationen-innerhalb-von-seatable/eine-seafile-bibliothek-an-seatable-anbinden" >}}) вы можете узнать, как именно работает интеграция библиотек Seafile и какие преимущества она дает.

![Папка Seafile в разделе Управление файлами](images/seafile-library.png)

На следующей схеме показана полная **структура папок файлового менеджера**:

![Структура папок в управлении файлами](images/Ordnerstruktur-im-Dateimanagement-2.png)

## Доступ к файловому менеджеру

1. Откройте **базу**, в которой вы хотите управлять файлами.
2. Нажмите на три точки в заголовке базы, чтобы открыть **расширенные параметры базы**.
3. Перейдите в раздел " **Управление файлами**".

![Открытие управления файлами через расширенные опции базы](images/open-file-management.jpg)

5. После этого автоматически откроется изменяемое по размеру окно со **структурой папок** - файловый менеджер Base.

![Управление открытыми файлами базы](images/opened-file-management.png)

Вы также можете **добавить** файловый менеджер **на панель инструментов**, нажав на **значок центра** в правом верхнем углу окна.

![Добавление управления файлами на панель инструментов в базовом заголовке](images/add-file-management-to-toolbar.png)

Это означает, что вы всегда можете получить доступ к **файловому менеджеру** одним щелчком мыши на панели инструментов.

![Управление файлами добавлено в панель инструментов в заголовке базы](images/file-management-in-toolbar.jpg)

Если вы хотите снова **убрать** файловый менеджер с панели инструментов, просто нажмите на значок в краю окна.

## Настройте размер и положение окна файлового менеджера

У вас есть возможность настроить размер окна файлового менеджера, чтобы вы могли следить за таблицами и данными, управляя файлами, и перетаскивать файлы из файлового менеджера прямо в соответствующие колонки ваших таблиц.

Для этого просто откройте файловый менеджер и наведите указатель мыши на **две линии** в верхней части окна, пока не появится **двойная стрелка**. Затем, удерживая кнопку мыши, перетащите окно в нужное место и отпустите, как только оно будет достигнуто.

![Настройка размера окна управления файлами](images/edit-the-window-size-of-the-file-management.gif)

Помимо регулировки размера окна, у вас есть возможность **закрепить** файловый менеджер **в правой части страницы**. Для этого нажмите на **первый значок слева** в правом верхнем углу.

![Закрепите файловый менеджер на правом поле страницы](images/pin-file-management-to-side.png)

После этого файловый менеджер появится в окне в правой части страницы.

![Управление файлами, прикрепленное к правому краю страницы ](images/pinned-file-management-to-side.png)

Таким же образом можно снова прикрепить файловый менеджер к нижнему краю.

## Различные функции управления файлами в деталях

В рамках управления файлами вам доступны различные варианты управления.

### Создайте новый файл в файловом менеджере

Вы можете создавать и редактировать новые файлы прямо в файловом менеджере, сделав всего несколько щелчков мышью. Для этого сначала нажмите кнопку " **Создать"**, а затем выберите опцию **"Новый файл"** или различные **типы файлов**, доступные для выбора.

![Создайте новый файл в разделе "Управление файлами](images/create-new-file-in-file-management.jpg)

Вновь созданный файл появится в соответствующей **папке**. Щелкните по имени файла, чтобы открыть и отредактировать его в редакторе.

![Вновь созданный файл в управлении файлами ](images/new-created-file-in-file-management.png)

### Создайте собственную папку в файловом менеджере

Помимо файлов, вы можете создавать **собственные папки** прямо в файловом менеджере. Для этого в области " **Мои папки** " нажмите кнопку **"Создать"**, а затем выберите опцию **"Новая папка**".

![Создайте новую папку в разделе "Управление файлами](images/create-folder-in-file-management.png)

После этого вновь созданная папка добавляется в навигацию в области " **Мои папки** ".

![Вновь созданная папка в управлении файлами](images/added-new-created-folder.png)

### Загрузка файлов и папок в файловый менеджер

Вы также можете загружать файлы, сохраненные на устройстве, в файловый менеджер всего несколькими щелчками мыши. Для этого сначала нажмите на кнопку **Upload**, а затем выберите опцию **Upload files**.

![Загрузка файлов в систему управления файлами](images/upload-files-in-the-file-management.jpg)

Файлы, загруженные в файловом менеджере, всегда сохраняются в **папках "Мои"**. Кроме того, открывается окно загрузки, в котором отображается ход загрузки больших объемов данных и в котором при необходимости можно отменить или повторить загрузку.

![Файл загружен в систему управления файлами](images/uploaded-file-to-file-management.png)

Помимо загрузки файлов, вы также можете загружать в файловый менеджер **целые папки** с файлами.

![Загружайте целые папки в систему управления файлами](images/upload-folders-in-the-file-management.png)

Загруженные папки всегда автоматически добавляются в **папку Мои папки**.

![Папка, недавно загруженная в систему управления файлами](images/new-uploaded-folder.png)

{{< warning  headline="Совет"  text="Вы также можете **загружать** файлы и папки с **помощью перетаскивания**. Для этого перетащите элементы из места хранения на устройстве в отдельную папку в открытом файловом менеджере." />}}

### Перетаскивайте файлы в соответствующие колонки таблицы

Еще одна полезная функция файлового менеджера - удобное **перемещение файлов**. Вы можете не только **перетаскивать** файлы в файловый менеджер, но и вставлять их из файлового менеджера в колонки файлов в таблице.

{{< warning  headline="Совет"  text="Во-первых, **уменьшите размер** окна управления файлами или прикрепите его к правой стороне страницы, чтобы было удобнее перетаскивать файлы в колонки таблицы." />}}

![Перетащите файлы из управления файлами в соответствующие колонки таблицы.](images/drag-files-via-drag-and-drop-from-file-management-to-columns.gif)

### Переименование файла или папки

{{< warning  headline="Важное замечание"  text="Эта функция доступна **только** для файлов и папок в области **Мои папки**. Вы **не можете** переименовывать файлы в системных папках и библиотеках Seafile или сами папки." />}}

Вы можете **переименовывать** как файлы, так и папки в области " **Мои папки"** всего несколькими щелчками мыши. Просто наведите курсор мыши на файл или папку, нажмите на появившиеся **три точки** и выберите **Переименовать**.

![Переименование папки в управлении файлами](images/rename-a-folder.jpg)

![Переименование файла в управлении файлами](images/rename-a-file.jpg)

Затем введите в **текстовое поле** новое **имя** файла или папки и подтвердите его **клавишей Enter**.

### Копирование файла в папку

{{< warning  headline="Важное замечание"  text="Эта функция доступна **только** для файлов в области **Мои папки**. Вы **не можете** копировать файлы в системных папках и библиотеках Seafile." />}}

Файл можно скопировать в собственную папку всего несколькими щелчками мыши. Скопированный файл доступен как в исходной папке, так и в папке назначения.

Просто наведите курсор мыши на файл, нажмите на появившиеся **три точки** и выберите **Копировать** в.

![Копирование файла в папку](images/copy-file-to-folder.png)

Затем выберите **папку назначения** и подтвердите выбор нажатием кнопки **Отправить**.

![Выбор папки назначения и подтверждение процесса копирования](images/copy-file-to-folder-2.jpg)

### Копирование собственной папки в другую папку

{{< warning  headline="Важное замечание"  text="Эта функция доступна **только** для папок в области **Мои папки**. Системные папки и библиотеки Seafile копировать **нельзя**." />}}

Аналогично копированию файлов, собственные папки также могут быть скопированы в другую папку всего несколькими щелчками мыши. Скопированная папка будет доступна как в исходном месте, так и в месте назначения.

Для этого просто наведите курсор мыши на свою папку, нажмите на появившиеся **три точки** и выберите **Копировать в**.

![Копирование папки в другую папку](images/copy-folder-into-folder.png)

Затем выберите **папку назначения** и подтвердите выбор нажатием кнопки **Отправить**.

![Выбор папки назначения и подтверждение процесса копирования](images/copy-folder-into-folder-2.jpg)

### Переместить файлы в папку

{{< warning headline="Важное замечание"  text="Эта функция доступна **только** для файлов в области **Мои папки**. Вы **не можете** перемещать файлы в системных папках и библиотеках Seafile." />}}

Файл можно переместить в собственную папку всего несколькими щелчками мыши. Перемещенный файл больше **не** будет доступен в исходной папке, а **только в папке назначения**.

Для этого просто наведите курсор мыши на файл, нажмите на появившиеся **три точки** и выберите **Переместить просмотр**.

![Переместить файлы в папку](images/move-files-into-folder.png)

Затем выберите **папку назначения** и подтвердите выбор нажатием кнопки **Отправить**.

![Выбор папки назначения и подтверждение операции](images/copy-file-to-folder-2.jpg)

### Переместить собственную папку в другую папку

{{< warning  headline="Важное замечание"  text="Эта функция доступна **только** для папок в области **Мои папки**. Вы **не можете** перемещать системные папки и библиотеки Seafile." />}}

Аналогично перемещению файлов, папки в файловом менеджере можно перемещать в другую папку всего несколькими щелчками мыши. При этом перемещенная папка будет доступна **только в папке назначения**.

Для этого просто наведите курсор мыши на папку, нажмите на **три точки** и выберите **Переместить вид**.

![Переместить папку в другую папку](images/move-folders-into-other-folder-1.png)

Затем выберите **папку назначения** и подтвердите выбор нажатием кнопки **Отправить**.

![Выбор папки назначения и подтверждение операции](images/copy-folder-into-folder-2.jpg)

{{< warning  headline="Недопустимые пути назначения"  text="Собственные папки нельзя перемещать во **вложенные папки**, над которыми они сами являются вышестоящими. Если целевые пути недопустимы, появляется соответствующее **сообщение об ошибке**." />}}

### Файлы для скачивания

Вы можете в любой момент **загрузить** все файлы из файлового менеджера, сделав всего несколько щелчков мышью. Используйте эту функцию для резервного копирования важных файлов на вашем устройстве.

Наведите курсор на файл и нажмите на **символ загрузки** {{< seatable-icon icon="dtable-icon-download" >}}. Выбранный файл будет автоматически сохранен на вашем устройстве.

![Загрузка файлов из системы управления файлами](images/download-files.jpg)

### Удаление и восстановление файлов

Вы можете **удалить** любой файл из файлового менеджера всего несколькими щелчками мыши. Для этого просто наведите курсор на файл и нажмите на **значок корзины**.

![Удалить файл из управления файлами](images/delete-files.jpg)

Затем подтвердите процесс еще раз с помощью **Delete**.

![Подтверждение удаления](images/confirm-deletion.jpg)

Файлы, которые вы удаляете из файлового менеджера, также исчезают из вашей базы (например, из колонок подписей, файлов, изображений, веб-форм или универсальных приложений) и попадают в **корзину**, где остаются в течение 60 дней.

{{< warning  headline="Важное замечание"  text="Обратите внимание, что файлы, находящиеся в корзине, окончательно удаляются из системы по **истечении 60 дней**. Поэтому следите за тем, чтобы в корзину попадали **только** те файлы, которые больше не нужны." />}}

Если необходимо восстановить файл из корзины, например, если он был удален по ошибке, нажмите кнопку **Восстановить**. После этого файл окажется в той папке, где он находился до удаления. При **очистке** корзины все удаленные файлы и папки теряются безвозвратно.

![Очистка корзины или восстановление файлов из корзины](images/Empty-and-restore-from-trash.png)

### Удаление и восстановление папки

Вы можете в любой момент удалить **собственные папки** в файловом менеджере всего несколькими щелчками мыши. Для этого наведите курсор на любую папку на панели **навигации**, нажмите на появившиеся **три точки** и выберите **Удалить**.

![Удаление собственных папок](images/delete-costum-folders.png)

Затем подтвердите удаление с помощью **Delete**.

![Подтвердите удаление](images/delete-costum-folders-2.jpg)

{{< warning  headline="Системная папка"  text="Удаление вышестоящих системных папок **невозможно**. Здесь можно удалить только **подпапки**, созданные системой." />}}

В общем случае удалить **вложенные папки** можно и другим способом. Сначала щелкните на папке, в которой находится удаляемая папка. Появится обзор всех папок и файлов в выбранной папке. Наведите курсор мыши на удаляемую папку и щелкните на **символе корзины**.

![Удаление папок, которые уже находятся в папке](images/delete-folders-in-folders-way-2-2.jpg)

Подтвердите операцию кнопкой **Delete**.

![Подтвердите удаление](images/delete-folders-in-folders-3.jpg)

Папки, которые вы удаляете из файлового менеджера, попадают в **корзину**, где остаются в течение 60 дней.

{{< warning  headline="Важные замечания"  text="Обратите внимание, что при удалении папок **удаляются** и **все файлы** в соответствующих папках. То же самое относится и к вложенным папкам в удаленной папке. Поэтому удаленные файлы также исчезнут из вашей базы (например, из колонок подписей, файлов, изображений, веб-форм или универсальных приложений). Убедитесь, что вы удаляете из файлового менеджера **только** папки с файлами, которые больше не нужны. Через **60 дней** после попадания в корзину и папки, и файлы будут удалены из системы навсегда." />}}

Если необходимо восстановить папку из корзины, например, из-за ее ошибочного удаления, нажмите кнопку **Восстановить**. После этого папка появится на том месте, где она находилась до удаления. При **очистке** корзины все удаленные файлы и папки теряются безвозвратно.

![Очистка корзины или восстановление файлов из корзины](images/Empty-and-restore-from-trash.png)
