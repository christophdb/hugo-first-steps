---
title: 'Vistas de eclusas'
date: 2022-10-26
lastmod: '2023-01-04'
categories:
    - 'ansichtsoptionen'
author: 'nsc2'
url: '/pt/ajuda/ansicht-sperren'
---

Pode **bloquear vistas de** uma mesa em SeaTable. Esta característica é particularmente útil quando se trabalha em grupo. Aqui, \*\*os utilizadores com direitos de proprietário ou administrador\*\* têm a opção de bloquear uma vista para todos os outros membros do grupo que não possuam um destes dois níveis de permissão. Isto significa que estes membros já não podem fazer alterações às opções de visualização.

Entre outras coisas, os **filtros, classificação e agrupamento de** uma vista são afectados pela fechadura. A configuração seleccionada permanece em vigor até a fechadura ser removida por um utilizador com direitos de proprietário ou administrador.

Note-se, no entanto, que o bloqueio de uma vista **não** tem geralmente **qualquer** influência no **processamento de dados**. Os dados numa vista bloqueada ainda podem ser **editados** por todos os membros do grupo.

## Vista de bloqueio

1. Abra a **vista de** qualquer mesa que queira trancar.
2. Clique no **cadeado nas** opções de visualização acima da tabela.
3. A **fechadura da** vista correspondente está agora **activa** e pode ser removida clicando novamente sobre a **fechadura**.

![Vista de bloqueio](images/Bildschirmfoto-2022-10-28-um-15.22.16.png)

## Impacto

Quando um utilizador com direitos de proprietário ou administrador bloqueia uma vista, congela a configuração actual da vista e impede a **definição de alterações** pelos membros do grupo sem esses direitos.

![opções de visualização bloqueadas](images/locked-view.png)

Na vista bloqueada, as seguintes configurações já **não** podem ser alteradas:

- Filtro
- Classificações
- Agrupamentos
- Ocultar colunas
- Realce das cores
- Ajustar a altura da fila

{{< warning  headline="Nota importante"  text="Note que o bloqueio de uma vista só se aplica à configuração da vista - vistas bloqueadas **não** impedem outros membros do grupo de ver e editar o conteúdo da vista. Se outros membros do grupo podem ou não editar uma opinião depende do seu estatuto de autorização dentro do grupo. Para mais informações, ver o artigo de síntese." />}}

[Membros do Grupo e respectivas permissões]({{< relref "help/startseite/gruppen/gruppenmitglieder-und-ihre-berechtigungen" >}})

## Exemplos de aplicação

Em princípio, faz sentido recorrer ao bloqueio de uma vista se alterações de curto prazo e imprevistas na configuração de uma vista puderem afectar o fluxo de trabalho da sua equipa.

### Exemplos concretos onde o bloqueio de uma vista pode ser útil:

- Criou uma visão filtrada que necessita para uma apresentação a um dos seus clientes, e alterar as condições do filtro a curto prazo revelaria dados sensíveis.
- Criou uma visão para a nova campanha de recrutamento da sua equipa que pode ser acedida por numerosos candidatos potenciais. Uma alteração a curto prazo da configuração deste ponto de vista levaria a mal-entendidos.
- Criou cuidadosamente uma nova visão para a qual pretende posteriormente criar um plug-in de calendário. Uma alteração de curto prazo na configuração desta visão poderia levar a que dados incorrectos fossem transferidos para o calendário sem serem notados.
