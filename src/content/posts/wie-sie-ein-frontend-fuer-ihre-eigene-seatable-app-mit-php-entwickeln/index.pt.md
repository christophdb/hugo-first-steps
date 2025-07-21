---
title: 'Como desenvolver um frontend para a sua própria aplicação SeaTable com PHP - SeaTable'
date: 2022-09-27
categories:
    - 'product-features'
tags: 
    - 'Universal App Builder'
url: '/pt/seatable-app-frontend-php'
aliases:
    - /pt/wie-sie-ein-frontend-fuer-ihre-eigene-seatable-app-mit-php-entwickeln'
color: '#fcbc68'
seo:
    title:
    description:
---

SeaTable é uma plataforma incrivelmente poderosa de código baixo, com a qual pode desenvolver os seus próprios processos de negócio em muito pouco tempo. Num dos meus primeiros tutoriais no YouTube, já mostrei como é possível desenvolver a sua própria **ferramenta de resposta ao cliente** em menos de uma hora utilizando apenas as funções e ferramentas de bordo do Seatable. Se não sabe do que estou a falar, recomendo que veja primeiro este [vídeo do YouTube](https://www.youtube.com/watch?v=HqtyeRL2qiY).

Neste artigo, vamos agora desenvolver em conjunto esta aplicação SeaTable e estendê-la com a nossa própria interface PHP.

## Quando se atinge os limites da SeaTable

Terá notado que o desenvolvimento de aplicações com SeaTable é rápido e fácil. Mas a regra típica 80-20 também se aplica ao SeaTable. Esta regra estabelece que 80% dos requisitos podem normalmente ser realizados com muito pouco esforço, enquanto os últimos 20% requerem um esforço significativamente maior. Isto é exactamente o que se pode ver no vídeo do YouTube: A aplicação é desenvolvida à velocidade da luz e não foram necessárias competências de programação. Levou apenas uma hora a desenvolver uma primeira versão executável de uma nova ferramenta que pode fornecer as funções centrais de uma ferramenta de feedback. Isto torna mais fácil experimentar um novo processo e ganhar experiência imediata com ele. Outro bónus do SeaTable é que ele também se ocupa da autenticação dos utilizadores e da avaliação estática dos dados.

Pode certamente experimentar tal aplicação com a sua própria equipa, mas provavelmente preferiria não apresentar tal solução aos seus próprios clientes. Para poder publicar a sua própria aplicação com a consciência tranquila, a interface do utilizador deve ser mais simples e mais direccionada. O utilizador só deve ver a informação que é realmente relevante. As opções de configuração de SeaTable e quebras como saltar para um formulário web devem ser evitadas. Além disso, pode não se querer criar um log-in para a própria equipa no SeaTable para cada utilizador.

Mas não se preocupe. Verá que todos estes desafios podem ser resolvidos com um frontend personalizado para a sua aplicação SeaTable.

## As etapas de desenvolvimento para o seu próprio frontend, num relance

Este tutorial começa com a base que já criámos no vídeo do YouTube. Com base nisto, mostrar-vos-ei que passos são necessários para construir uma ferramenta, como podem encontrar em [https://ideas.seatable.com](https://ideas.seatable.com). Este tutorial simplifica alguns passos, mas mostra o procedimento básico.

- Começaremos com o desenvolvimento de uma concepção simples de website utilizando HTML e CSS.
- A seguir, utilizaremos o [SeaTable PHP API](https://seatable.github.io/seatable-api-php/) para preencher estas páginas web estáticas com o conteúdo do SeaTable. Para tal, utilizarei a [estrutura PHP Slim](https://www.slimframework.com/) e o [sistema modelo Twig](https://twig.symfony.com/).
- Finalmente, faremos algumas afinações.

Não parece tão complicado, pois não? Portanto, vamos começar.

## Passo 1: Criar design de website com HTML e CSS

Provavelmente já tem uma imagem na sua cabeça de como deverá ser a sua candidatura mais tarde. Tentar converter exactamente esta imagem numa página web HTML e preencher a página HTML com alguns dados de amostra. Para a nossa ferramenta de feedback precisa de três páginas em qualquer caso:

- Na **página de síntese**, são apresentadas todas as ideias e feedbacks anteriores. Idealmente, as entradas podem ser classificadas ou filtradas.
- A **página de detalhes**, por outro lado, mostra toda a informação e comentários sobre uma ideia específica.
- Além disso, precisamos de um **formulário** para que os utilizadores possam apresentar novas ideias.

Uma vez que isto não pretende ser um tutorial de desenho, limitar-me-ei a estruturas HTML comparativamente simples que são bem-vindos a utilizar mais.

**Exemplo para o index.html**

```
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Feedback Tool</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="style.css">

    <style>
        body { font-size: 16px; font-family: Roboto; }
        #frame { padding: 8rem 0px; min-height: 100vh; }
        #container { margin: 0px auto; width: 100%; max-width: 690px; }
        .box { position: relative; background: #fff; border-radius: 8px; box-shadow: 0 3px 12px 0 #ccc; }
        .header { padding: 3rem 4rem; background: linear-gradient(to right,#fd7974, #ff8000); border-top-left-radius: 8px; border-top-right-radius: 8px; }
        .header h1 { font-size: 1.4rem; color: #1f1f1f; }
        .header p { font-size: 1rem; color: #333; }
        .navigation { display: flex; justify-content: space-between;background-color: #f7f7f7; border: 1px solid #ccc; padding: 1.5rem 2rem 1.5rem 4rem; }
        .suggestion-button a { border-radius: 6px; background-color: #ff8000; color: #fff; padding: 10px 16px; text-decoration: none; font-size: 0.9rem; }
        .featured { text-align: center; padding-top: 0.2rem; }
        .featured p { color: #666; font-size: 0.8rem; }
        .request-list { border: 1px solid #ccc; min-height: 200px; bottom-margin: 30px; border-top: none; border-bottom-left-radius: 8px; border-bottom-right-radius: 8px; padding: 4rem; }
        .request-box { display: flex; margin-bottom: 16px; }
        .left { flex: 1 1 0%; padding: 1rem 2rem 1rem 0; }
        .left a { text-decoration: none; font-size:0.8em; }
        .right { margin-top: 20px; display: flex; flex-direction: column; }
        .button { border: 1px solid #ccc; border-radius: 8px; padding: 10px 26px; font-size: 0.8rem; border-left: 3px solid #ff8000; }
        .request-box h2 { display: block; color: #000; font-weight: 500; font-size: 1rem; margin: 0; }
        .request-box p { display: block; color: #333; font-size: 0.9rem; margin: 6px 0px 10px 0px; }
        .status { font-size: 0.8rem; color: #000; background-color: #dedede; padding: 4px 8px; border-radius: 8px; }
        .comments, .meta { font-size:0.8rem; color: #999; }
    </style>

</head>

<body>
    <div id="frame">
        <div id="container">
            <div class="box">
                <div class="header">
                    <h1>Customer Feedback</h1>
                    <p>Let us know how we can improve. Vote on existing ideas or suggest new ones.</p>
                </div>
                <div class="navigation">
                    <div>
                        Sort by:
                        <a href="/sort/newest">newest</a> |
                        <a href="/sort/upvotes">upvotes</a>
                    </div>
                    <div class="suggestion-button">
                        <a href="#">Make a suggestion</a>
                    </div>
                </div>
                <div class="request-list">

                     <!-- first feedback -->
                    <div class="request-box">
                        <div class="left">
                            <a href="/r/abc">
                                <h2>Title</h2>
                                <p>Description: this is a description. I want to describe something... And now there is a line break...</p>
                                <span class="status">New</span>
                                <span class="comments"> 2 Kommentare</span>
                            </a>
                        </div>
                        <div class="right">
                            <span class="button">1</span>
                        </div>
                    </div>

                    <!-- second feedback -->
                    <div class="request-box">
                        <div class="left">
                            <a href="/r/zzz">
                                <h2>Title other request</h2>
                                <p>Description: this is a description. I want to describe something... And now there is a line break...</p>
                                <span class="status">New</span>
                                <span class="comments"> 2 Kommentare</span>
                            </a>
                        </div>
                        <div class="right">
                            <span class="button">3</span>
                        </div>
                    </div>

                </div>
            </div>
            <div class="featured">
                <p>This application uses <a href="https://seatable.com/">SeaTable</a> as database.</p>
            </div>
        </div>
    </div>
</body>
</html>

```

**Exemplo para os detalhes.html**

```
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Feedback Tool</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="style.css">

    <style>
        body { font-size: 16px; font-family: Roboto; }
        #frame { padding: 8rem 0px; min-height: 100vh; }
        #container { margin: 0px auto; width: 100%; max-width: 690px; }
        .box { position: relative; background: #fff; border-radius: 8px; box-shadow: 0 3px 12px 0 #ccc; }
        .header { padding: 3rem 4rem; background: linear-gradient(to right,#fd7974, #ff8000); border-top-left-radius: 8px; border-top-right-radius: 8px; }
        .header h1 { font-size: 1.4rem; color: #1f1f1f; }
        .header p { font-size: 1rem; color: #333; }
        .navigation { display: flex; justify-content: space-between;background-color: #f7f7f7; border: 1px solid #ccc; padding: 1.5rem 2rem 1.5rem 4rem; }
        .suggestion-button a { border-radius: 6px; background-color: #ff8000; color: #fff; padding: 10px 16px; text-decoration: none; font-size: 0.9rem; }
        .featured { text-align: center; padding-top: 0.2rem; }
        .featured p { color: #666; font-size: 0.8rem; }
        .request-list { border: 1px solid #ccc; min-height: 200px; bottom-margin: 30px; border-top: none; border-bottom-left-radius: 8px; border-bottom-right-radius: 8px; padding: 4rem; }
        .request-box { display: flex; margin-bottom: 16px; }
        .left { flex: 1 1 0%; padding: 1rem 2rem 1rem 0; }
        .left a { text-decoration: none; font-size:0.8em; }
        .right { margin-top: 20px; display: flex; flex-direction: column; }
        .button { border: 1px solid #ccc; border-radius: 8px; padding: 10px 26px; font-size: 0.8rem; border-left: 3px solid #ff8000; }
        .request-box h2 { display: block; color: #000; font-weight: 500; font-size: 1rem; margin: 0; }
        .request-box p { display: block; color: #333; font-size: 0.9rem; margin: 6px 0px 10px 0px; }
        .status { font-size: 0.8rem; color: #000; background-color: #dedede; padding: 4px 8px; border-radius: 8px; }
        .comments, .meta { font-size:0.8rem; color: #999; }
    </style>

</head>

<body>
    <div id="frame">
        <div id="container">
            <div class="box">
                <div class="header">
                    <h1>Title of the idea</h1>
                    <p>Description</p>
                    <span class="status">New</span>
                </div>
                <div class="navigation">
                    <div><a href="/">< Back</a></div>
                    <div class="suggestion-button">
                        <a href="#">Upvote</a>
                    </div>
                </div>
                <div class="request-list">

                    <!-- first comment -->
                    <div class="request-box">
                        <div class="left">
                            <p>Description: this is a description. I want to describe something... And now there is a line break...</p>
                            <span class="meta">Martin - September 18th, 2022</span>
                        </div>
                    </div>

                    <!-- second comment -->
                    <div class="request-box">
                        <div class="left">
                            <p>Description: this is a description. I want to describe something... And now there is a line break...</p>
                            <span class="meta">Steve - September 18th, 2022</span>
                        </div>
                    </div>

                </div>
            </div>
            <div class="featured">
                <p>This application uses <a href="https://seatable.com/">SeaTable</a> as database.</p>
            </div>
        </div>
    </div>
</body>
</html>

```

**Exemplo de um create.html**

```
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Feedback Tool</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="style.css">

    <style>
        body { font-size: 16px; font-family: Roboto; }
        #frame { padding: 8rem 0px; min-height: 100vh; }
        #container { margin: 0px auto; width: 100%; max-width: 690px; }
        .box { position: relative; background: #fff; border-radius: 8px; box-shadow: 0 3px 12px 0 #ccc; }
        .header { padding: 3rem 4rem; background: linear-gradient(to right,#fd7974, #ff8000); border-top-left-radius: 8px; border-top-right-radius: 8px; }
        .header h1 { font-size: 1.4rem; color: #1f1f1f; }
        .header p { font-size: 1rem; color: #333; }
        .navigation { display: flex; justify-content: space-between;background-color: #f7f7f7; border: 1px solid #ccc; padding: 1.5rem 2rem 1.5rem 4rem; }
        .suggestion-button a { border-radius: 6px; background-color: #ff8000; color: #fff; padding: 10px 16px; text-decoration: none; font-size: 0.9rem; }
        .featured { text-align: center; padding-top: 0.2rem; }
        .featured p { color: #666; font-size: 0.8rem; }
        .request-list { border: 1px solid #ccc; min-height: 200px; bottom-margin: 30px; border-top: none; border-bottom-left-radius: 8px; border-bottom-right-radius: 8px; padding: 4rem; }
        .request-box { display: flex; margin-bottom: 16px; }
        .left { flex: 1 1 0%; padding: 1rem 2rem 1rem 0; }
        .left a { text-decoration: none; font-size:0.8em; }
        .right { margin-top: 20px; display: flex; flex-direction: column; }
        .button { border: 1px solid #ccc; border-radius: 8px; padding: 10px 26px; font-size: 0.8rem; border-left: 3px solid #ff8000; }
        .request-box h2 { display: block; color: #000; font-weight: 500; font-size: 1rem; margin: 0; }
        .request-box p { display: block; color: #333; font-size: 0.9rem; margin: 6px 0px 10px 0px; }
        .status { font-size: 0.8rem; color: #000; background-color: #dedede; padding: 4px 8px; border-radius: 8px; }
        .comments, .meta { font-size:0.8rem; color: #999; }
    </style>

</head>

<body>
    <div id="frame">
        <div id="container">
            <div class="box">
                <div class="header">
                    <h1>Make a suggestion</h1>
                </div>
                <div class="navigation">
                    <div><a href="/">< Back</a></div>
                    <div class="suggestion-button"><!--<a href="#">Upvote</a>--></div>
                </div>
                <div class="request-list">

                    <form method="post" action="/">
                        <label>Title<br/><input type="text" name="title"></label><br/>
                        <label>Description<br/><textarea name="description" cols="40" rows="9"></textarea><br/>
                        <input type="submit">
                    </form>

                </div>
            </div>
            <div class="featured">
                <p>This application uses <a href="https://seatable.com/">SeaTable</a> as database.</p>
            </div>
        </div>
    </div>
</body>
</html>

```

Crie um novo directório para o seu projecto e copie estes ficheiros HTML.  
Quando abre os ficheiros HTML com o seu navegador, a página inicial, por exemplo, deve ter este aspecto.

![Aspecto das suas páginas HTML para a sua aplicação SeaTable com frontend próprio](html-struktur-eigenes-frontend-seatable-entwickeln.png)

## Passo 2: Ligação da SeaTable via SeaTable PHP API

A seguir, queremos preencher dinamicamente a informação estática nas duas páginas HTML com dados da SeaTable. Neste tutorial assumo que já tem uma versão actual do PHP e o compositor de pacotes PHP já instalado. Pode executar os seguintes comandos numa shell Linux como esta.

Portanto, vamos primeiro criar a nossa estrutura de pastas e instalar os pacotes necessários:

```
$ mkdir {public,templates}
$ mv *.html público
$ tocar público/index.php
$ compositor requer slim/slim slim/psr7 slim/twig-view seatable/seatable-api-php

```

A sua estrutura de pastas deve então ter este aspecto, embora mais tarde apenas partilhe o directório _Público_ no seu servidor web.

```
/público
/public/index.php
/templates
/templates/index.html
/templates/details.html
/templates/criar.html

```

Vamos agora criar a primeira versão do nosso _index.php._ Como já foi mencionado, utilizo a estrutura de PHP Slim e o motor de modelo Twig.

```
<?php
declare(strict_types=1);
use Psr\Http\Message\ResponseInterface as Response;
use Psr\Http\Message\ServerRequestInterface as Request;
use Psr\Http\Server\RequestHandlerInterface as RequestHandler;
use Slim\Factory\AppFactory;
use Slim\Views\Twig;
use Slim\Views\TwigMiddleware;

require __DIR__ . '/../vendor/autoload.php';

// Create App
$app = AppFactory::create();

// Create Twig
$twig = Twig::create('../templates', ['cache' => false]);
$app->add(TwigMiddleware::create($app, $twig));

// Routing and error middlewares
$app->addRoutingMiddleware();
$app->addErrorMiddleware(true, true, true);

// details page
$app->get('/r/{rID}', function (Request $request, Response $response, $args) {
    $view = Twig::fromRequest($request);
    return $view->render($response, 'details.html', []);
});

// home page
$app->get("/", function (Request $request, Response $response) {
    $view = Twig::fromRequest($request);
    return $view->render($response, 'index.html', []);
});

// Run app
$app->run();

```

Agora mude para o seu directório de projectos e inicie o ambiente PHP com o seguinte comando. A partir de agora, pode aceder à sua nova aplicação no seu navegador através de _http://127.0.0.1:9999_. Actualmente, nada acontece para além de Slim ir buscar os correspondentes templates HTML e exibi-los. A sua aplicação deve, portanto, ter o mesmo aspecto de antes.

```
php -S 127.0.0.0.1:9999 -t público

```

Agora adicionamos o _index.php_ para poder aceder aos dados em SeaTable. Acrescentar as seguintes secções:

```
<?php
declare(strict_types=1);
use Psr\Http\Message\ResponseInterface as Response;
use Psr\Http\Message\ServerRequestInterface as Request;
use Psr\Http\Server\RequestHandlerInterface as RequestHandler;
use Slim\Factory\AppFactory;
use Slim\Views\Twig;
use Slim\Views\TwigMiddleware;

require __DIR__ . '/../vendor/autoload.php';

// SeaTable PHP-API
class Dtable
{
    private $url = 'https://cloud.seatable.io';
    private $base_api_token = 'your-base-api-token';

    public function connect()
    {
        return new SeaTable\SeaTableApi\SeaTableApi([
            'url'               => $this->url,
            'base_api_token'    => $this->base_api_token,
        ]);
    }
}

// Create App
$app = AppFactory::create();

// Create Twig
$twig = Twig::create('../templates', ['cache' => false]);
$app->add(TwigMiddleware::create($app, $twig));

// Routing and error middlewares
$app->addRoutingMiddleware();
$app->addErrorMiddleware(true, true, true);

// details page
$app->get('/r/{Title}', function (Request $request, Response $response, $args) {
    $view = Twig::fromRequest($request);
    return $view->render($response, 'details.html', []);
});

// home page
$app->get("/", function (Request $request, Response $response) {

    // connect to seatable and get all entries from table Requests
    // pass the variables to the twig template
    $seatable = new DTable();
    $conn = $seatable->connect();
    $sql = "select * from Requests ORDER BY `Creation` DESC";
    $items = $conn->querySql($sql, true);

    $view = Twig::fromRequest($request);
    return $view->render($response, 'index.html', ['items' => $items->results]);
});

// Run app
$app->run();

```

Agora podemos aceder e exibir todas as entradas da SeaTable no _index.html_. Por isso, complete também o index.html

```
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Feedback Tool</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="style.css">

    <style>
        body { font-size: 16px; font-family: Roboto; }
        #frame { padding: 8rem 0px; min-height: 100vh; }
        #container { margin: 0px auto; width: 100%; max-width: 690px; }
        .box { position: relative; background: #fff; border-radius: 8px; box-shadow: 0 3px 12px 0 #ccc; }
        .header { padding: 3rem 4rem; background: linear-gradient(to right,#fd7974, #ff8000); border-top-left-radius: 8px; border-top-right-radius: 8px; }
        .header h1 { font-size: 1.4rem; color: #1f1f1f; }
        .header p { font-size: 1rem; color: #333; }
        .navigation { display: flex; justify-content: space-between;background-color: #f7f7f7; border: 1px solid #ccc; padding: 1.5rem 2rem 1.5rem 4rem; }
        .suggestion-button a { border-radius: 6px; background-color: #ff8000; color: #fff; padding: 10px 16px; text-decoration: none; font-size: 0.9rem; }
        .featured { text-align: center; padding-top: 0.2rem; }
        .featured p { color: #666; font-size: 0.8rem; }
        .request-list { border: 1px solid #ccc; min-height: 200px; bottom-margin: 30px; border-top: none; border-bottom-left-radius: 8px; border-bottom-right-radius: 8px; padding: 4rem; }
        .request-box { display: flex; margin-bottom: 16px; }
        .left { flex: 1 1 0%; padding: 1rem 2rem 1rem 0; }
        .left a { text-decoration: none; font-size:0.8em; }
        .right { margin-top: 20px; display: flex; flex-direction: column; }
        .button { border: 1px solid #ccc; border-radius: 8px; padding: 10px 26px; font-size: 0.8rem; border-left: 3px solid #ff8000; }
        .request-box h2 { display: block; color: #000; font-weight: 500; font-size: 1rem; margin: 0; }
        .request-box p { display: block; color: #333; font-size: 0.9rem; margin: 6px 0px 10px 0px; }
        .status { font-size: 0.8rem; color: #000; background-color: #dedede; padding: 4px 8px; border-radius: 8px; }
        .comments, .meta { font-size:0.8rem; color: #999; }
    </style>

</head>

<body>
    <div id="frame">
        <div id="container">
            <div class="box">
                <div class="header">
                    <h1>Customer Feedback</h1>
                    <p>Let us know how we can improve. Vote on existing ideas or suggest new ones.</p>
                </div>
                <div class="navigation">
                    <div>
                        Sort by:
                        <a href="/sort/newest">newest</a> |
                        <a href="/sort/upvotes">upvotes</a>
                    </div>
                    <div class="suggestion-button">
                        <a href="/create">Make a suggestion</a>
                    </div>
                </div>
                <div class="request-list">

                    {% for item in items %}

                    <div class="request-box">
                        <div class="left">
                            <a href="/r/{{ item.Title }}">
                                <h2>{{ item.Title }}</h2>
                                <p>{{ item.Description }}.</p>
                                <span class="status">New</span>
                                <span class="comments"> {{ attribute(item, '# Comments') ?? 0 }} Kommentare</span>
                            </a>
                        </div>
                        <div class="right">
                            <span class="button">{{ attribute(item, '# Votes') ?? 0 }}</span>
                        </div>
                    </div>

                    {% endfor %}

                </div>
            </div>
            <div class="featured">
                <p>This application uses <a href="https://seatable.com/">SeaTable</a> as database.</p>
            </div>
        </div>
    </div>
</body>
</html>

```

Recarregue a página inicial da sua aplicação e admire as muitas novas entradas. Desde que, claro, já existam algumas entradas na sua SeaTable. Mas o que é que fizemos exactamente. Antes de mais, criámos a ligação à base SeaTable em _index.php_. Com a ajuda do comando SQL, vamos buscar todas as entradas à tabela desejada. Todas as entradas são passadas para o modelo Twig via array. No _index.html_, fazemos um loop For e mostramos todas as entradas. A sintaxe do Twig é muito simples e os valores individuais podem ser emitidos, por exemplo, com _{{item.Título }}_. _itens_ é o nome da matriz que passámos e _Título_ é o nome da coluna da nossa tabela SeaTable.

Um pouco mais complicado é o comando _{{ attribute(item, '# Comments') ?? 0 }}_. Twig não lida muito bem com espaços, então você tem que acessar os valores da coluna _\# Comentários_ desta forma. O _??_ _0_ garante que se nenhum valor for retornado, simplesmente 0 será retornado.

Se chegou até aqui, já fez a parte mais difícil e tem os conhecimentos necessários para acrescentar facilmente mais funções. Fazer as seguintes alterações e ficar surpreendido com o resultado:

- As entradas exibidas podem ser classificadas de duas maneiras.
- As novas ideias podem agora ser submetidas por formulário.
- A página de detalhes também utiliza a SeaTable como base de dados.

```
<?php

declare(strict_types=1);

session_start();

use Psr\Http\Message\ResponseInterface as Response;
use Psr\Http\Message\ServerRequestInterface as Request;
use Psr\Http\Server\RequestHandlerInterface as RequestHandler;
use Slim\Factory\AppFactory;
use Slim\Views\Twig;
use Slim\Views\TwigMiddleware;

require __DIR__ . '/../vendor/autoload.php';

// SeaTable PHP-API
class Dtable
{
    private $url = 'https://cloud.seatable.io';
    private $base_api_token = 'your-base-api-token';

    public function connect()
    {
        return new SeaTable\SeaTableApi\SeaTableApi([
            'url'               => $this->url,
            'base_api_token'    => $this->base_api_token,
        ]);
    }
}

// Create App
$app = AppFactory::create();

// Create Twig
$twig = Twig::create('../templates', ['cache' => false]);
$app->add(TwigMiddleware::create($app, $twig));

// Routing and error middlewares
$app->addRoutingMiddleware();
$app->addErrorMiddleware(true, true, true);

// sort by ...
$app->get('/sort/{sortby}', function (Request $request, Response $response, $args) {
    $_SESSION['sortby'] = $args['sortby'];
    $response = $response->withStatus(302);
    return $response->withHeader('Location', '/');
});

// Show details page
$app->get('/r/{Title}', function (Request $request, Response $response, $args) {

    // connect to seatable
    $seatable = new DTable();
    $conn = $seatable->connect();

    // get items via sql
    $sql = "select * from Requests WHERE Title = '". $args['Title'] ."' LIMIT 1";
    $items = $conn->querySql($sql, true);

    // get comments
    $sql = "select * from Comments WHERE `Feature Request` = '". $items->results[0]->Title ."' ORDER BY `Creation` DESC";
    $comments = $conn->querySql($sql, true);

    $view = Twig::fromRequest($request);
    return $view->render($response, 'details.html', ['items' => $items->results, 'comments' => $comments->results]);
});

// Add new feature request.
$app->post('/', function (Request $request, Response $response, $args) {
    $data = $request->getParsedBody();
    $seatable = new DTable();
    $conn = $seatable->connect();

    try {
        // add new request
        $new_row = [ "Title" => $data['title'], 'Description' => $data['details'], 'Status' => "New"];
        $conn->appendRow("Requests", $new_row);

        // redirect
        $_SESSION['sortby'] = "new";
        $response = $response->withStatus(302);
        return $response->withHeader('Location', '/');
    } catch (Exception $e){
        return $response->withStatus(500);
    }
});

// create page
$app->get('/create', function (Request $request, Response $response, $args) {
    $view = Twig::fromRequest($request);
    return $view->render($response, 'create.html', []);
});

// startpage
$app->get("/", function (Request $request, Response $response) {

    // connect to seatable
    $seatable = new DTable();
    $conn = $seatable->connect();

    // neu mit sortierung
    $sql = "select * from Requests ORDER BY `Creation` DESC"; // default: newest
    if($_SESSION['sortby'] == "upvotes"){
        $sql = "select * from Requests ORDER BY `# Votes` DESC";
    }

    // get items via sql (ohne sortierung)
    //$sql = "select * from Requests";
    $items = $conn->querySql($sql, true);

    $view = Twig::fromRequest($request);
    return $view->render($response, 'index.html', ['items' => $items->results]);
});

// Run app
$app->run();

```

```
...
<body>
    <div id="frame">
        <div id="container">
            <div class="box">
                <div class="header">

                    {% for item in items %}

                    <h1>{{ item.Title }}</h1>
                    <p>{{ item.Description }}</p>
                    <span class="status">New</span>

                    {% endfor %}

                </div>
                <div class="navigation">
                    <div><a href="/">< Back</a></div>
                    <div class="suggestion-button"><!--<a href="#">Upvote</a>--></div>
                </div>
                <div class="request-list">

                    {% for comment in comments %}

                    <div class="request-box">
                        <div class="left">
                            <p>{{ comment.Description }}</p>
                            <span class="meta">{{ comment.username|first }} - {{ comment.Creation|date("F jS, Y") }}</span>
                        </div>
                    </div>

                    {% endfor %}

                </div>
            </div>
            <div class="featured">
                <p>This application uses <a href="https://seatable.com/">SeaTable</a> as database.</p>
            </div>
        </div>
    </div>
</body>
</html>

```

Parabéns. Desenvolveu o seu próprio frontend para a sua aplicação SeaTable utilizando o SeaTable PHP API.

## Finetunagem e perspectivas

Notará que o desenvolvimento ainda não está terminado neste momento. Pelo contrário, provavelmente só agora terá mais desejo de melhorar ainda mais a sua aplicação. Terá certamente ideias suficientes.

Mas deixe-me dar-lhe algumas dicas ao longo do caminho. Eles irão sem dúvida ajudá-lo.

- Reduzir tanto quanto possível o número de chamadas API. Utilize a função de pesquisa no SeaTable para recuperar a informação necessária com apenas uma chamada API.
- Se possível, utilize funções no Twig para controlar a sua produção. Por exemplo, _{{item.merge\_description.0|trim|nl2br }}_ remove espaços no fim de uma descrição e proporciona uma boa quebra de linha.
- Guardar ou guardar imagens ou gráficos no servidor e guardar apenas a ligação a estes ficheiros no SeaTable.
- Utilizar eficazmente as funções do SeaTable. Com uma automatização pode, por exemplo, verificar a existência de entradas duplicadas no SeaTable e não tem de programar isto você mesmo. As avaliações e notificações estatísticas são uma parte integrante do SeaTable. Poupe-se ao trabalho de programação.

Espero que tenham gostado deste tutorial e pude mostrar-vos como é fácil utilizar a SeaTable como base de dados para as vossas próprias aplicações e processos empresariais.
