LIMIT=10

# Find all .tf files recursively and loop over them
find $1 -name "*.tf" | while read file; do

  # count the number of occurrences of resource in each file
  count=$(find $file | xargs rg 'resource "' | wc -l | xargs)

  echo "$count resources in $file"

  if [ "$count" -gt "$LIMIT" ]; then
    echo "More than $LIMIT resources found in file: $file. Please consider splitting resources into multiple files."
    exit 1
  fi

done
