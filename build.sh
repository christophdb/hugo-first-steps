#!/bin/bash

set -euo pipefail

# TODO: Production URL
HUGO_BACKEND_URL="https://api.seatable.com"

docker compose run --rm -e HUGO_BACKEND_URL="${HUGO_BACKEND_URL}" hugo bash -c "npm install --prefix /hugo/src/themes/seatable && npm run --prefix /hugo/src/themes/seatable build && hugo --source /hugo/src"
