#!/bin/bash

set -euo pipefail

HUGO_BACKEND_URL="https://forms.seatable.com"
SEATABLE_INTERNAL_API_URL="https://get.seatable.com"

docker compose run --rm \
    -e HUGO_BACKEND_URL="${HUGO_BACKEND_URL}" \
    -e HUGO_ENVIRONMENT=production \
    -e SEATABLE_INTERNAL_API_URL="${SEATABLE_INTERNAL_API_URL}" \
    hugo bash -c "npm run --prefix /hugo/src/themes/seatable build && hugo --enableGitInfo --source /hugo/src --printPathWarnings --panicOnWarning && npm run --prefix /hugo/src/themes/seatable pagefind:watch"
