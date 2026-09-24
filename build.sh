#!/bin/sh
set -eu

zensical build

find site -name '*.html' -print0 | xargs -0 perl -0pi -e 's#\s*<link rel="preconnect" href="https://fonts\.gstatic\.com" crossorigin>\s*##g; s#\s*<link rel="stylesheet" href="https://fonts\.googleapis\.com/[^>]+>\s*##g; s#\s*<style>:root\{--md-text-font:"Inter";--md-code-font:"JetBrains Mono"\}</style>\s*##g'

python3 - <<'PY'
from pathlib import Path
import re

pattern = re.compile(r'<link rel="stylesheet" href="([^"]*stylesheets/(?:fonts|extra)\.css)">')
replacement = (
	'<link rel="preload" href="\\1" as="style" '
	'onload="this.onload=null;this.rel=\'stylesheet\'"><noscript>'
	'<link rel="stylesheet" href="\\1"></noscript>'
)

for path in Path("site").rglob("*.html"):
	source = path.read_text()
	updated = pattern.sub(replacement, source)
	if updated != source:
		path.write_text(updated)
PY

cp _headers site/_headers
