#!/bin/bash

alias hugo='docker run -v ${PWD}:/hugo hugo'
alias hugo-npm='docker run --entrypoint npm -w /hugo/src/themes/my-theme -v ${PWD}:/hugo hugo'
alias hugo-npx='docker run --entrypoint npx -w /hugo/src/themes/my-theme -v ${PWD}:/hugo hugo'
alias hugo-tailwind='docker run --entrypoint tailwindcss -w /hugo/src/themes/my-theme -v ${PWD}:/hugo hugo'
alias hugo-watch='docker run -it --entrypoint npm -w /hugo/src/themes/my-theme -v ${PWD}:/hugo hugo run watch'