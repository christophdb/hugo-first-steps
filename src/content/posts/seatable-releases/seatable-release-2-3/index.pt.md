---
title: 'SeaTable 2.3: Ainda mais flexibilidade de aplicação com função de arquivo - SeaTable'
date: 2021-09-02
lastmod: '2023-07-11'
author: 'rdb'
url: '/pt/seatable-release-2-3'
color: '#eeeeee'
seo:
    title:
    description:
---

O SeaTable versão 2.3, disponível desde hoje, está a preparar-se para conquistar novos campos de aplicação. Com a função de arquivo, que é apresentada como um beta nesta versão, o SeaTable é agora também recomendado para casos de utilização intensiva de dados: As tabelas com milhões de registos de dados podem ser armazenadas e avaliadas em SeaTable. É o foco destas notas de lançamento. Outras inovações e melhorias são apresentadas numa visão geral. A lista completa de alterações pode ser encontrada - como sempre - no [SeaTable Changelog](https://seatable.io/pt/docs/changelog/version-2-3/).

## Função de arquivo (beta)

Tabelas muito grandes levam a longos tempos de carregamento e afectam a experiência do utilizador - a sua própria e, no pior dos casos, também a de outros utilizadores. Por conseguinte, SeaTable tem actualmente um limite rígido de 150.000 filas por mesa. Na interface web, termina mesmo mais cedo: a partir de 100.000 filas, o editor de tabelas já não permite quaisquer operações de escrita.

A nova função de arquivo elimina esta restrição! Para além das 150.000 linhas no conjunto de dados activos, podem ser armazenados milhões de linhas no arquivo. A função de arquivo oferece assim uma solução para todas as aplicações para as quais os limites anteriores do SeaTable não eram suficientes.

![Função de arquivo](Archive-function-1088x631.png)

Em termos de opções de avaliação e análise, as diferenças entre linhas activas e arquivadas são controláveis: o arquivo suporta todos os tipos de colunas. Os filtros e a classificação permitem uma rápida avaliação dos dados no arquivo. E o acesso via API e através de [aplicações externas](https://seatable.io/pt/seatable-release-2-2#Externe_Apps_nur_fuer_Enterprise_Abos/?lang=auto) também é possível. Está em desenvolvimento uma função de pesquisa e apoio total a plug-ins.

A diferença central é o apoio da colaboração online em tempo real: as linhas activas são completamente carregadas na memória de trabalho quando a mesa é chamada. Cada alteração numa tabela pode assim ser transmitida imediatamente a outros utilizadores. Os dados arquivados são diferentes: Quando uma mesa é aberta, apenas as primeiras 1.000 filas são carregadas do arquivo. Os dados adicionais podem ser recuperados página a página. Esta renúncia ao carregamento completo permite uma visualização rápida na interface web, mesmo de tabelas com muitas centenas de milhares de linhas, mas também significa renunciar à colaboração em tempo real.

|                                      | Vista normal | Ver incl. dados arquivados |
| ------------------------------------ | ------------ | -------------------------- |
| Trabalho colaborativo                | ✓            |                            |
| Apoio para todos os tipos de colunas | ✓            | ✓#                         |
| Suporte de Plugin                    | ✓            | ✓ \*                       |
| Acesso de leitura e escrita          | ✓            | ✓ \*                       |
| Ordenação                            | ✓            | ✓                          |
| Filtragem                            | ✓            | ✓                          |
| Agrupamento                          | ✓            |                            |
| Esconder                             | ✓            | ✓ \*                       |
| Pesquisa                             | ✓            | ✓ \*                       |

\# Na versão 2.3, todos os tipos de colunas são suportados, com excepção de fórmulas e links.  
\* Estas funções ainda não estão disponíveis na versão 2.3.

A função de arquivo está actualmente na fase beta e está disponível imediatamente no SeaTable Server. Ainda não foi activado na SeaTable Cloud. Espera-se que entre em funcionamento para os assinantes da Enterprise no final do 3º trimestre/2021.

### Arquivamento de linhas

As linhas são arquivadas manualmente pelo utilizador ou automaticamente por regra.

A nova função _Archive view_ foi criada para arquivo manual. Movimenta todos os dados da vista actual para o arquivo. Por exemplo, para arquivar todas as filas com mais de 3 meses, basta criar uma nova vista, filtrar através da data de criação e depois chamar a função.

O arquivo automático move as 10.000 filas mais antigas para o arquivo assim que o número de filas numa tabela excede a marca de 70.000. O arquivamento automático é desactivado por defeito; é activado através de um interruptor na nova gestão do arquivo. A possibilidade de controlar individualmente o arquivamento através de um conjunto de regras será acrescentada em versões futuras, conforme necessário.

As linhas arquivadas não podem actualmente ser movidas de volta para o conjunto de dados activo. Os dados arquivados actualmente só podem ser acedidos em modo só de leitura. Estas restrições serão também eliminadas no futuro.

### Avaliação dos dados arquivados

O acesso aos dados do arquivo é feito através do novo tipo de vista Vista de Arquivo. Uma vez arquivadas as filas, tal vista de arquivo - como outras vistas - pode ser criada através do menu view. As vistas de arquivo são facilmente reconhecidas pelo seu próprio ícone na navegação da vista.

![Vista de arquivo](Archive-view-creation-1088x518.png)

A vista do arquivo mostra linhas arquivadas e não arquivadas e permite avaliações de todo o stock de dados - arquivados e activos - da tabela. As ferramentas de análise familiares estão disponíveis para este fim. Com um plug-in para estatísticas avançadas, em breve estará disponível uma ferramenta que poderá ser utilizada para avaliar de forma abrangente quantidades muito grandes de dados. Para as possibilidades de avaliação, é portanto quase irrelevante se as filas estão ou não arquivadas.

## Outras melhorias

### Ligações externas sem registos e comentários

O histórico da tabela e os comentários não fazem parte da informação que normalmente se desejaria tornar quase pública através de uma [ligação externa](https://seatable.io/pt/docs/handbuch/zusammenarbeit/externe-links/?lang=auto). Portanto, os registos e comentários já não são exibidos na linha de detalhes de ligações externas no SeaTable a partir da versão 2.3.

### Valores por defeito para formulários

Após os [valores por defeito para as colunas]({{< relref "posts/seatable-releases/seatable-release-2-0" >}}), existem agora também valores por defeito para os campos de formulário na versão 2.3. E não só são suportados valores por defeito estáticos: As variáveis _creator.id_ e _creator.name_ inserem automaticamente o ID de utilizador ou nome de utilizador no campo do formulário para utilizadores com sessão iniciada.

![Valores por defeito em formas](Default-values-forms-1088x974.png)

### Pré-visualização para o texto formatado por tipo de coluna

O texto em formato de coluna oferece agora uma função de pré-visualização. Se mover o ponteiro do rato sobre uma célula, a janela de pré-visualização mostra o conteúdo incluindo toda a formatação. Desta forma, pode obter uma visão geral rápida sem abrir o editor.

### Plugin de desenho de página melhorado

O plugin de design da página pode agora criar e exportar documentos PDF. O nome do ficheiro dos PDFs gerados pode ser definido nas definições do modelo. O nome do ficheiro pode ser dinamizado através de variáveis (por exemplo, {nome da coluna}).

### Duplicação de colunas

As tabelas podem ser duplicadas, as vistas podem ser duplicadas e as filas também. Com a versão 2.3, as colunas podem agora também ser duplicadas.

### Automatização adicional: Enviar e-mail

A nova versão ampliou as opções de automatização do SeaTable: A automatização Enviar e-mail complementa as quatro [automatizações introduzidas na versão 2.2](https://seatable.io/pt/seatable-release-2-2#Automationen_nur_fuer_Enterprise_Abos/?lang=auto): _Enviar notificação_, _Bloquear linha_, _Adicionar linha_ e _Editar_ linha. Os e-mails são enviados através de uma conta de e-mail configurada na Base.

### A primeira coluna suporta selecções individuais

A primeira coluna torna-se mais flexível! Para além dos tipos de coluna texto, número, data e número automático, pode agora aceitar também a selecção de tipo único.
