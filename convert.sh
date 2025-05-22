#!/bin/bash

echo "${FUNCNAME[0]:-convert_github_links}():"

file="$1"

if [[ -z "$file" || ! -f "$file" ]]; then
    echo "  Usage: $0 <file>"
    exit 1
fi

# Pattern:
# https://github.com/<org>/<repo>/blob/main/<path/to/file>
# → [filename](path/to/file)

sed -i -E 's~https://github\.com/[^/]+/[^/]+/blob/main/([^ ]+/)?([^/]+\.md)~[\2](\1\2)~g' "$file"

echo "  Links in '$file' converted to relative Markdown format"
