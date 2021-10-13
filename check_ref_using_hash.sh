find $1 -name '*.tf' | xargs rg --pcre2 'ref=((?!\w{40}).)*$'
if [ $? -eq 0 ]; then
  echo "Terraform git refs should use commit hash for security"
  exit 1
fi