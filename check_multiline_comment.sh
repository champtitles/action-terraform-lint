find $1 -name '*.tf' | xargs rg --multiline "(^[//|#].*\n){2,}"
if [ $? -eq 0 ]; then
  echo "Please consider avoiding the use of comments which span more than 2 lines"
  exit 1
fi
