---
title: 'Passwort für eine Base festlegen'
date: 2023-03-29
lastmod: '2023-03-29'
categories:
    - 'arbeiten-mit-bases'
author: 'nsc2'
url: '/de/hilfe/passwort-fuer-eine-base-festlegen'
seo:
    title: 'Passwortschutz für Bases: Passwort festlegen, ändern und entfernen in SeaTable'
    description: 'So schützen Sie SeaTable-Bases mit einem Passwort, richten Zugriffsrechte ein, ändern oder annullieren Passwörter und sichern Ihre Daten gegen Fremdzugriff.'
---

Um Ihre Bases vor unerwünschten Fremdzugriffen zu schützen, können Sie für jede Base ein beliebiges **Passwort** festlegen, das von jedem Benutzer, einschließlich Ihnen, korrekt eingegeben werden muss, um die entsprechende Base zu öffnen und anschließend bearbeiten zu können.

Dies ergibt vor allem bei **Gruppenbases** Sinn, auf die nicht alle Gruppenmitglieder zugreifen sollen. Auf Bases im Bereich **Meine Bases** haben sowieso nur Sie selbst Zugriff. Dort kann ein Passwort sinnvoll sein, wenn Sie [eine Base an eine Gruppe freigeben]({{< relref "help/startseite/freigaben/eine-base-an-eine-gruppe-freigeben" >}}).

## Passwort für eine Base festlegen

{{< warning  type="warning" headline="Wichtiger Hinweis"  text="Für Bases, die zu einer **Gruppe** gehören, sind ausschließlich **Eigentümer** und **Administratoren** dazu berechtigt, ein Passwort festzulegen. Einfachen Mitgliedern wird diese Option **nicht** angezeigt." />}}

![Passwort für eine Base festlegen](images/set-password-for-base.png)

1. Wechseln Sie zur **Startseite** von SeaTable.
2. Fahren Sie mit der Maus über die **Base**, für die Sie ein Passwort festlegen möchten.
3. Klicken Sie auf die rechts erscheinenden **drei Punkte**.
4. Klicken Sie auf **Passwort festlegen**.
5. Legen Sie ein **Passwort** für die Base fest.
6. Geben Sie das Passwort **ein zweites Mal** ein und bestätigen Sie mit **Absenden**.

## Passwort setzen

Nachdem Sie auf **Passwort festlegen** geklickt haben, öffnet sich ein Fenster, in dem Sie ein **Passwort mit beliebig vielen Buchstaben, Zahlen oder Sonderzeichen** setzen können. Geben Sie das Passwort in das vorgesehene **Feld** ein und **wiederholen** Sie dieses im zweiten Feld. Nutzen Sie bei Bedarf die beiden Optionen {{< seatable-icon icon="dtable-icon-eye-slash" >}} und {{< seatable-icon icon="dtable-icon-random-generation" >}} rechts neben dem ersten Eingabefeld, um das eingegebene **Passwort anzeigen** zu lassen bzw. ein **zufälliges Passwort** zu generieren.

![Festlegung des Base-Passworts in dem sich öfnenden Fenster](images/set-password-for-base-in-window.png)

## Passwortgeschützte Base

Bases, die mit einem Passwort geschützt sind, werden auf der Startseite stets mit einem **Schloss-Symbol** markiert.

![Schloss-Symbol einer Base, die mit einem Passwort geschützt ist](images/bases-with-a-password.png)

Um Zugriff auf eine passwortgeschützte Base zu erhalten, muss **jeder** Benutzer zunächst das Passwort korrekt eingeben. Hierfür öffnet sich beim Zugriffsversuch auf die Base automatisch ein **Fenster**, in welchem das **Base-Passwort** eingegeben werden muss.

![Eingabe des Passworts, um Zugriff auf eine geschützte Base zu erhalten](images/required-password-to-open-base.png)

Sobald Sie das Passwort für eine Base korrekt eingegeben haben, haben Sie **Zugriff** auf die Base. Der Zugriff bleibt dabei auch **erhalten**, wenn Sie die Base **verlassen** oder die Seite **neu laden**. Sollten Sie jedoch die Seite komplett **schließen**, werden Sie beim nächsten Zugriffsversuch auf die Base **erneut** um die Eingabe des Base-Passworts gebeten.

## Passwort ändern

{{< warning  type="warning" headline="Wichtiger Hinweis"  text="Für Bases, die zu einer **Gruppe** gehören, sind ausschließlich **Eigentümer** und **Administratoren** dazu berechtigt, das Passwort zu ändern." />}}

Um das Base-Passwort zu ändern, folgen Sie einfach dem Weg zum Festlegen eines Passworts und klicken auf **Passwort ändern**.

![Anpassen des Base-Passworts](images/modify-password-for-a-base.png)

Nachdem Sie auf **Passwort ändern** geklickt haben, öffnet sich ein neues **Fenster**, in welchem Sie ein neues Passwort für die entsprechende Base vergeben können. Zur Änderung des Base-Passworts ist zusätzlich die Eingabe des **aktuellen Passworts** erforderlich. Sobald Sie die Änderung des Passworts mit **Absenden** bestätigen, ist das neu gesetzte Base-Passwort aktiv.

![Fenster zur Änderung des Base-Passworts](images/modify-password-for-a-base-entries.png)

## Passwort annullieren

Um ein bestehendes Passwort für eine Base zu annullieren, folgen Sie ebenfalls dem oben beschriebenen Weg und klicken auf **Passwort annullieren**.

![Annullierung eines Base-Passworts](images/unset-base-password.png)

Im Anschluss öffnet sich ein Fenster, in dem Sie das **aktuelle Base-Passwort** eingeben müssen. Bestätigen Sie die Annullierung des Passworts mit **Absenden**.

![Eingabe des aktuellen Base-Passworts zur Annullierung ](images/unset-base-password-window.png)

Nachdem Sie das Base-Passwort erfolgreich annulliert haben, kann die Base wieder **ohne Passwort-Eingabe** geöffnet werden. Daher wird die Base auf der Startseite auch **nicht mehr** mit einem **Schloss-Symbol** markiert.

![Base mit annulliertem Passwort auf der Startseite](images/base-after-the-annulation-of-the-password.png)
