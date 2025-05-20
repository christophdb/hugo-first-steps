#!/bin/bash

# Define language codes and prefixes
declare -A LANGS
LANGS=( ["fr"]="fr" ["es"]="es" ["pt"]="pt" ["ru"]="ru" )

# Find all _index.en.md files recursively
find . -type f -name "_index.en.md" | while read en_file; do
    dir=$(dirname "$en_file")
    # For each language
    for lang in "${!LANGS[@]}"; do
        target_file="$dir/_index.$lang.md"
        prefix="${LANGS[$lang]}"
        if [[ ! -f "$target_file" ]]; then
            # Copy English file to new language file
            cp "$en_file" "$target_file"
            # Update the url in the frontmatter
            # Only replace the first occurrence of 'url:' in the frontmatter
            awk -v prefix="$prefix" '
                BEGIN {found=0}
                /^url:[[:space:]]*/ && found==0 {
                    sub(/^url:[[:space:]]*/, "&/" prefix, $0)
                    found=1
                }
                {print}
            ' "$target_file" > "$target_file.tmp" && mv "$target_file.tmp" "$target_file"
            echo "Created $target_file with updated url prefix '/$prefix/'"
        fi
    done
done
