# rework needed !!!

1. Clone this git repo...

## Initalization

Execute this once after cloning this repo...

```
source ./alias.sh
hugo new site ../src
hugo new theme my-theme
hugo-npm init -y
hugo-tailwind init -p
sudo chown -R christoph: ./src
echo "theme = 'my-theme' >> ./src/hugo.toml"
```

## First steps

```
in tailwind.config.js
content: ["./content/**/*.{html,js}", "./layouts/*.html", "./layouts/**/*.{html, js}"],
```

```
touch src/themes/my-theme/assets/css/styles.css
@import 'tailwindcss/base';
@import 'tailwindcss/components';
@import 'tailwindcss/utilities';
```

in package.json
```
"scripts": {
    "build": "npx tailwindcss build -i assets/css/styles.css -o static/css/styles.css",
    "watch": "npx tailwindcss build -i assets/css/styles.css -o static/css/styles.css --watch"
  },
  
```

```
./preview.sh
hugo-npm run build => generate style.css from assets...
hugo-npm run watch
```


---

4. 
5. 
6. 
7. hugo version

RUN hugo new theme my-theme
RUN cd /hugo/src/themes/my-theme
RUN npm init -y
RUN tailwindcss-cli init -p 

#6. hugo-npm init -y
#7. hugo-npm install --save-dev tailwindcss @tailwindcss/postcss postcss autoprefixer
1. preview.sh

# used versions

pagefind v1.3.0
hugo 0.145
go 1.24.1

# Anpassungen für current hugo version:

- Replace `.Site.IsServer` with `hugo.IsServer`
- Replace `paginate = 3` with `pagerSize = 3`
- Minor CSS changes

# ToDos

[ ] texte einstellen / überführen
[ ] github page muss von als source "github action" haben. wichtig für die readme.md
[ ] richtige readme.md schreiben
[ ] auf richtige domain überführen
[ ] seo optimieren
[x] add next/previous in den blog-posts
[x] add search function
[x] add Tags am Ende eines Posts
[x] x min read time
[x] local fonts instead of google fonts
[x] icons am ende der seite vereinheitlichen
[ ] 404 page
[ ] tabellendarstellung für mobile view
[ ] youtube videos einbetten
[optional] Vorschau anpassen wie hier: https://demo.stack.jimmycai.com/ mit tags und kleinen icons bei date und read time...


## Midnight:

- Group of robots coding, purple background, cartoon style, digital illustration --ar 2:1
- two robots talking with each other, purple background, cartoon style, digital illustration --ar 2:1 
- Cute robot character, purple background, cartoon style, digital illustration --ar 2:1 
1000:500px



https://www.joshwcomeau.com/css/interactive-guide-to-flexbox/
https://www.youtube.com/watch?v=tS7upsfuxmo
https://play.tailwindcss.com/
https://nanmu.me/en/posts/2020/hugo-i18n-automatic-language-redirection/
https://www.joshwcomeau.com/css/interactive-guide-to-flexbox/
https://kinsta.com/de/blog/express-app-erstellen/
https://nanmu.me/en/posts/2020/hugo-i18n-automatic-language-redirection/