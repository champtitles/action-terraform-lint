VARS=$(find $1 -name '*.tf' | xargs rg 'variable "' | cut -d '"' -f 2)

for val in $VARS; do
    find $1 -name '*.tf' | xargs rg var.$val > /dev/null

    if [ $? -ne 0 ]; then
      echo "Variable '$val' is unused"
      exit 1
    fi

done