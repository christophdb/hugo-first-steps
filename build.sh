#!/bin/bash

set -euo pipefail

# TODO: Production URL
HUGO_BACKEND_URL="https://forms.seatable.com"

docker compose run --rm \
    -e HUGO_BACKEND_URL="${HUGO_BACKEND_URL}" \
    -e HUGO_ENVIRONMENT=production \
    hugo bash -c "npm run --prefix /hugo/src/themes/seatable build && hugo --enableGitInfo --source /hugo/src --printPathWarnings --panicOnWarning && npm run --prefix /hugo/src/themes/seatable pagefind:watch"
