---
title: 'SeaTable Developer e Enterprise Edition em comparação'
date: 2022-02-03
lastmod: '2022-02-15'
author: 'cdb'
url: '/pt/editionsvergleich'
color: '#eeeeee'
---

O SeaTable Server é SeaTable para o seu próprio servidor. Ao instalar o SeaTable na sua própria infra-estrutura, tem total controlo sobre a localização dos seus dados e sobre quem tem acesso aos mesmos. SeaTable também é recomendado para casos de utilização em que não queira retirar os seus dados do local. Também pode operar o SeaTable Server exclusivamente na rede local sem acesso através da Internet.

O SeaTable Server está disponível em duas edições diferentes:

- O SeaTable Server Enterprise Edition é a solução perfeita [sem código](https://seatable.io/pt/no-code-plattform/) para equipas e organizações de todos os tamanhos que querem funcionalidade e controlo total de dados. Apenas a Edição Enterprise oferece a possibilidade de utilizar autenticação externa via LDAP ou SAML. Além disso, as permissões avançadas de partilha e as automatizações só se encontram nesta edição.  
   Pode obter uma licença SeaTable Enterprise para um máximo de três utilizadores em qualquer altura. Encontrará o formulário de registo correspondente [nesta ligação]({{< relref "pages/product/seatable-server" >}}). A instalação é realizada de acordo com o [manual de administração](https://manual.seatable.io/docker/Enterprise-Edition/Deploy%20SeaTable-EE%20with%20Docker/) utilizando Docker.
- O SeaTable Server Developer Edition destina-se principalmente a programadores que queiram utilizar o SeaTable como uma base de dados flexível e que não possam utilizar o frontend de forma alguma. Aqui, a Developer Edition pontua com a poderosa [API SeaTable](https://api.seatable.io/), as aplicações para as várias plataformas de automação e o apoio total de todos os tipos de colunas. A Edição Developer pode ser utilizada gratuitamente. As instruções de instalação podem ser encontradas [aqui](https://manual.seatable.io/docker/Developer-Edition/Deploy%20SeaTable-DE%20with%20Docker/).

## Diferenças na comparação

|                                       | Edição Developer                                                                  | Edição Empresarial                                                  |
| ------------------------------------- | --------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| Plataforma e ambiente                 |                                                                                   |                                                                     |
| Sistema operativo do servidor         | Linux                                                                             | Linux                                                               |
| Método de instalação                  | Docker                                                                            | Docker                                                              |
| Docker Imagens                        | [Docker Hub](https://hub.docker.com/r/seatable/seatable-developer)                | [Docker Hub](https://hub.docker.com/r/seatable/seatable-developer)  |
| Licença                               |                                                                                   |                                                                     |
| Tipo de licença                       | [híbrido (fonte aberta e proprietário)](https://manual.seatable.io/home/#license) | [propriedade](https://seatable.io/pt/lizenzvereinbarung/?lang=auto) |
| Modelo de preço da licença            | sem custos                                                                        | Baseado no utilizador                                               |
| Limites                               |                                                                                   |                                                                     |
| Bases ilimitadas                      |                                                                                   |                                                                     |
| Tabelas ilimitadas                    |                                                                                   |                                                                     |
| Linhas ilimitadas                     | (mas sem backend de arquivo)                                                      |                                                                     |
| Memória ilimitada                     |                                                                                   |                                                                     |
| Utilizadores ilimitados               |                                                                                   | (licença necessária)                                                |
| Versionamento (instantâneos)          |                                                                                   |                                                                     |
| Aquisição e processamento de dados    |                                                                                   |                                                                     |
| 24 tipos de colunas                   |                                                                                   |                                                                     |
| Vistas                                |                                                                                   |                                                                     |
| Opiniões privadas                     |                                                                                   |                                                                     |
| Filtro                                |                                                                                   |                                                                     |
| Agrupamento                           |                                                                                   |                                                                     |
| Ordenação                             |                                                                                   |                                                                     |
| Formatação condicional                |                                                                                   |                                                                     |
| Formulários Web                       |                                                                                   |                                                                     |
| Conjuntos de dados partilhados        |                                                                                   |                                                                     |
| Processamento de dados                |                                                                                   |                                                                     |
| Estatísticas                          |                                                                                   |                                                                     |
| Importação de CSV e XLSX              |                                                                                   |                                                                     |
| Exportação para CSV e XLSX            |                                                                                   |                                                                     |
| Notificações                          |                                                                                   |                                                                     |
| Automatizações                        |                                                                                   |                                                                     |
| Função de arquivo                     |                                                                                   |                                                                     |
| Suporte JavaScript                    |                                                                                   |                                                                     |
| Apoio Python                          | (instalação separada necessária)                                                  | (instalação separada necessária)                                    |
| Colaboração                           |                                                                                   |                                                                     |
| Colaboração em tempo real             |                                                                                   |                                                                     |
| Ligações externas                     |                                                                                   |                                                                     |
| Ligações para convites                |                                                                                   |                                                                     |
| Lançamento da base                    |                                                                                   |                                                                     |
| Ver lançamento                        |                                                                                   |                                                                     |
| Autorizações de libertação individual |                                                                                   |                                                                     |
| Autorizações de tabelas               |                                                                                   |                                                                     |
| Permissões de coluna                  |                                                                                   |                                                                     |
| Bloqueio de linha                     |                                                                                   |                                                                     |
| Plugins e extensões                   |                                                                                   |                                                                     |
| Calendário                            |                                                                                   |                                                                     |
| Linha do tempo                        |                                                                                   |                                                                     |
| Galeria                               |                                                                                   |                                                                     |
| Kanban                                |                                                                                   |                                                                     |
| Mapas                                 |                                                                                   |                                                                     |
| Desenho da página                     |                                                                                   |                                                                     |
| Estatísticas avançadas                |                                                                                   |                                                                     |
| Consulta SQL                          |                                                                                   |                                                                     |
| Integração de ONLYOFFICE              |                                                                                   | (instalação separada necessária)                                    |

|                                                        | Edição Developer | Edição Empresarial |
| ------------------------------------------------------ | ---------------- | ------------------ |
| API e opções de integração                             |                  |                    |
| REST API                                               |                  |                    |
| Zapier                                                 |                  |                    |
| Integromat                                             |                  |                    |
| n8n                                                    |                  |                    |
| Locoia                                                 |                  |                    |
| Branding e personalização                              |                  |                    |
| Modelos próprios                                       |                  |                    |
| URL próprio                                            |                  |                    |
| Logótipo próprio                                       |                  |                    |
| Logótipo no formulário da web                          |                  |                    |
| Imagem da capa no formulário da web                    |                  |                    |
| "Esconder "Powered by                                  |                  |                    |
| Administração de utilizadores e gestão de autorizações |                  |                    |
| Base de dados de utilizadores locais                   |                  |                    |
| Autenticação de 2 factores                             |                  |                    |
| Autenticação via AD/LDAP                               |                  |                    |
| Single sign-on via SAML                                |                  |                    |
| Funções do utilizador                                  |                  |                    |
| Backend e escalabilidade                               |                  |                    |
| Apoio S3                                               |                  |                    |
| Apoio a clusters                                       |                  |                    |
