---
title: 'Bloquear uma fila - SeaTable'
date: 2022-10-10
lastmod: '2023-01-27'
categories:
    - 'arbeiten-mit-zeilen'
author: 'vge'
url: '/pt/ajuda/sperren-einer-zeile'
---

{{< required-version "Mais" "Empresa" >}}

Para evitar alterações indesejadas nas filas, pode **bloquear as filas**. Isto pode ser útil, por exemplo, se mais do que uma pessoa estiver a trabalhar numa mesa. O bloqueio pode ser feito **manualmente** por si ou **automaticamente** através de uma [automatização](https://seatable.io/pt/docs/arbeiten-mit-automationen/zeilen-per-automation-sperren/).

## Para bloquear uma fila

1. Abra qualquer mesa em que queira fechar uma **fila**.
2. **Clique com o botão direito do rato** sobre a linha para abrir o menu pendente.
3. Seleccionar a opção **Lock Row**.

Assim que uma fila é bloqueada, aparece um pequeno **triângulo vermelho na coluna de numeração**.

![Bloqueio de uma linha](https://seatable.io/wp-content/uploads/2022/10/sperren-einer-zeile-1.png)

## Desbloquear filas

Da mesma forma que se tranca uma fila, também se pode **desbloqueá-la** novamente. Para tal, seguir as instruções de clique descritas acima e seleccionar a opção **Unlock Row**.

{{< warning  headline="Autorização necessária"  text="Só pode desbloquear filas que **tenha** bloqueado - a menos que tenha **direitos de administrador**. Depois pode também desbloquear filas que tenham sido bloqueadas por **outros** ou por uma **automatização**." />}}

## Bloqueio de filas com a ajuda de uma automatização

{{< required-version "Empresa" >}}

No SeaTable pode criar **regras de automatização** para **bloquear automaticamente as filas** assim que estas satisfaçam determinadas condições.

Isto é muito útil se quiser bloquear muitas filas ao mesmo tempo ou se quiser sempre impedir que uma fila seja editada mais a partir de um determinado momento (por exemplo, quando um processo é concluído).

**Pode saber mais sobre isto no artigo** [Bloqueio de filas através de automatização](https://seatable.io/pt/docs/arbeiten-mit-automationen/zeilen-per-automation-sperren/).

![Bloquear uma linha com uma automatização](https://seatable.io/wp-content/uploads/2022/10/lock-row-with-an-automation.png)

{{< warning  headline="Desbloqueio apenas possível manualmente"  text="**Não é possível** desbloquear filas bloqueadas com uma automatização da mesma forma. Isto só é possível manualmente e com os necessários **direitos de administrador**." />}}
