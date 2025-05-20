---
title: 'Compartir un registro común con otro grupo'
date: 2022-11-21
lastmod: '2024-06-12'
categories:
    - 'gemeinsame-datensaetze'
author: 'nsc2'
url: '/es/ayuda/freigabe-eines-gemeinsamen-datensatzes-an-eine-andere-gruppe'
---

Puede utilizar registros de datos compartidos no sólo en el grupo respectivo en el que los creó, sino también compartirlos con otros grupos. De este modo, otros usuarios pueden acceder a los datos del registro de datos compartidos. A continuación, podrán trabajar con el registro de datos compartido y crear una nueva tabla. Un registro de datos compartido se libera a otro grupo a través de la página de inicio.

## Compartir un registro común con otro grupo

![Compartir un registro común con otro grupo](images/overview-common-datasets.png)

![Compartir un registro común con otro grupo](images/release-a-common-dataset-to-a-external-group-2.gif) 3. Abra la página de **inicio** de SeaTable. 4. Haga clic en la pestaña **Registro compartido**. 5. Seleccione el registro de datos compartidos que desea **compartir** con otro grupo. 6. Haga clic en los **tres puntos** situados a la derecha del registro de datos correspondiente y, a continuación, en **Gestionar acceso**. 7. Seleccione el **grupo** al que se le va a entregar el registro. 8. Confirme la liberación pulsando **Añadir**.

## Liberación por disolución

Para **cancelar** la cesión de un registro de datos compartidos a otro grupo, basta con seguir de nuevo los pasos anteriores y hacer clic en **Eliminar** junto al grupo correspondiente en las autorizaciones de acceso.

![Resolver la liberación de un registro compartido a otro grupo.](images/cancel-the-release-of-a-common-dataset-to-an-external-group.png)

### Consecuencias de la disolución

Si se **cancela** la liberación de un conjunto de datos compartidos a otro grupo, las tablas **creadas** con el conjunto de datos compartidos se conservan en este grupo. Por lo tanto, el grupo puede **seguir** **trabajando** con los datos existentes en las tablas a pesar de la cancelación.

Sin embargo, la **opción de sincronización** con el registro de datos compartidos **deja** de estar disponible para el grupo una vez cancelada la liberación, lo que significa que los cambios en el registro de datos compartidos dejan de **ser** visibles para este grupo. Por lo tanto, los miembros del grupo sólo tienen acceso a la última versión del registro de datos compartidos **antes de** que se cancelara la publicación.
