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

## Deployment

The deployment is automated through GitHub Actions: [`build.yml`](./.github/workflows/build.yml).

The workflow runs on `main` and uses `rsync` to deploy the generated site to the remote machine.

### Required Steps

- Install Docker: `curl -fsSL get.docker.com | bash`
- Install rsync: `apt install -y rsync`
- Create `/opt/seatable.com` and a subdirectory for the static files: `mkdir -p /opt/seatable.com/public`
- Copy [`deploy/caddy.yml`](./deploy/caddy.yml) to `/opt/compose/caddy.yml`
- Create `/opt/compose/.env` and enter all required environment variables (take a look at [`deploy/.env-release`](deploy/.env-release))
- Start the services: `docker compose up -d`
- Create a new SSH key pair on the remote machine: `ssh-keygen -t rsa -b 4096 -f ~/.ssh/github-actions -C "GitHub Actions"`
- Create `/opt/compose/ssh-command-runner.sh` with the following contents:

    ```bash
    #!/bin/sh
    # You can have only one forced command in ~/.ssh/authorized_keys.
    # This wrapper allows several commands.

    case "$SSH_ORIGINAL_COMMAND" in
      rsync*) exec /usr/bin/rrsync -wo /opt/seatable.com/public ;;
      "validate-caddy-config") docker exec caddy caddy validate --config /config/caddy/Caddyfile.autosave --adapter caddyfile ;;
      "reload-caddy-config") docker exec caddy caddy reload --config /config/caddy/Caddyfile.autosave --adapter caddyfile ;;
      *) echo "Command not allowed"; exit 1 ;;
    esac
    ```

    The `validatew-caddy-config` and `reload-caddy-config` commands are executed as part of the GitHub Actions workflow to validate and reload the Caddy configuration.

- Make the script executable by running `chmod +x /opt/compose/ssh-command-runner.sh`
- Add the public key of this key pair to `~/.ssh/authorized_keys` on the remote machine and prepend the line with `command="/opt/compose/ssh-command-runner.sh",no-port-forwarding,no-X11-forwarding,no-agent-forwarding,no-pty `

It looks like this:

```
# other keys ...

# GitHub Actions
command="/opt/compose/ssh-command-runner.sh",no-port-forwarding,no-X11-forwarding,no-agent-forwarding,no-pty ssh-rsa AAAAB3Nza... (hier geht der Key weiter...)
```

This restricts the owner of the private key to only run the wrapper script.

- Add the following variables to this GitHub project:
    - `SSH_HOST`: IP address of the remote host
    - `SSH_USER`
    - `SSH_PRIVATE_KEY`: Private key of the created key pair

### Backend Deployment

Please take a look at [christophdb/hugo-backend](https://github.com/christophdb/hugo-backend) for instructions on how to deploy the backend alongside the frontend.
