#!/bin/bash

# Usage: ./tool-resize-images.sh /path/to/images

# Safety check: Require path argument
if [ -z "$1" ]; then
  echo "Error: Please specify a directory path."
  echo "Usage: $0 /path/to/images"
  exit 1
fi

find "$1" -type f \( -name "*.jpg" -o -name "*.jpeg" -o -name "*.png" \) -exec bash -c '
  img="$0"
  width=$(identify -format "%w" "$img")

  if [ "$width" -gt 768 ]; then
    echo "Resizing $img (${width}px → 768px)"

    if [[ "$img" =~ \.png$ ]]; then
      # Convert PNG to JPEG (flatten transparency, optimize quality)
      convert "$img" -resize 768x -background white -flatten -alpha off -quality 100% "${img%.*}.jpg" && \
      rm "$img"
    else
      # Optimize JPEG with bicubic sharper resampling
      convert "$img" -resize 768x -quality 100% -filter Lanczos -unsharp 0.5x0.5+0.5+0.008 "$img"
    fi
  else
    # smaller than 768px
    if [[ "$img" =~ \.png$ ]]; then
      # Convert PNG to JPEG (flatten transparency, optimize quality)
      convert "$img" -resize ${width}x -background white -flatten -alpha off -quality 100% "${img%.*}.jpg" && \
      rm "$img"
    fi
  fi
' {} \;



