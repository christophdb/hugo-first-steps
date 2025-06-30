---
title: 'Comment développer un front-end pour votre propre application SeaTable avec PHP - SeaTable'
date: 2022-09-27
lastmod: '2022-09-27'
author: 'cdb'
url: '/fr/wie-sie-ein-frontend-fuer-ihre-eigene-seatable-app-mit-php-entwickeln'
color: '#eeeeee'
seo:
    title:
    description:
---

SeaTable est une plate-forme low-code incroyablement puissante qui permet de développer ses propres processus commerciaux en très peu de temps. Dans l'un de mes premiers tutoriels YouTube, j'ai déjà montré comment développer son propre **outil de retour client** en moins d'une heure en utilisant uniquement les fonctions et les outils de bord de Seatable. Si vous ne savez pas de quoi je parle, je vous recommande de regarder d'abord cette [vidéo YouTube](https://www.youtube.com/watch?v=HqtyeRL2qiY).

Dans cet article, nous allons maintenant développer ensemble cette application SeaTable et l'enrichir d'un front-end PHP personnalisé.

## Quand on atteint les limites de SeaTable

Vous avez certainement déjà remarqué que le développement d'une application avec SeaTable est rapide et facile. Mais la règle typique des 80-20 s'applique également à SeaTable. Selon cette règle, 80 % des exigences peuvent être satisfaites avec un effort très raisonnable, tandis que les 20 % restants nécessitent un effort nettement plus important. C'est exactement ce que l'on peut constater dans la vidéo YouTube : Le développement de l'application se fait à la vitesse de la lumière et aucune connaissance en programmation n'était nécessaire. Il n'a fallu qu'une heure pour développer une première version opérationnelle d'un nouvel outil, capable de fournir les fonctions centrales d'un outil de feedback. Cela permet de tester facilement un nouveau processus et d'en tirer immédiatement les premiers enseignements. Un autre avantage de SeaTable est qu'il s'occupe également de l'authentification des utilisateurs et de l'analyse statique des données.

Il est certainement possible d'essayer une telle application avec son équipe, mais on préférerait probablement ne pas la présenter à ses propres clients. Pour pouvoir publier sa propre application en toute confiance, l'interface utilisateur doit être plus simple et plus ciblée. L'utilisateur ne doit voir que les informations qui sont vraiment pertinentes. Il vaut mieux éviter les options de configuration de SeaTable et les ruptures telles que le passage à un formulaire web. On ne souhaite pas non plus créer pour chaque utilisateur un login pour son équipe dans SeaTable.

Mais ne vous inquiétez pas. Vous verrez que tous ces défis peuvent être résolus en créant votre propre front-end pour votre application SeaTable.

## Aperçu des étapes de développement d'un propre front-end

Ce guide commence par la base que nous avons déjà créée dans la vidéo YouTube. Sur cette base, je vais vous montrer les étapes nécessaires pour construire un outil tel que vous pouvez le trouver sur [https://ideas.seatable.com](https://ideas.seatable.com). Ce tutoriel simplifie certaines étapes, mais montre la procédure de base.

- Nous commencerons par développer des sites web simples à l'aide de HTML et CSS.
- Ensuite, nous utiliserons l'[API PHP de SeaTable](https://seatable.github.io/seatable-api-php/) pour remplir ces pages web statiques avec le contenu de SeaTable. Pour cela, je vais utiliser le [framework PHP Slim](https://www.slimframework.com/) et le [système de templates Twig](https://twig.symfony.com/).
- Pour finir, nous allons procéder à divers réglages de finition.

Cela ne semble pas si compliqué, n'est-ce pas ? Alors, allons-y.

## Étape 1 : Créer un design de site web avec HTML et CSS

Vous avez certainement déjà en tête une image de ce à quoi votre application devra ressembler plus tard. Essayez de transposer cette image dans une page web HTML et remplissez la page HTML avec quelques données d'exemple. Pour notre outil de feedback, il faut en tout cas trois pages :

- La **page d'aperçu** affiche toutes les idées et tous les feed-back reçus jusqu'à présent. Idéalement, les entrées peuvent être triées ou filtrées.
- En revanche, la **page de détails** affiche toutes les informations et tous les commentaires relatifs à une idée concrète.
- De plus, nous avons besoin d'un **formulaire** pour que les utilisateurs puissent soumettre de nouvelles idées.

Comme il ne s'agit pas d'un tutoriel de conception, je me limite à des structures HTML relativement simples que vous pouvez réutiliser.

**Exemple d'index.html**

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

**Exemple de details.html**

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

**Exemple de create.html**

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

Créez un nouveau répertoire pour votre projet et copiez ces fichiers HTML.  
Lorsque vous ouvrez les fichiers HTML avec votre navigateur, la page d'accueil, par exemple, devrait ressembler à ceci.

![Apparence de vos pages HTML pour votre application SeaTable avec son propre front-end](html-struktur-eigenes-frontend-seatable-entwickeln.png)

## Étape 2 : Connexion à SeaTable via l'API PHP de SeaTable

Ensuite, nous voulons remplir dynamiquement les informations statiques dans les deux pages HTML avec des données de SeaTable. Dans ces instructions, je pars du principe qu'une version actuelle de PHP et le gestionnaire de paquets PHP composer sont déjà installés. Vous pouvez ainsi exécuter les commandes suivantes sur un shell Linux.

Commençons donc par créer notre structure de dossiers et par installer les paquets nécessaires :

```
$ mkdir {public,templates}
$ mv *.html public
$ touch public/index.php
$ composer require slim/slim slim/psr7 slim/twig-view seatable/seatable-api-php

```

Votre structure de dossiers devrait ensuite ressembler à ceci, sachant que vous ne partagerez plus tard que le répertoire _Public_ dans votre serveur web.

```
/public
/public/index.php
/templates
/templates/index.html
/templates/details.html
/templates/create.html

```

Créons maintenant la première version de notre _index.php._ Comme je l'ai déjà dit, j'utilise le framework PHP Slim et le moteur de templates Twig.

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

Maintenant, allez dans le répertoire de votre projet et démarrez l'environnement PHP avec la commande suivante. Dès maintenant, vous pouvez accéder à votre nouvelle application dans votre navigateur via _http://127.0.0.1:9999_. Actuellement, il ne se passe rien d'autre que Slim récupère les modèles HTML correspondants et les affiche. Votre app devrait donc avoir le même aspect qu'auparavant.

```
php -S 127.0.0.1:9999 -t public

```

Nous allons maintenant compléter le _index.php_ pour pouvoir accéder aux données dans SeaTable. Complétez les sections suivantes :

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

Nous pouvons maintenant accéder à toutes les entrées de SeaTable dans l'_index.html_ et les afficher. Complétez donc aussi le index.html

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

Rechargez la page d'accueil de votre application et admirez les nombreuses nouvelles entrées. À condition, bien sûr, que votre SeaTable contienne déjà quelques entrées. Mais qu'avons-nous fait exactement ? Tout d'abord, nous avons établi la connexion avec la base SeaTable dans le fichier _index.php_. À l'aide de la commande SQL, nous avons récupéré toutes les entrées de la table souhaitée. Toutes les entrées sont transmises au modèle Twig par un tableau. Dans le fichier _index.html_, nous effectuons une boucle For et affichons toutes les entrées. La syntaxe de Twig est très simple et permet d'afficher des valeurs individuelles, par exemple avec un _{{ item.Title }}_. _items_ est le nom du tableau que nous avons passé et _Title_ est le nom de colonne de notre tableau SeaTable.

Un peu plus compliquée, la commande _{{ attribute(item, '# Comments') ? ? 0 }}_. Twig n'est pas très à l'aise avec les espaces, c'est pourquoi il faut accéder aux valeurs de la colonne _\# Comments_ de cette manière. Le _? ?_ _0_ fait en sorte que si aucune valeur n'est renvoyée, le 0 est simplement renvoyé.

Si vous êtes arrivé jusqu'ici, vous avez déjà fait le plus difficile et acquis les connaissances nécessaires pour ajouter facilement d'autres fonctions. Effectuez les modifications suivantes et soyez étonné du résultat :

- Les entrées affichées peuvent être triées de deux manières.
- De nouvelles idées peuvent désormais être soumises via le formulaire.
- La page de détails utilise également SeaTable comme base de données.

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

Nous vous félicitons. Vous avez développé votre propre front-end pour votre application SeaTable en utilisant l'API PHP SeaTable.

## Mise au point et perspectives

Vous remarquerez que le développement n'est pas encore terminé à ce stade. C'est plutôt maintenant que vous aurez envie de continuer à améliorer votre application. Vous aurez certainement suffisamment d'idées.

Permettez-moi toutefois de vous donner quelques conseils. Ils vous aideront certainement.

- Réduisez autant que possible le nombre d'appels à l'API. Utilisez la fonction de recherche de SeaTable pour obtenir les informations dont vous avez besoin en un seul appel à l'API.
- Utilisez si possible des fonctions dans Twig pour contrôler votre sortie. Avec _{{ item.merge\_description.0|trim|nl2br }}_, vous supprimez par exemple les espaces à la fin d'une description et assurez un bel usage des lignes.
- Enregistrez ou mettez en cache des images ou des graphiques sur le serveur et n'enregistrez dans SeaTable que le lien vers ces fichiers.
- Utilisez efficacement les fonctions de SeaTable. Grâce à une automatisation, vous pouvez par exemple vérifier les doublons dans SeaTable sans devoir le programmer vous-même. Les analyses statistiques et les notifications font partie intégrante de SeaTable. Épargnez-vous le travail de programmation.

J'espère que vous avez apprécié ce guide et que j'ai pu vous faire comprendre à quel point il est facile d'utiliser SeaTable comme base de données pour ses propres applications et processus commerciaux.
