#!/bin/bash

set -euo pipefail

# Install dependencies
npm install --prefix /hugo/src/themes/seatable

exec "$@"
