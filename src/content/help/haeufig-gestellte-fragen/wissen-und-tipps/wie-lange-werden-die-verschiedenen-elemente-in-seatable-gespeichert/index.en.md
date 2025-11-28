---
title: 'How long are the different elements stored in SeaTable?'
date: 2023-03-02
lastmod: '2023-03-02'
categories:
    - 'haeufig-gestellte-fragen'
author: 'cdb'
url: '/help/how-long-elements-are-stored'
aliases:
    - '/help/wie-lange-werden-die-verschiedenen-elemente-in-seatable-gespeichert'
seo:
    title: 'Data Retention in SeaTable: How Long Are Logs, Notifications and Snapshots Stored?'
    description: 'Learn minimum retention periods for logs (14 days), activities (7 days), notifications (30 days) and snapshots (subscription-dependent).'
---

Of course, SeaTable permanently stores the information you enter. At the same time, however, there is certain information that is not permanently stored by SeaTable. This is where regular logging cleanup takes place. The following list gives you an overview of the minimum storage time of the different elements in SeaTable.

- **Log (within a base)**: The listing of all changes and activities from all users within a base is kept for at least **14 days**. Older entries are regularly cleaned up and removed.
- **Activity overview on the home** page: The list of all activities on the home page of SeaTable, includes at least the activities of the last **30 days**.
- **Notifications**: Notifications are visible for at least **30 days**. Older entries disappear automatically.
- **Snapshots**: The retention period of snapshots depends on your current SeaTable subscription. With a Free subscription, snapshots are retained for **30 days**, with Plus for up to **6 months**, and with Enterprise even for up to a **year**.

## More information

If you want to learn more about data recovery options in SeaTable, the following articles will definitely help you.

- [Restoring a snapshot]({{< relref "help/base-editor/historie-und-versionen/wiederherstellung-eines-snapshots" >}})
- [Undoing changes via the logs]({{< relref "help/base-editor/historie-und-versionen/aenderungen-ueber-die-logs-rueckgaengig-machen" >}})
- [Sense and purpose of notifications in SeaTable]({{< relref "help/startseite/benachrichtigungen/sinn-und-zweck-von-benachrichtigungen-in-seatable" >}})
