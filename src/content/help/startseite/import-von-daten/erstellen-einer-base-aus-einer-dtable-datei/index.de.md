---
title: 'Erstellen einer Base aus einer DTABLE-Datei'
date: 2022-09-19
lastmod: '2023-01-11'
categories:
    - 'import-von-daten'
author: 'nsc2'
url: '/de/hilfe/erstellen-einer-base-aus-einer-dtable-datei'
seo:
    title: 'Base aus DTABLE-Datei in SeaTable erstellen: Import-Guide & Tipps'
    description: 'Erstellen Sie eine Base aus DTABLE-Datei in SeaTable: Import-Anleitung, Berechtigungen beachten und Datensätze sowie Automationen prüfen.'
---

Neue Bases können Sie in SeaTable nicht nur leer oder aus einer Vorlage erzeugen, sondern auch aus einer DTABLE-Datei erstellen. DTABLE ist das hauseigene [Dateiformat]({{< relref "help/startseite/import-von-daten/dtable-dateiformat" >}}), mit dem Bases aus SeaTable exportiert und gespeichert werden. Hier erfahren Sie, wie Sie eine Base mit einer DTABLE-Datei anlegen können:

## Erstellen einer Base aus einer DTABLE-Datei

1. Wechseln Sie zur **Startseite** von SeaTable.
2. Je nachdem, ob Sie im Arbeitsbereich **Meine Bases** oder in einer bestimmten **Gruppe** eine neue Base aus einer DTABLE-Datei erzeugen möchten, klicken Sie im entsprechenden Bereich auf **Eine Base oder Ordner hinzufügen.**
3. Wählen Sie **Base aus Datei (XLSX, CSV oder DTABLE) importieren**.
4. Wählen Sie in der sich öffnenden Datei-Übersicht von Ihrem Gerät die gewünschte **DTABLE-Datei** aus, aus der Sie die Base erzeugen möchten.
5. Bestätigen Sie den Import entweder mit einem **Doppelklick** auf die entsprechende Datei oder durch Klicken auf **Select** bzw. **Öffnen**.

## Import-Probleme bei fehlenden Freigaben oder Berechtigungen

Unter anderem bei **Automationen** und **gemeinsamen Datensätzen** kann es zu Problemen kommen, wenn der Exporteur einer DTABLE-Datei bestimmte Berechtigungen oder Freigaben hat, die einem anderen Teammitglied fehlen.

Wenn ein Nutzer ohne entsprechende **Berechtigungen** und **Freigaben** eine Base importiert, kann er beispielsweise **nicht** auf gemeinsame Datensätze zugreifen oder Automationen ausführen.

{{< warning  type="warning" headline="Tipp"  text="Versichern Sie sich, dass andere Nutzer alle notwendigen Berechtigungen haben, bevor Sie ihnen eine DTABLE-Datei für den Import einer Base zur Verfügung stellen." />}}
