module "this" {
  # tflint-ignore: module_call_using_hash
  source = "git::git@github.com:champtitles/my-repo.git?ref=1.1.0"
}