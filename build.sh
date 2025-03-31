#!/bin/bash

set -euo pipefail

docker compose run --rm hugo bash -c "npm run --prefix /hugo/src/themes/nike build && hugo --source /hugo/src"
