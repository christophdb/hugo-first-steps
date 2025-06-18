for dir in */images; do
  echo ""
  parent_dir=$(dirname "$dir")
  mv "$dir"/* "$parent_dir"/
done
