#!/bin/bash
# Fix MDX-incompatible < > characters in markdown files before committing
# Run: bash scripts/fix-mdx.sh docs/models/YOURFILE.md

FILE=${1:-"docs/**/*.md"}

fix_file() {
  local f="$1"
  # Escape < and > that aren't part of markdown blockquotes, HTML tags, or URLs
  # Target: inside table cells and inline text
  sed -i \
    -e 's/<\([0-9]\)/\&lt;\1/g' \
    -e 's/>\([0-9]\)/\&gt;\1/g' \
    "$f"
  echo "Fixed: $f"
}

if [ -f "$1" ]; then
  fix_file "$1"
else
  find docs -name "*.md" | while read f; do fix_file "$f"; done
fi
