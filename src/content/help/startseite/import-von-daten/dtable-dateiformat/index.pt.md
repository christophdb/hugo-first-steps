---
title: 'O formato de ficheiro DTABLE'
date: 2022-08-25
lastmod: '2023-05-09'
categories:
    - 'import-von-daten'
author: 'cdb'
url: '/pt/ajuda/dtable-dateiformat'
---

**Bases de** exportação SeaTable em ficheiros DTABLE. Este é um **formato de exportação** separado. Os ficheiros DTABLE podem ser utilizados para backup de dados, bem como para migração de um sistema SeaTable para outro.

Os ficheiros DTABLE são ficheiros de contentores. Um ficheiro DTABLE contém um **ficheiro JSON** e uma **pasta de activos** no nível superior. O primeiro contém **todas as tabelas**, os seus layouts e os valores de todas as colunas excepto as colunas de imagem e arquivo. O conteúdo, ou seja, **imagens e ficheiros**, destes dois tipos de colunas estão na pasta de activos e estão ligados a partir do ficheiro JSON. Os **plug-ins** de uma base também são guardados na pasta de activos ou numa subpasta com o mesmo nome.

Com programas de compressão (por exemplo, o [7-Zip](https://www.7-zip.org/) de código aberto) pode "olhar para dentro" dos ficheiros DTABLE. Desta forma, também tem acesso aos ficheiros armazenados nas três subpastas da pasta de activos - ou seja, imagens, ficheiros e plugins.
