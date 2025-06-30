---
title: 'Как разработать фронтенд для собственного приложения SeaTable с помощью PHP - SeaTable'
date: 2022-09-27
lastmod: '2022-09-27'
author: 'cdb'
url: '/ru/wie-sie-ein-frontend-fuer-ihre-eigene-seatable-app-mit-php-entwickeln'
color: '#eeeeee'
seo:
    title:
    description:
---

SeaTable - это невероятно мощная платформа с низким кодом, с помощью которой вы можете разработать собственные бизнес-процессы за очень короткое время. В одном из своих первых уроков на YouTube я уже показал, как вы можете создать свой собственный **инструмент обратной связи с клиентами** менее чем за час, используя только функции и встроенные инструменты Seatable. Если вы не знаете, о чем я говорю, рекомендую сначала посмотреть это [видео на YouTube](https://www.youtube.com/watch?v=HqtyeRL2qiY).

В этой статье мы продолжим развивать это приложение SeaTable и расширим его собственным PHP-фронтендом.

## Когда вы достигнете пределов возможностей SeaTable

Вы наверняка заметили, что разработка приложений с помощью SeaTable происходит быстро и легко. Но типичное правило 80-20 применимо и к SeaTable. Это правило гласит, что 80 % требований обычно могут быть реализованы с минимальными усилиями, в то время как последние 20 % требуют значительно больших усилий. Именно это можно увидеть в видеоролике на YouTube: Приложение разрабатывается со скоростью света, и никаких навыков программирования не потребовалось. Всего один час потребовался для разработки первой исполняемой версии нового инструмента, который может обеспечить центральные функции инструмента обратной связи. Это позволяет легко опробовать новый процесс и сразу же получить опыт работы с ним. Еще один бонус SeaTable заключается в том, что он также заботится об аутентификации пользователей и статической оценке данных.

Вы, конечно, можете опробовать такое приложение на своей собственной команде, но, скорее всего, вы не захотите представлять такое решение своим клиентам. Для того чтобы с чистой совестью опубликовать собственное приложение, пользовательский интерфейс должен быть более простым и целенаправленным. Пользователь должен видеть только ту информацию, которая действительно актуальна. Следует избегать опций конфигурации из SeaTable и разрывов, таких как переход к веб-форме. Кроме того, возможно, не стоит создавать в SeaTable для каждого пользователя вход для собственной команды.

Но не волнуйтесь. Вы увидите, что все эти проблемы можно решить с помощью пользовательского фронтенда для вашего приложения SeaTable.

## Этапы разработки собственного фронтенда в кратком изложении

Этот урок начинается с основы, которую мы уже создали в видеоролике на YouTube. Исходя из этого, я покажу вам, какие шаги необходимы для создания инструмента, как вы можете найти его на сайте [https://ideas.seatable.com](https://ideas.seatable.com). В этом руководстве упрощены некоторые шаги, но показана основная процедура.

- Мы начнем с разработки простого дизайна веб-сайта с использованием HTML и CSS.
- Далее мы используем [SeaTable PHP API](https://seatable.github.io/seatable-api-php/) для заполнения этих статических веб-страниц содержимым из SeaTable. Для этого я буду использовать [PHP-фреймворк Slim](https://www.slimframework.com/) и [систему шаблонов Twig](https://twig.symfony.com/).
- Наконец, мы проведем некоторую тонкую настройку.

Звучит не так уж сложно, правда? Итак, давайте начнем.

## Шаг 1: Создание дизайна сайта с помощью HTML и CSS

Вероятно, у вас в голове уже сложилась картина того, как должно выглядеть ваше приложение в дальнейшем. Попробуйте преобразовать именно это изображение в веб-страницу HTML и заполнить HTML-страницу некоторыми образцами данных. Для нашего инструмента обратной связи вам в любом случае потребуется три страницы:

- На **странице обзора** отображаются все предыдущие идеи и отзывы. В идеале записи можно сортировать или фильтровать.
- **Страница подробностей**, с другой стороны, показывает всю информацию и комментарии по конкретной идее.
- Кроме того, нам нужна **форма**, чтобы пользователи могли подавать новые идеи.

Поскольку эта статья не является учебником по дизайну, я ограничусь сравнительно простыми HTML-структурами, которые вы можете использовать в дальнейшем.

**Пример для index.html**

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

**Пример для файла details.html**

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

**Пример файла create.html**

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

Создайте новый каталог для вашего проекта и скопируйте туда эти HTML-файлы.  
Когда вы открываете HTML-файлы в браузере, стартовая страница, например, должна выглядеть следующим образом.

![Внешний вид HTML-страниц для вашего приложения SeaTable с собственным фронтендом](html-struktur-eigenes-frontend-seatable-entwickeln.png)

## Шаг 2: Подключение SeaTable через SeaTable PHP API

Далее мы хотим динамически заполнить статическую информацию на двух HTML-страницах данными из SeaTable. В этом руководстве я предполагаю, что у вас установлена текущая версия PHP и менеджер пакетов PHP composer. Вы можете выполнить следующие команды в оболочке Linux следующим образом.

Итак, давайте сначала создадим структуру папок и установим необходимые пакеты:

```
$ mkdir {public,templates}
$ mv *.html public
$ touch public/index.php
$ composer require slim/slim slim/psr7 slim/twig-view seatable/seatable-api-php

```

Ваша структура папок должна выглядеть следующим образом, хотя в дальнейшем вы будете совместно использовать только каталог _Public_ на вашем веб-сервере.

```
/публичный
/public/index.php
/шаблоны
/templates/index.html
/templates/details.html
/templates/create.html

```

Теперь давайте создадим первую версию нашего _index.php_. Как уже упоминалось, я использую PHP-фреймворк Slim и шаблонизатор Twig.

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

Теперь перейдите в каталог вашего проекта и запустите среду PHP с помощью следующей команды. С этого момента вы можете получить доступ к новому приложению в браузере через _http://127.0.0.1:9999_. В настоящее время ничего не происходит, кроме того, что Slim получает соответствующие HTML-шаблоны и отображает их. Таким образом, ваше приложение должно выглядеть так же, как и раньше.

```
php -S 127.0.0.1:9999 -t public

```

Теперь мы добавим _index.php_, чтобы иметь возможность доступа к данным в SeaTable. Добавьте следующие разделы:

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

Теперь мы можем получить доступ и отобразить все записи из SeaTable в файле _index.html_. Поэтому также добавьте в index.html

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

Перезагрузите стартовую страницу вашего приложения и полюбуйтесь множеством новых записей. Конечно, при условии, что в вашей SeaTable уже есть несколько записей. Но что именно мы сделали. Прежде всего, мы создали соединение с базой SeaTable в файле _index.php_. С помощью команды SQL мы получаем все записи из нужной таблицы. Все записи передаются в шаблон Twig через массив. В файле _index.html_ мы делаем цикл For и выводим все записи. Синтаксис Twig очень прост, и отдельные значения могут быть выведены, например, с помощью _{{ item.Title }}_. _items_ - это имя массива, который мы передали, а _Title_ - это имя столбца из нашей таблицы SeaTable.

Несколько сложнее выглядит команда _{{ attribute(item, '# Comments') ? 0 }}_. Twig не очень хорошо обрабатывает пробелы, поэтому приходится обращаться к значениям колонки _\# Comments_ таким образом. Параметр _??_ _0_ гарантирует, что если значение не будет возвращено, то будет возвращен просто 0.

Если вы зашли так далеко, вы уже сделали самое сложное и обладаете необходимыми знаниями, чтобы легко добавить дополнительные функции. Внесите следующие изменения и удивитесь результату:

- Отображаемые записи можно сортировать двумя способами.
- Новые идеи теперь можно подавать по форме.
- Страница с подробной информацией также использует SeaTable в качестве базы данных.

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

Поздравляю. Вы разработали собственный фронтенд для своего приложения SeaTable, используя SeaTable PHP API.

## Тонкая настройка и перспективы

Вы заметите, что на данный момент разработка еще не завершена. Скорее наоборот, у вас, возможно, только теперь появится больше желания для дальнейшего совершенствования вашего приложения. У вас наверняка найдется достаточно идей.

Но позвольте мне дать вам несколько советов на этом пути. Они обязательно помогут вам.

- Максимально сократите количество вызовов API. Используйте функцию поиска в SeaTable для получения необходимой информации с помощью всего одного вызова API.
- Если возможно, используйте функции в Twig для управления выводом. Например, _{{ item.merge\_description.0|trim|nl2br }}_ удаляет пробелы в конце описания и обеспечивает красивый перенос строки.
- Сохранять или кэшировать изображения или графику на сервере и сохранять в SeaTable только ссылку на эти файлы.
- Эффективно используйте функции SeaTable. С помощью автоматизации вы можете, например, проверить наличие дубликатов записей в SeaTable, и вам не придется программировать это самостоятельно. Статистические оценки и уведомления являются неотъемлемой частью SeaTable. Избавьте себя от работы по программированию.

Надеюсь, вам понравилось это руководство, и я смог показать вам, как легко использовать SeaTable в качестве базы данных для ваших собственных приложений и бизнес-процессов.
