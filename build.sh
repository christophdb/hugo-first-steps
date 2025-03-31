#!/bin/bash

set -euo pipefail

docker compose run --rm hugo bash -c "npm install --prefix /hugo/src/themes/nike && npm run --prefix /hugo/src/themes/nike build && hugo --source /hugo/src"
