---
title: 'Cómo desarrollar un frontend para su propia aplicación SeaTable con PHP - SeaTable'
date: 2022-09-27
lastmod: '2022-09-27'
categories:
    - 'product-features'
tags:
    - 'Universal App Builder'
url: '/es/seatable-app-frontend-php'
aliases:
    - /es/wie-sie-ein-frontend-fuer-ihre-eigene-seatable-app-mit-php-entwickeln
color: '#fcbc68'
seo:
    title:
    description:
---

SeaTable es una plataforma de bajo código increíblemente potente con la que podrá desarrollar sus propios procesos de negocio en muy poco tiempo. En uno de mis primeros tutoriales de YouTube, ya mostré cómo puedes desarrollar tu propia **herramienta de devolución de clientes** en menos de una hora utilizando únicamente las funciones y las herramientas de a bordo de Seatable. Si no sabes de qué estoy hablando, te recomiendo que veas primero este [vídeo de YouTube](https://www.youtube.com/watch?v=HqtyeRL2qiY).

En este artículo, desarrollaremos juntos esta aplicación SeaTable y la ampliaremos con nuestro propio frontend PHP.

## Cuando llegue a los límites de SeaTable

Habrás comprobado que el desarrollo de aplicaciones con SeaTable es rápido y sencillo. Pero la típica regla del 80-20 también se aplica a SeaTable. Esta regla establece que el 80 % de los requisitos suelen poder realizarse con muy poco esfuerzo, mientras que el último 20 % requiere un esfuerzo mucho mayor. Esto es exactamente lo que se puede ver en el vídeo de YouTube: La aplicación se desarrolla a la velocidad de la luz y no se requieren conocimientos de programación. Sólo se tardó una hora en desarrollar una primera versión ejecutable de una nueva herramienta que puede proporcionar las funciones centrales de una herramienta de retroalimentación. Esto hace que sea fácil probar un nuevo proceso y ganar experiencia inmediata con él. Otra ventaja de SeaTable es que también se encarga de la autentificación de los usuarios y de la evaluación estática de los datos.

Sin duda puede probar una aplicación de este tipo con su propio equipo, pero probablemente prefiera no presentar una solución de este tipo a sus propios clientes. Para poder publicar su propia aplicación con la conciencia tranquila, la interfaz de usuario debe ser más sencilla y específica. El usuario sólo debe ver la información realmente relevante. Deben evitarse las opciones de configuración de SeaTable y las interrupciones como el salto a un formulario web. Además, es posible que no se quiera crear un inicio de sesión para el propio equipo en SeaTable para cada usuario.

Pero no te preocupes. Verá que todos estos retos pueden resolverse con un frontend personalizado para su aplicación SeaTable.

## Los pasos de desarrollo de su propio frontend de un vistazo

Este tutorial comienza con la base que ya hemos creado en el vídeo de YouTube. En base a esto, te mostraré los pasos necesarios para construir una herramienta, tal y como puedes encontrarla en [https://ideas.seatable.com.](https://ideas.seatable.com) Este tutorial simplifica algunos pasos, pero muestra el procedimiento básico.

- Comenzaremos con el desarrollo de un diseño de sitio web simple utilizando HTML y CSS.
- A continuación, utilizaremos la API PHP de SeaTable para rellenar estas páginas web estáticas con el contenido de SeaTable. Para ello utilizaré el [framework PHP Slim](https://www.slimframework.com/) y el [sistema de plantillas Twig](https://twig.symfony.com/).
- Por último, haremos algunos ajustes.

No parece tan complicado, ¿verdad? Así que empecemos.

## Paso 1: Crear el diseño del sitio web con HTML y CSS

Probablemente ya tenga una imagen en su cabeza de cómo debería ser su solicitud más adelante. Intente convertir exactamente esta imagen en una página web HTML y rellene la página HTML con algunos datos de muestra. Para nuestra herramienta de retroalimentación se necesitan tres páginas en cualquier caso:

- En la **página de resumen**, se muestran todas las ideas y opiniones anteriores. En el mejor de los casos, las entradas pueden ordenarse o filtrarse.
- La **página de detalles**, en cambio, muestra toda la información y los comentarios sobre una idea concreta.
- Además, necesitamos un **formulario** para que los usuarios puedan presentar nuevas ideas.

Como esto no pretende ser un tutorial de diseño, me limitaré a estructuras HTML comparativamente sencillas que puedes utilizar más adelante.

**Ejemplo para el index.html**

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

**Ejemplo para los detalles.html**

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

**Ejemplo de un create.html**

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

Cree un nuevo directorio para su proyecto y copie estos archivos HTML.  
Cuando abra los archivos HTML con su navegador, la página de inicio, por ejemplo, debería tener este aspecto.

![Apariencia de sus páginas HTML para su aplicación SeaTable con frontend propio](html-struktur-eigenes-frontend-seatable-entwickeln.png)

## Paso 2: Conexión de SeaTable a través de la API PHP de SeaTable

A continuación, queremos rellenar dinámicamente la información estática de las dos páginas HTML con datos de SeaTable. En este tutorial asumo que tienes una versión actual de PHP y el compositor del gestor de paquetes PHP ya instalado. Puede ejecutar los siguientes comandos en un shell de Linux de esta manera.

Así que primero vamos a crear nuestra estructura de carpetas e instalar los paquetes necesarios:

```
$ mkdir {public,templates}
$ mv *.html public
$ touch public/index.php
$ composer require slim/slim slim/psr7 slim/twig-view seatable/seatable-api-php

```

Su estructura de carpetas debería entonces tener este aspecto, aunque más tarde sólo compartirá el directorio _público_ en su servidor web.

```
/público
/público/index.php
/plantillas
/plantillas/index.html
/plantillas/detalles.html
/plantillas/crear.html

```

Ahora vamos a crear la primera versión de nuestro _index.php_. Como ya he mencionado, utilizo el framework PHP Slim y el motor de plantillas Twig.

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

Ahora cambie al directorio de su proyecto e inicie el entorno PHP con el siguiente comando. A partir de ahora, puedes acceder a tu nueva aplicación en tu navegador a través de _http://127.0.0.1:9999._ Actualmente, no ocurre nada más que Slim obtiene las plantillas HTML correspondientes y las muestra. Por lo tanto, su aplicación debería tener el mismo aspecto que antes.

```
php -S 127.0.0.1:9999 -t public

```

Ahora añadimos el _index.php_ para poder acceder a los datos de SeaTable. Añade las siguientes secciones:

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

Ahora podemos acceder y mostrar todas las entradas de SeaTable en el _index.html_. Así que completa también el index.html

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

Recargue la página de inicio de su aplicación y admire las numerosas entradas nuevas. Siempre y cuando, por supuesto, ya haya algunas entradas en su SeaTable. Pero qué hicimos exactamente. En primer lugar, creamos la conexión a la base de SeaTable en _index.php_. Con la ayuda del comando SQL obtenemos todas las entradas de la tabla deseada. Todas las entradas se pasan a la plantilla Twig a través de un array. En el _index._ html hacemos un bucle For y mostramos todas las entradas. La sintaxis de Twig es muy sencilla y se pueden emitir valores individuales, por ejemplo, con _{{ item.Title }}_. _items_ es el nombre del array que hemos pasado y _Title_ es el nombre de la columna de nuestra tabla SeaTable.

Un poco más complicado es el comando _{{ attribute(item, '# Comments') ?? 0 }}_. Twig no maneja muy bien los espacios, así que tienes que acceder a los valores de la columna # _Comentarios_ de esta manera. El _??_ _0_ asegura que si no se devuelve ningún valor, simplemente se devuelve 0.

Si has llegado hasta aquí, ya has hecho la parte más difícil y tienes los conocimientos necesarios para añadir fácilmente más funciones. Realice los siguientes cambios y sorpréndase del resultado:

- Las entradas mostradas pueden ordenarse de dos maneras.
- Ahora se pueden presentar nuevas ideas mediante un formulario.
- La página de detalles también utiliza SeaTable como base de datos.

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

Enhorabuena. Ha desarrollado su propio frontend para su aplicación SeaTable utilizando la API PHP de SeaTable.

## Ajuste y perspectivas

Observará que el desarrollo aún no está terminado en este punto. Por el contrario, es probable que ahora sólo tenga más ganas de seguir mejorando su aplicación. Seguro que tienes suficientes ideas.

Pero permíteme que te dé algunos consejos en el camino. Sin duda te ayudarán.

- Reduzca al máximo el número de llamadas a la API. Utilice la función de búsqueda en SeaTable para recuperar la información necesaria con una sola llamada a la API.
- Si es posible, utilice funciones en Twig para controlar su salida. Por ejemplo, _{{ item.merge\_description.0|trim|nl2br }}_ elimina los espacios al final de una descripción y proporciona un bonito salto de línea.
- Guarde o almacene en caché imágenes o gráficos en el servidor y guarde sólo el enlace a estos archivos en SeaTable.
- Utilice las funciones de SeaTable de forma eficiente. Con una automatización puede, por ejemplo, comprobar si hay entradas duplicadas en SeaTable y no tiene que programarlo usted mismo. Las evaluaciones estadísticas y las notificaciones son una parte integral de SeaTable. Ahórrate el trabajo de programación.

Espero que hayas disfrutado de este tutorial y haya podido mostrarte lo fácil que es utilizar SeaTable como base de datos para tus propias aplicaciones y procesos de negocio.
