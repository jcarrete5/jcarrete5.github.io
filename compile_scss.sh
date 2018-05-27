#!/usr/bin/env sh

SASS_ARGS='--load-path=./scss/ --style=compressed --no-source-map'
sass ${SASS_ARGS} ./scss/default.scss ./css/default.css
