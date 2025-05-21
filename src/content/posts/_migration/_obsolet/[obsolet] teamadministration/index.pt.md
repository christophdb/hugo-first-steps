---
title: 'Gestão mais fácil da sua equipa - a nova gestão de equipas - SeaTable'
date: 2022-06-21
lastmod: '2022-06-20'
author: 'rdb'
url: '/pt/teamadministration'
color: '#eeeeee'
draft: true
---

Com a actualização do SeaTable Cloud para a versão 3.0, os assinantes do SeaTable Cloud não só beneficiam das muitas funções novas e melhoradas do [lançamento principal](/pt/seatable-release-3-0), mas também de uma nova gestão de equipas que simplifica a gestão de equipas pequenas e especialmente maiores. Foram acrescentadas novas funções, as funções existentes foram expandidas e um novo design cria mais clareza e facilidade de utilização. Temos o prazer de apresentar a nova gestão da equipa e as mudanças mais importantes neste artigo.

## Situação inicial e desafios

A "antiga" gestão de equipas do SeaTable Cloud é um módulo do [SeaTable Server](/pt/on-premises/?lang=auto/). (O SeaTable Server é o software por detrás do SeaTable Cloud, que também está disponível para instalação no seu próprio servidor). Como tal, fornece todas as funções de gestão necessárias para as equipas utilizarem dentro de uma organização (nuvem privada). No entanto, não oferece funções de gestão de subscrições ou integração com um fornecedor de serviços de pagamento.

!["Administração da equipa "antiga](https://seatable.io/wp-content/uploads/2022/06/TeamAdministration_old.png)

Estas funções, que são necessárias para o funcionamento de uma solução com um grupo geral de utilizadores (nuvem pública), foram complementadas individualmente para o SeaTable Cloud. Em termos de experiência do utilizador, a gestão da equipa ficou aquém dos padrões habituais, apesar da complexidade técnica comparativamente elevada. Expandir uma equipa, por exemplo, primeiro era necessário adicionar um ou mais utilizadores à subscrição antes que utilizadores adicionais pudessem então ser registados noutro menu. O resultado foram numerosos pedidos de apoio, incluindo a frustração associada devido a este procedimento invulgar.

Devido à separação entre a administração de utilizadores e de assinaturas, bem como à facturação, houve também grandes obstáculos para a implementação de funções administrativas alargadas. Por exemplo, numerosos administradores de equipas pediram para fundir duas equipas existentes. O mesmo se aplica aos métodos de pagamento alargados. O pagamento por factura só poderia ser implementado com base num pedido individual e com um esforço manual desproporcionado do lado do cliente e do fornecedor.

Estas questões foram abordadas no reordenamento da gestão da equipa. Com amigos podemos dizer: eles foram resolvidos! E isto é o que parece, a nova administração da equipa:

![Nova administração da equipa](https://seatable.io/wp-content/uploads/2022/06/TeamAdministration_Overview_.png)

## Utilização e funções

Abrir a administração da equipa como antes: Utilizar o item do menu _Administração da equipa_ atrás do avatar do utilizador para abrir o novo separador.

Mas é aí que as semelhanças terminam. Isto é mais óbvio no design: enquanto o design da antiga gestão de equipa se baseava no design da aplicação SeaTable, a nova gestão de equipa segue o design do website. A comparação da estrutura do menu da antiga e da nova gestão da equipa mostra também que a orientação do utilizador foi repensada e que foram acrescentadas funções.

![Comparação de navegação lado a lado na antiga e nova administração de equipas](https://seatable.io/wp-content/uploads/2022/06/Teamverwaltung_Navigation.png)

### Visão geral

A _visão geral_ é a página inicial da administração da equipa. Oferece informações importantes sobre o estatuto da equipa e a utilização de limites num relance. Também são exibidas informações importantes sobre o estado extraordinário, tais como uma próxima mudança de assinatura ou um cartão de crédito inválido.

### Equipa

O novo menu _Equipa_ permite a administração dos membros e grupos da equipa. Também podem ser feitas configurações de utilizador em toda a equipa. Estes incluem, por exemplo, a autenticação obrigatória com um segundo factor ou a utilização de ligações de convite. O menu _Equipa_ consolida assim funções que eram distribuídas pelos itens do menu _Utilizadores_, _Grupos_ e _Definições_ na antiga administração da equipa.

![Nova administração da equipa - TEAM](https://seatable.io/wp-content/uploads/2022/06/TeamAdministration_Team.png)

Para cada membro da equipa e grupo, pode ser exibida informação alargada e podem ser feitas alterações. Para os membros da equipa, o nome e a composição do grupo podem ser alterados. A senha também pode ser redefinida e a utilização de autenticação de 2 factores pode ser tornada obrigatória. Naturalmente, um utilizador também pode ser apagado ou desactivado. Na informação alargada dos grupos, as bases de um grupo podem ser expostas e os membros do grupo e os seus papéis podem ser geridos.

### Bases

O menu _Bases_ resume toda a informação sobre as bases geridas pela equipa e as opções de acesso existentes. Estes últimos incluem partilhas de equipas internas, ligações externas e ligações de convite. Tal como em Equipa, informações e configurações alargadas podem ser exibidas com um clique. Para bases individuais, por exemplo, todos os utilizadores que têm acesso à base podem ser exibidos na informação alargada, bem como os seus níveis de autorização e a origem da autorização de acesso (por exemplo, propriedade da base, filiação em grupo, libertação).

### Assinatura

A administração da sua assinatura - e isto inclui o cancelamento da sua assinatura - é feita no menu com o mesmo nome. Ao clicar no item do menu pode ver a sua subscrição actual, incluindo tipo de subscrição, número de utilizadores subscritos, frequência e método de pagamento, assim como endereço de facturação e destinatário. Pode ajustar toda esta informação você mesmo.

![Nova administração da equipa - SUBSCRIPÇÃO](https://seatable.io/wp-content/uploads/2022/06/subscription-and-invoices.png)

Na nova área de conta podemos agora também oferecer pagamento por conta para actualizações de Free para Enterprise. Basta seleccionar a factura como o método de pagamento ao actualizar. (Os pré-requisitos para pagamento de facturas são pagamento anual e pelo menos 10 utilizadores).

No separador \_Bilhetes \_todas as facturas da sua equipa e o seu estado de pagamento são listados. Também pode descarregar uma factura. Para o fazer, clicar no número da factura na última coluna.\_\_

### API & Integração

Como administrador da equipa, o item de menu API & Integração é importante para controlar a integração da SeaTable com aplicações de terceiros. As fichas de base existentes a que tem acesso como administrador de equipa são aqui afixadas. As fichas de base podem ser editadas com um clique.

### Ajuda & Apoio

As equipas com uma subscrição Plus ou Enterprise que recebem apoio individual por e-mail da nossa equipa de apoio podem submeter pedidos de apoio na área de _Ajuda & Apoio_ e acompanhar o estado de todos os pedidos de toda a equipa aqui. Esta função não estava disponível na antiga administração da equipa.

Para apresentar um pedido de apoio, é necessário entrar no sistema de bilhetes da SeaTable. Os dados de acesso para tal são exibidos aqui. A palavra-chave para o login é gerada dinamicamente com cada chamada de página. Pode criar um novo bilhete após entrar no sistema de bilhetes, clicando no sinal de mais no canto inferior esquerdo.

Sob os dados de acesso ao sistema de bilhetes, todos os pedidos de apoio são listados cronologicamente numa tabela. Um clique sobre o título de um bilhete existente abre o bilhete no sistema de bilhetes. Se ainda não estiver logado, deve primeiro entrar com os dados de acesso.

### Legal

O item do menu _Legal_ é o ponto central de contacto para documentos essenciais que regulamentam a utilização do SeaTable Cloud e a relação contratual entre o cliente e a SeaTable GmbH como operador do SeaTable Cloud.

![Nova administração da equipa - LEGAL](https://seatable.io/wp-content/uploads/2022/06/TeamAdministration_Legal.png)

Aqui também pode criar o seu contrato AV pessoal com base no nosso modelo de contrato AV. Clicar em _Criar Contrato de Processamento de Dados_ e depois especificar o tipo de dados armazenados no SeaTable e o grupo de sujeitos dos dados. Se concordar com o contrato, então o seu contrato AV pessoal será criado em formato PDF e guardado como um novo documento aqui. (actualmente os contratos AV só podem ser criados em alemão).

## Mais rápido para o destino

Estamos confiantes de que a nova gestão de equipas da SeaTable trará um grande aumento de produtividade: Novas funções permitem uma auto-administração alargada, melhores visões gerais respondem mais rapidamente a perguntas e o processamento de pagamentos é também mais flexível e versátil. Evidentemente, a administração da equipa está disponível nas línguas do nosso website.

Agradecemos o feedback sobre a nova gestão da equipa - também através da função de bilhetes integrada na área de _Ajuda & Apoio_.
