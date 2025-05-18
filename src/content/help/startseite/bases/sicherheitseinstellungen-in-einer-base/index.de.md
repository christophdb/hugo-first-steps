---
title: 'Sicherheitseinstellungen in einer Base'
date: 2023-04-27
lastmod: '2023-11-27'
categories:
    - 'arbeiten-mit-bases'
author: 'nsc2'
url: '/de/hilfe/sicherheitseinstellungen-in-einer-base'
---

In den Sicherheitseinstellungen Ihrer Base können Sie jederzeit Einstellungen vornehmen, welche die Sicherheit Ihrer Base und den Schutz der darin befindlichen Daten betreffen. Die Sicherheitseinstellungen gelten dabei spezifisch für eine komplette Base und können sich je nach vorgenommenen Einstellungen von Base zu Base unterscheiden.

{{< warning type="warning" headline="Wichtiger Hinweis" >}}

Die Sicherheitseinstellungen einer Base, die zu einer Gruppe gehört, können **ausschließlich** **Eigentümer** und **Administratoren** bearbeiten. Einfachen Gruppenmitgliedern werden die Sicherheitseinstellungen **nicht** angezeigt.

{{< /warning >}}

## Sicherheitseinstellungen einer Base bearbeiten

![Sicherheitseinstellungen in einer Base](images/Security-settings-of-a-base.gif)

1. Öffnen Sie die **Base**, deren Sicherheitseinstellungen Sie bearbeiten möchten.
2. Klicken Sie auf die **drei Punkte** im Base-Header.
3. Gehen Sie auf **Einstellungen** und dann auf **Sicherheitseinstellungen**.
4. Nehmen Sie im neuen Fenster die Sicherheitseinstellungen für **Alle Benutzer** und **Freigegebene Benutzer** vor.
5. **Schließen** Sie im Anschluss das Fenster. Ihre vorgenommenen Einstellungen werden automatisch **gespeichert**.

## Sicherheitseinstellungen: Alle Benutzer

Der erste Teil der Sicherheitseinstellungen bezieht sich auf die Berechtigungen **aller Nutzer**, die Zugriff auf die entsprechende Base haben. In diesem Teil können Sie folgende Einstellungen vornehmen:

![Sicherheitseinstellungen für alle Nutzer](images/Security-settings-for-all-users.png)

### Export einer Base verhindern

Durch Aktivieren dieser Einstellung können Sie **verhindern**, dass andere Nutzer Ihre Base [exportieren]({{< relref "help/startseite/import-von-daten/datenimport-und-export" >}}#base_exportieren) können.

Ist diese Einstellung **aktiviert**, kann die betroffene Base von **niemandem** mehr exportiert werden, bis die Einstellung von einem Eigentümer oder Administrator wieder deaktiviert wird. Versucht ein Nutzer dennoch, die entsprechende Base über die Startseite zu exportieren, wird der Export **unterbunden** und folgende **Fehlermeldung** erscheint:

![Fehlermeldung bei versuchtem Base-Export, wenn die Sicherheitseinstellung "Export einer Base verhindern" für alle Benutzer aktiviert ist](images/fehlermeldung-sicherheitseinstellung-base-exportieren-alle.png)

### Drucken einer Base verhindern

Durch Aktivieren dieser Einstellung können Sie **verhindern**, dass andere Nutzer die verschiedenen Tabellenansichten Ihrer Base [drucken](https://seatable.io/docs/grundlagen-von-ansichten/das-drucken-einer-ansicht/) können.

Ist diese Einstellung **aktiviert**, können die verschiedenen Tabellenansichten der betroffenen Base von **niemandem** mehr gedruckt werden, bis die Einstellung von einem Eigentümer oder Administrator wieder deaktiviert wird. Die entsprechende Option zum Drucken in den Ansichtsoptionen wird allen Benutzern **ausgegraut** angezeigt und kann **nicht** mehr angeklickt werden. Zusätzlich verweist ein **Hinweis** darauf, dass die Nutzer **keine** Berechtigung für den Ausdruck der Tabellenansichten besitzen.

![Ausgegraute Option zum Ausdruck von Tabellenansichten einer Base, wenn in den Sicherheitseinstellungen die Option "Druck einer Base verhindern" für alle Benutzer aktiviert ist](images/no-permission-for-printing-table-views-due-security-settings-all-users.png)

### Kopieren einer Base in eine andere Gruppe verhindern

Durch Aktivieren dieser Einstellung können Sie **verhindern**, dass andere Nutzer die [Base in eine andere Gruppe kopieren](https://seatable.io/docs/arbeiten-mit-bases/eine-base-in-eine-gruppe-kopieren/) können.

Ist diese Einstellung **aktiviert**, kann die betroffene Base von **niemandem** mehr in eine andere Gruppe oder in den Bereich _Meine Bases_ kopiert werden, bis die Einstellung von einem Eigentümer oder einem Administrator wieder deaktiviert wird. Versucht ein Nutzer dennoch, die entsprechende Base über die Startseite zu kopieren, wird der Kopiervorgang **unterbunden** und folgende **Fehlermeldung** erscheint:

![Fehlermeldung bei versuchtem Kopieren einer Base, wenn die Sicherheitseinstellung "Kopie einer Base in eine andere Gruppe verhindern" für alle Benutzer aktiviert ist](images/fehlermeldung-sicherheitseinstellung-base-exportieren-alle.png)

### Anlegen und Ändern von Datenverarbeitungsoperationen verhindern

Durch Aktivieren dieser Einstellung können Sie **verhindern**, dass andere Benutzer [Datenverarbeitungsoperationen]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}) anlegen, bearbeiten oder löschen können.

Ist diese Einstellung **aktiviert**, werden die entsprechenden Symbole zum Hinzufügen, Bearbeiten oder Löschen von Datenverarbeitungsoperationen **ausgeblendet**, bis die Einstellung von einem Eigentümer oder einem Administrator wieder deaktiviert wird. Allerdings können alle Nutzer immer noch die bestehenden [Datenverarbeitungsoperationen ausführen]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-ausfuehren" >}}).

![Datenverarbeitungsoperation ausführen](images/Datenverarbeitungsoperation-ausfuehren.png)

## Sicherheitseinstellungen: Freigegebene Benutzer

Der zweite Teil der Sicherheitseinstellungen bezieht sich auf die Berechtigungen der **Nutzer**, an welche die entsprechende [Base freigegeben](https://seatable.io/docs/freigaben/anlegen-einer-benutzerfreigabe/) ist. In diesem Teil können Sie **dieselben** Einstellungen vornehmen, die bereits im ersten Teil für alle Benutzer verfügbar sind:

![Sicherheitseinstellungen für freigegebene Benutzer](images/Security-settings-for-shared-users.png)

### Export einer Base verhindern

Durch Aktivieren dieser Einstellung können Sie **verhindern**, dass Nutzer, an welche die entsprechende [Base freigegeben]({{< relref "help/startseite/import-von-daten/datenimport-und-export" >}}#base_exportieren) können.

### Drucken einer Base verhindern

Durch Aktivieren dieser Einstellung können Sie **verhindern**, dass Nutzer, an welche die entsprechende [Base freigegeben](https://seatable.io/docs/freigaben/anlegen-einer-benutzerfreigabe/) ist, die verschiedenen Tabellenansichten der Base [drucken](https://seatable.io/docs/grundlagen-von-ansichten/das-drucken-einer-ansicht/) können.

### Kopieren einer Base in eine andere Gruppe verhindern

Durch Aktivieren dieser Einstellung können Sie **verhindern**, dass Benutzer, an welche die entsprechende [Base freigegeben](https://seatable.io/docs/freigaben/anlegen-einer-benutzerfreigabe/) ist, diese in eine andere Gruppe oder in den Bereich _Meine Bases_ [kopieren](https://seatable.io/docs/arbeiten-mit-bases/eine-base-in-eine-gruppe-kopieren/) können.

### Anlegen und Ändern von Datenverarbeitungsoperationen verhindern

Durch Aktivieren dieser Einstellung können Sie **verhindern**, dass Benutzer, an welche die entsprechende [Base freigegeben]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-in-seatable" >}}) anlegen, bearbeiten oder löschen können. Allerdings können sie immer noch die bestehenden [Datenverarbeitungsoperationen ausführen]({{< relref "help/base-editor/datenverarbeitung/datenverarbeitungsoperationen-ausfuehren" >}}).
