#!/bin/sh
set -eu

zensical build

find site -name '*.html' -print0 | xargs -0 perl -0pi -e 's#\s*<link rel="preconnect" href="https://fonts\.gstatic\.com" crossorigin>\s*##g; s#\s*<link rel="stylesheet" href="https://fonts\.googleapis\.com/[^>]+>\s*##g; s#\s*<style>:root\{--md-text-font:"Inter";--md-code-font:"JetBrains Mono"\}</style>\s*##g'

cp _headers site/_headers
