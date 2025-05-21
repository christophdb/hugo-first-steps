#!/bin/bash

set -euo pipefail

# Required to output floating point numbers in the correct format
export LC_NUMERIC=C

# Languages to check
langs=(en de es fr pt ru)

DIRECTORY="src/content"
MIN_DEVIATION_IN_PERCENT=100

echo -e "Searching for files in ${DIRECTORY} where the deviation is > ${MIN_DEVIATION_IN_PERCENT}%...\n"

find "${DIRECTORY}" -type d | while read -r dir; do
    [ "$dir" = "." ] && continue

    word_counts=()
    files=()

    # Collect word counts for all language files in the folder
    for lang in "${langs[@]}"; do
        for base in "index" "_index"; do
            file="$dir/$base.$lang.md"
            if [[ -f "$file" ]]; then
                wc=$(wc -w < "$file")
                word_counts+=($wc)
                files+=("$file")
            fi
        done
    done

    count=${#word_counts[@]}
    if (( count > 1 )); then
        # Find min and max word count
        min=${word_counts[0]}
        max=${word_counts[0]}
        min_file=${files[0]}
        max_file=${files[0]}
        for i in "${!word_counts[@]}"; do
            wc=${word_counts[$i]}
            if (( wc < min )); then
                min=$wc
                min_file=${files[$i]}
            fi
            if (( wc > max )); then
                max=$wc
                max_file=${files[$i]}
            fi
        done

        # Calculate deviation, avoid division by zero
        if (( min > 0 )); then
            deviation=$(awk "BEGIN {printf \"%.2f\", ($max - $min) / $min * 100}")
            if (( $(echo "$deviation > ${MIN_DEVIATION_IN_PERCENT}" | bc -l) )); then
                echo "$dir"
                echo "  Smallest: $min_file ($min words)"
                echo "  Largest:  $max_file ($max words)"
                echo "  Deviation: $deviation%"
                echo
            fi
        fi
    fi
done
