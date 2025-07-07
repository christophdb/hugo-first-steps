---
title: 'Opções de recuperação de dados com SeaTable'
date: 2022-10-11
lastmod: '2023-01-11'
categories:
    - 'historie-und-versionen'
author: 'cdb'
url: '/pt/ajuda/moeglichkeiten-der-datenwiederherstellung'
---

É fácil apagar acidentalmente linhas ou valores de uma tabela. Ou pretende comparar os dados actuais com uma versão anterior da tabela e voltar à versão anterior, se necessário. Com o SeaTable, restaurar dados apagados e versões anteriores é muito fácil.

Saiba aqui como recuperar dados apagados no SeaTable e que outras opções o SeaTable lhe oferece para "viajar no tempo".

## 6 maneiras diferentes de recuperar dados em SeaTable

O SeaTable não lhe oferece apenas _um_ tipo de recuperação de dados. Dependendo da situação, será necessária uma das **seis opções** seguintes:

1. É possível restaurar bases apagadas do caixote do lixo da reciclagem na página inicial.
2. Numa Base, é possível restaurar linhas, colunas ou tabelas apagadas.
3. Pode desfazer facilmente as últimas alterações com um atalho de teclado.
4. Com a ajuda dos registos, é possível rastrear e desfazer cada alteração numa base.
5. Com um instantâneo pode restaurar as versões anteriores de uma base.
6. É possível importar uma base guardada utilizando um ficheiro DTABLE.

O artigo seguinte dá-lhe uma visão geral de quando a opção de recuperação é a mais adequada para si e estabelece ligações para os artigos de ajuda com informações adicionais.

## 1\. recuperação de bases apagadas

Se tiver eliminado uma base inteira, pode restaurá-la através de um contentor de reciclagem na página inicial da SeaTable. Pode descobrir como isto funciona no artigo [Restaurando uma base eliminada]({{< relref "help/startseite/papierkorb/eine-geloeschte-base-wiederherstellen" >}}).

## 2\. recuperação de linhas, colunas ou tabelas eliminadas

A recuperação de linhas, colunas ou tabelas eliminadas individualmente é provavelmente o pedido de recuperação mais frequente. Felizmente, isto pode ser feito muito rapidamente através do caixote da reciclagem de uma base.

Pode ler mais sobre isto no artigo [Retrieving Tables, Rows and Columns from the Recycle Bin]({{< relref "help/base-editor/historie-und-versionen/tabellen-und-zeilen-aus-dem-papierkorb-zurueckholen" >}}).

Pode aceder à Lixeira Base clicando no ícone das versões no canto superior direito. Neste menu suspenso encontrará também outras opções de restauração, que são explicadas abaixo.

![Restauração de linhas individuais](images/Trash-Versionierung.png)

## 3\. acções de desfazer

Provavelmente conhece a combinação chave {{< key "CTRL" >}} + {{< key "Z" >}}para desfazer a última acção. O SeaTable também oferece exactamente esta função. Além disso, pode ser executado com um clique do rato no menu pendente mostrado acima.

Os detalhes podem ser encontrados no artigo de ajuda correspondente [Acções de Desfazer]({{< relref "help/base-editor/historie-und-versionen/aktionen-rueckgaengig-machen" >}}).

## 4\. Desfazer alterações através dos registos

SeaTable regista todas as actividades dentro de uma base num tronco. Este registo pode ser utilizado para restaurar não só valores individuais, mas também linhas, colunas e tabelas. Os registos permitem visualizar as alterações com mais detalhe e desfazer mais do que através do caixote do lixo da reciclagem.

Para mais informações, ver o artigo [Desfazer Alterações através dos Registos]({{< relref "help/base-editor/historie-und-versionen/aenderungen-ueber-die-logs-rueckgaengig-machen" >}}).

## 5\. recuperação através de instantâneos

Um instantâneo guarda um instantâneo de uma base, ou seja, todas as tabelas, vistas, estatísticas e formulários que estão presentes numa base num determinado momento. SeaTable cria um instantâneo a cada 24 horas para Bases que tenham sido trabalhadas activamente - mas também se pode criar instantâneos manualmente. Pode ver os instantâneos e restaurar as versões anteriores.

Para mais informações, ver os artigos [Salvar a base actual como um instantâneo]({{< relref "help/base-editor/historie-und-versionen/speichern-der-aktuellen-base-als-snapshot" >}}) e [Restaurar um instantâneo]({{< relref "help/base-editor/historie-und-versionen/wiederherstellung-eines-snapshots" >}}).

{{< warning  headline="Cuidado com a perda de dados"  text="SeaTable **não** armazena o conteúdo da Lixeira, dados de registo e instantâneos indefinidamente. O período de tempo em que a SeaTable mantém esta informação eliminada **depende da sua subscrição**. As alterações feitas no passado, mais do que o período de versões da sua subscrição, **não podem** ser desfeitas. Os instantâneos mais antigos serão eliminados." />}}

## Importação de uma Base Guardada como ficheiro DTABLE

Pode exportar uma base como um ficheiro DTABLE em qualquer altura e assim guardar uma cópia de segurança abrangente no seu dispositivo. Leia o artigo [Salvando uma Base como um Arquivo DTABLE]({{< relref "help/startseite/bases/speichern-einer-base-als-dtable-datei" >}}) para saber como fazer isto e o que deve ter em mente.

Como importar tal ficheiro de volta para o SeaTable é explicado no artigo [Criar uma Base a partir de um ficheiro DTABLE]({{< relref "help/startseite/import-von-daten/erstellen-einer-base-aus-einer-dtable-datei" >}}).
