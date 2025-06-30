---
title: 'Salvar a base actual como um instantâneo'
date: 2022-10-11
lastmod: '2024-06-11'
categories:
    - 'historie-und-versionen'
author: 'nsc2'
url: '/pt/ajuda/speichern-der-aktuellen-base-als-snapshot'
---

Pode guardar uma base no SeaTable como um **instantâneo** a qualquer momento. Os instantâneos fazem parte do ADN do SeaTable: desde a primeira versão, é possível criar **instantâneos** do estado de uma base e restaurá-los mais tarde. Os instantâneos são úteis, por exemplo, se quiser guardar a versão atual de uma base antes de fazer alterações extensas.

É bom saber: SeaTable cria automaticamente um instantâneo por dia de cada base em que foram feitas alterações. Desta forma, tem sempre cópias de segurança das suas bases com as versões mais recentes.

{{< warning  headline="Atenção"  text="Embora os instantâneos sejam cópias dos estados salvos de uma base, eles **não contêm todas as** informações e configurações. Por exemplo, não é possível restaurar **comentários**, **automatizações** e **aplicações** com instantâneos. Pode obter mais informações sobre este assunto no final do artigo." />}}

## Criação manual de um instantâneo

![Criação manual de um instantâneo](images/manual-creation-of-a-snapshot.gif)

1. Clique em {{< seatable-icon icon="dtable-icon-history" >}} **versions** no canto superior direito das opções de base.
2. Seleccione a opção **Instantâneos** no menu pendente que se abre.
3. Clique em **Create Snapshot (Criar instantâneo)**.

{{< warning  headline="Nota"  text="É possível criar um instantâneo **a cada 10 minutos**. Se o tentar fazer antes dessa altura, aparece uma mensagem a informar que não foi possível criar o instantâneo." />}}

## Duração do armazenamento de instantâneos

Os instantâneos das bases são mantidos durante um determinado período de tempo e depois eliminados.

Com o [SeaTable Cloud](https://cloud.seatable.io), a duração do armazenamento dos instantâneos depende da [subscrição da sua equipa]({{< relref "pages/prices" >}}):

- Com a **subscrição** gratuita, os instantâneos são guardados durante um mês.
- Com a **subscrição** **Plus** ou **Enterprise**, os instantâneos são armazenados durante 6 ou 12 meses. (O período de armazenamento alargado aplica-se a partir do momento da atualização).

Se operar o seu próprio [servidor SeaTable]({{< relref "pages/product/seatable-server" >}}), pode definir a duração do armazenamento de instantâneos individualmente.

## Quer saber mais sobre instantâneos?

Os artigos seguintes podem interessar-lhe em relação a lidar com instantâneos:

- [Restauração de um instantâneo]({{< relref "help/base-editor/historie-und-versionen/wiederherstellung-eines-snapshots" >}})
- [Opções de recuperação de dados com SeaTable]({{< relref "help/base-editor/historie-und-versionen/moeglichkeiten-der-datenwiederherstellung" >}})

## Perguntas mais frequentes

{{< faq "Que informações sobre uma base são armazenadas num instantâneo?" >}}Um instantâneo guarda todos os **dados da tabela** (colunas e linhas), bem como as **vistas** e as suas definições. **As estatísticas**, **os plugins** e as suas definições e **scripts** também são guardados.
{{< /faq >}}
{{< faq "Que informações de uma base _não_ são guardadas num instantâneo?" >}}**Comentários**, **formulários Web**, **automatizações**, **aplicações** e **conteúdos na reciclagem** (tabelas, colunas e linhas eliminadas) **não** são guardados em instantâneos. Os dados no armazenamento de grandes volumes de dados também não são incluídos num instantâneo.
{{< /faq >}}
{{< faq "Com que frequência são criados instantâneos automáticos?" >}}Os instantâneos são criados automaticamente **uma vez por dia** se tiverem sido efectuadas alterações na base. A hora a que isto acontece não pode ser influenciada atualmente.
{{< /faq >}}
{{< faq "Com que frequência se pode criar manualmente um instantâneo?" >}}Pode criar um instantâneo manualmente a cada **10 minutos**, no máximo.

{{< /faq >}}
