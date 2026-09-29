#!/usr/bin/env bash
# Assemble the course page from its source parts.
# Edit src/parts/*.html, run ./build.sh, then open index.html.
set -euo pipefail
cd "$(dirname "$0")"
cat src/parts/part-*.html > index.html
echo "built index.html ($(wc -c < index.html | tr -d ' ') bytes)"
