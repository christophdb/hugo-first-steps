#!/bin/sh

if [ "$ENABLE_TAILWIND" = "1" ]; then
  if [ "$ENABLE_PAGEFIND" = "1" ]; then
    concurrently "npm run watch" "npm run docker:hugo" "npm run pagefind:watch"
  else
    concurrently "npm run watch" "npm run docker:hugo"
  fi
else
  concurrently "npm run docker:hugo"
fi