#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <directory>"
    exit 1
fi

DIR="$1"

find "$DIR" -type f \( \
    -name "index.de.md" -o \
    -name "index.en.md" -o \
    -name "index.es.md" -o \
    -name "index.fr.md" -o \
    -name "index.pt.md" -o \
    -name "index.ru.md" \
\) | while read -r file; do
    # Check if the file contains frontmatter
    if grep -q '^---' "$file"; then
        # Check if 'seo:' is in the frontmatter (between first two ---)
        if awk '/^---/{i++} i==1 && /seo:/{found=1} END{exit !found}' "$file"; then
            echo "seo: already present in $file"
        else
            echo "Adding seo: block to $file"
            awk '
                BEGIN {in_front=0; inserted=0}
                /^---/ {
                    if (in_front == 0) {
                        in_front=1
                        print
                        next
                    } else if (in_front == 1 && inserted == 0) {
                        # Insert seo block before closing ---
                        print "seo:\n    title:\n    description:"
                        inserted=1
                        print
                        in_front=2
                        next
                    }
                }
                {print}
            ' "$file" > "${file}.tmp" && mv "${file}.tmp" "$file"
        fi
    else
        echo "No frontmatter in $file, skipping."
    fi
done