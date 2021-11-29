#plugin "champtitles" {
#  enabled = true
#  version = "0.1.0"
#  source  = "github.com/champtitles/tflint-ruleset-champtitles"
#}

plugin "aws" {
  enabled = true
}

rule "terraform_deprecated_index" {
  enabled = true
}

rule "terraform_comment_syntax" {
  enabled = true
}

rule "terraform_documented_outputs" {
  enabled = true
}

rule "terraform_documented_variables" {
  enabled = true
}

rule "terraform_naming_convention" {
  enabled = true
}

rule "terraform_required_providers" {
  enabled = false
}

rule "terraform_required_version" {
  enabled = false
}

rule "terraform_standard_module_structure" {
  enabled = true
}

rule "terraform_typed_variables" {
  enabled = true
}

rule "terraform_unused_declarations" {
  enabled = true
}

rule "terraform_unused_required_providers" {
  enabled = true
}
