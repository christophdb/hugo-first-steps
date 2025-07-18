---
title: 'Колонка изображений'
date: 2023-06-29
lastmod: '2024-08-02'
categories:
    - 'dateien-und-bilder'
author: 'nsc2'
url: '/ru/pomoshch/die-bild-spalte'
---

С помощью **колонки изображений** вы можете загружать, сохранять и управлять новыми изображениями в ваших таблицах всего несколькими щелчками мыши.

## Как создать колонку с картинками

![Создайте колонку изображений](images/create-image-column.gif)

1. Нажмите на **символ \[+\]** справа от последнего столбца вашей таблицы.
2. Дайте столбцу **имя** в верхнем поле.
3. Выберите тип столбца **Изображение** из выпадающего меню.
4. Подтвердите с помощью кнопки **Отправить**.

## Добавление изображений

В колонке изображений у вас есть различные варианты **добавления** изображений. Вот как это работает:

![Сначала дважды щелкните на любой строке колонки изображений или нажмите на синюю стрелку](images/open-image-column.png)

1. Щелкните в **ячейке** столбца изображений.
2. Нажмите на появившийся **символ плюса**.
3. Откроется новое окно. Здесь вы можете загрузить **изображения с устройства**, вставить их по **URL** или добавить из [файлового менеджера]({{< relref "help/base-editor/dateien/das-dateimanagement-einer-base" >}}).

### Местные изображения

В разделе **Локальные изображения** можно щелкнуть в поле со значком добавления документов, выбрать один или несколько **файлов изображений на своем устройстве** и загрузить их в колонку изображений.

![Область "Локальные изображения" колонки изображений](images/image-column-local-images.png)

{{< warning  headline="Совет"  text="Кроме того, вы можете выбрать любое количество изображений на своем устройстве и **перетащить** их в поле." />}}

### Ссылка на изображение

В области **Ссылка на изображение** можно добавить изображения в колонку изображений, введя **URL-адрес** изображения. Для этого вставьте URL в свободное поле и нажмите на **символ ссылки** {{< seatable-icon icon="dtable-icon-url" >}}.

![Добавление изображений в колонку изображений с помощью адреса изображения ](images/image-link-image-column.png)

{{< warning  headline="URL изображения"  text="URL-адрес изображения можно получить, например, загрузив изображения на сервис загрузки изображений, такой как Postimage, или вставив их на свой сайт через систему управления контентом, такую как WordPress." />}}

### Последняя загрузка

В разделе " **Недавно загруженные"** вы получаете доступ к [управлению файлами]({{< relref "help/base-editor/dateien/das-dateimanagement-einer-base" >}}) базы. Здесь сохраняются изображения, которые вы уже загрузили в **колонки** **изображений**, **файлов** или в **собственные папки**. Выберите изображение и вставьте его в колонку изображений, нажав кнопку **Отправить**.

![Область "Последняя загрузка" в колонке изображений](images/recently-uploaded-images-image-column.png)

### Через перетаскивание

Вы также можете **вставлять** изображения **непосредственно в таблицу**. Для этого выберите любое количество **изображений на своем устройстве** и перетащите их в **ячейку** столбца изображений, удерживая кнопку мыши.

![Перетаскивание нескольких изображений с устройства в колонку изображений](images/drag-and-drop-files-into-file-column.gif)

## Предварительный просмотр файлов изображений

Как только вы вставляете файл изображения в **колонку изображений**, загруженное изображение отображается в виде **уменьшенного эскиза**. Эту **миниатюру** можно **увеличить**, **дважды щелкнув** по отображаемому изображению.

![Предварительный просмотр файлов изображений](images/Vorschau-von-Bilddateien.gif)

В **полноэкранном режиме** вы можете использовать **лупы** для увеличения и уменьшения изображений, а также **стрелки** для переключения между несколькими изображениями в строке или столбце. Вы также можете **удалить** или **загрузить** отображаемый файл изображения с помощью значков {{< seatable-icon icon="dtable-icon-delete" >}} и {{< seatable-icon icon="dtable-icon-download" >}}.

## Управление имиджем

Помимо загрузки изображений, у вас также есть различные варианты управления изображениями в колонке изображений.

### Загрузить изображения

Вы можете **загрузить** изображения, хранящиеся в столбце изображений, всего несколькими щелчками мыши. Для этого сначала **дважды щелкните** в ячейке, которая уже содержит изображения, _или_ на **синем символе двойной стрелки**.

Затем выберите нужное **изображение** и нажмите на **значок загрузки** {{< seatable-icon icon="dtable-icon-download" >}} на изображении.

![Загрузка изображений из колонки изображений](images/Dana-White.jpg)

Если вы хотите загрузить **все изображения в колонке**, откройте выпадающее меню над заголовком колонки и выберите **Загрузить все**.

![Загрузите все изображения в одном столбце](images/Download-all-images.png)

Вы можете задать **собственное имя файла**, и на экране отобразится **количество файлов**, содержащихся в экспортируемом файле.

![Диалоговое окно для загрузки всех файлов](images/Download-all-files-dialog.png)

Если вы нажмете на **три точки**, у вас будет два варианта сохранения файла: При **загрузке** на вашем устройстве сохраняется zip-файл, из которого вы можете извлечь все изображения. Вы также можете сохранить изображения **в Seafile**. Для этого необходимо сначала [подключить библиотеку Seafile к вашей базе]({{< relref "help/integrationen/integrationen-innerhalb-von-seatable/eine-seafile-bibliothek-an-seatable-anbinden" >}}).

### Удаление изображений

Вы также можете **удалить** все изображения, которые хранятся в столбце изображений. Для этого сначала **дважды щелкните** в ячейке, которая уже содержит изображения, _или_ на **синем символе двойной стрелки**.

Затем выберите нужное **изображение** и нажмите на **символ** {{< seatable-icon icon="dtable-icon-x" color="grey" >}}. Подтвердите процесс, нажав на **Delete**.

![Подтверждение удаления](images/confirm-delete.jpg)

{{< warning  headline="Внимание" >}}

Изображения, удаленные из колонки изображений, по-прежнему являются частью Base и, следовательно, **не** удалены безвозвратно. Прочтите статьи [Доступ к удаленным файлам и изображениям]({{< relref "help/haeufig-gestellte-fragen/wissen-und-tipps/zugriff-auf-geloeschte-anhaenge" >}}) и [Как удалить файлы навсегда]({{< relref "help/base-editor/dateien/wie-man-dateien-dauerhaft-entfernt" >}}).

{{< /warning >}}
