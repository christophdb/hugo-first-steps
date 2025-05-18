---
title: 'Executar script manualmente, por botão ou por automatização'
date: 2023-03-02
lastmod: '2023-03-10'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/pt/ajuda/skript-manuell-per-schaltflaeche-oder-automation-ausfuehren'
---

Pode fazer grandes coisas em SeaTable com um guião. No entanto, nada acontece ao salvar sozinho: a execução do guião deve ser iniciada **manualmente**, **por botão** ou **por automatização**.

Neste artigo vamos apresentar-lhe estas três possibilidades diferentes. O artigo assume que já [criou](https://seatable.io/pt/docs/javascript-python/anlegen-und-loeschen-eines-skriptes/) um primeiro [guião](https://seatable.io/pt/docs/javascript-python/anlegen-und-loeschen-eines-skriptes/) na sua base, que no nosso exemplo nada mais faz do que dar _um olá ao mundo_.

## Executar script manualmente

1. Na sua Base, clique em {{< seatable-icon icon="dtable-icon-script" >}} no cabeçalho da Base.
2. Mova o rato sobre o **nome do** seu guião.
3. Inicie o guião com o **ícone da peça** {{< seatable-icon icon="dtable-icon-implement" >}}.

![Para iniciar um guião manualmente](images/skript-manuell-starten.png)

{{< warning  headline="Sem referência de linha"  text="Se executar o seu script manualmente, **não haverá nenhuma linha activa**, pelo que a chamada _context.current\_row_ retornará um resultado vazio." />}}

## Executar script através de um botão

1. Criar uma coluna do tipo [Botão]({{< relref "help/base-editor/spalten/die-schaltflaeche" >}}).
2. Decidir qual a **etiqueta** e qual a **cor** que o botão deve ter.
3. Utilizar a acção **Executar guião**.
4. Seleccione o seu **guião** e guarde.

![Executar script via botão](images/run-script-via-button.png)

De agora em diante, cada vez que clicar no botão, o seu guião será executado. Dentro do script, pode aceder aos valores da linha chamando _context.current_row._ Claro, também pode aceder a todas as outras linhas através do [ID da](https://seatable.io/pt/docs/haeufig-gestellte-fragen/was-ist-die-zeilen-id/) linha ou com a ajuda de um laço.

## Executar script via automatização

{{< required-version "Empresa" >}}

Com a ajuda de uma automatização, é possível executar um guião Python. O JavaScript não está disponível neste momento porque o JavaScript é executado no browser do utilizador, que não está disponível numa automatização.

1. No cabeçalho da Base, clicar em {{< seatable-icon icon="dtable-icon-rule" >}} e depois em **Regras de Automatização**.
2. Clique em **Add Rule** e crie uma nova **automatização**. Pode encontrar informações mais detalhadas sobre como fazer isto [aqui](https://seatable.io/pt/docs/automationen/anlegen-einer-automation/).
3. Utilizar a acção de automatização **Executar o Python Script**.
4. Seleccione o seu **guião** e guarde a automatização com **Submit**.

![Iniciar script via automatização](images/skript-per-automation.png)
