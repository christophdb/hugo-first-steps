---
title: 'Connecting a Seafile library to SeaTable'
date: 2023-06-27
lastmod: '2023-06-27'
categories:
    - 'integrationen-innerhalb-von-seatable'
author: 'nsc2'
url: '/help/eine-seafile-bibliothek-an-seatable-anbinden'
---

If you store a lot of larger files (e.g. images and videos) in a base, you may eventually reach the [storage limits of your subscription]({{< relref "pages/prices" >}}), and above 100 MB it will no longer be possible to [export]({{< relref "help/startseite/import-von-daten/dtable-dateiformat" >}}).

One solution to comply with the limits in this case is to outsource your files to a cloud storage like **Seafile**, which you can then connect to SeaTable. In the following article you will learn how to integrate a Seafile library into a base.

{{< warning headline="Info" text="Seafile is the file sharing and cloud storage solution from the makers of SeaTable, allowing you to combine the two products into a total solution for collaborative information management. In doing so, you can combine the advantages of Seafile - flexible storage capacity and file synchronization - with the strengths of SeaTable." />}}

## To connect a Seafile library to SeaTable

1. Open the Seafile web interface and log in with your **Seafile account**.
2. Click the **drop-down icon** to open the advanced options of a **Seafile library** and click **API Token**.

![Open the Advanced Settings of a library and click on API Token](images/click-api-token.png)

4. **Name the** **token**, assign a read and write permission or a read only permission and create the token via **Submit**.

![Creation of the API token](images/create-api-token.png)

6. **Copy** the API token to the cache.

![Copying the API token to the cache](images/copy-api-token.png)

8. After that, open the **SeaTable web interface** and go to the base where you want to include the **library**.
9. Click the **three dots** in the base header to open the advanced base options and select the **third-party integration** option.

![Selecting the third-party integration option](images/open-third-party-integration.png)

11. In the Seafile area, click **Add Seafile Library**.

![Click on Add Seafile Library](images/add-seafile-library.png)

13. Enter the **name of the library**, the **URL of your Seafile server**, and the library **API token** you copied earlier.

![Integration of the Seafile library](images/add-library-to-base.png)

15. Finally click on **Check**. After the success message has appeared, confirm the integration with **Submit**.  
    ![Confirm and complete the integration of the Seafile library](images/finish-integration.gif)

## Access files in Seafile

Nach erfolgreicher Einbindung in die base erscheint die **Seafile Bibliothek** als Ordner im [Dateimanagement]({{< relref "help/base-editor/dateien/das-dateimanagement-einer-base" >}}) Ihrer base.

![Included Seafile library in base file management](images/library-in-file-management.png)

Through this integration, you can use the files stored in Seafile directly in SeaTable.

## Integration possibilities

Basically, you can connect both self-hosted and hosted Seafile servers to SeaTable. [Feel free to contact our sales team]({{< relref "pages/contact" >}}) if you want to self-host a Seafile server. For SeaTable Dedicated customers we offer Seafile co-hosting.
