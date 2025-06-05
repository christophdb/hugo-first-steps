---
title: 'Wie kann man die Base-Struktur exportieren (z. B. für einen Forumseintrag)?'
date: 2023-03-01
lastmod: '2023-03-01'
categories:
    - 'haeufig-gestellte-fragen'
author: 'cdb'
url: '/de/hilfe/die-basestruktur-exportieren'
---

Im folgenden Artikel finden Sie ein Python-Skript, das es Ihnen erlaubt, die gesamte **Tabellen- und Spaltenstruktur einer Base** als Klartext auszugeben. Diese Struktur hilft zum Beispiel dem User Support beim Verständnis, wenn Sie eine Frage im Forum stellen.

## Eingabe und Ausführen des Skripts

![Exportieren einer Base Struktur](images/export_base_structure.gif)

1. Öffnen Sie die **Base**, in der Sie ein Problem haben.
2. Klicken Sie auf {{< seatable-icon icon="dtable-icon-script" >}} im Base-Header.
3. Legen Sie ein **neues Skript** an und wählen Sie **Python** aus.
4. Kopieren Sie den folgenden **Code** in den linken Fensterbereich.
   ` ``` from seatable_api import Base, context server_url = context.server_url api_token = context.api_token base = Base(api_token, server_url) base.auth() metadata = base.get_metadata()  print("--- COMPLETE BASE STRUCTURE WITH ALL BASES AND COLUMNS ---") for table in metadata['tables']:   print('.')   print("Table: "+table['name']+" (ID: "+table['_id']+")")    for column in table['columns']:     link_target = ""     if column['type'] == "link":       link_target = " --> "+column['data']['other_table_id']       if column['data']['other_table_id'] == table['_id']:         link_target = " --> "+column['data']['table_id']     print("  --> "+column['name']+" ("+column['type']+link_target+")")  ``` `
5. Bestätigen Sie mit **Skript ausführen**.

## Das Ergebnis des Python-Skripts

Die Ausgabe des Skripts liefert zum Beispiel das folgende Ergebnis, welches Sie dann kopieren und für einen **Eintrag im Forum** oder für ein [Support-Ticket](https://seatable.io/docs/teamverwaltung/ein-support-ticket-eroeffnen/) verwenden können.` ``` --- COMPLETE BASE STRUCTURE WITH ALL BASES AND COLUMNS --- . Table: inventory (ID: 0000) --> Name (text) --> Link to other table (link --> 5H74) --> Status (single-select) --> Collaborator (collaborator) --> URL of the customer (url) . Table: price range (ID: 5H74) --> Name (text) --> Min Price (number) --> Max Price (number) --> inventory (link --> 0000)  ``` `

## Die Base-Struktur für einen Eintrag im Community-Forum verwenden

Wenn Sie im [SeaTable Forum](https://forum.seatable.com) über den Button **\+ New Topic** ein neues Thema eröffnen, können Sie Ihre Base-Struktur als **Preformatted Text** einfügen, um die Problemstellung zu veranschaulichen.

![Post des Ergebnisses im Forum](images/new-topic-with-preformatted-text.png)
