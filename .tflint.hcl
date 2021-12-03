plugin "champtitles" {
  enabled = true
  version = "0.4.0"
  source  = "github.com/champtitles/tflint-ruleset-champtitles"
}

plugin "aws" {
  enabled = true
  version = "0.9.0"
  source  = "github.com/terraform-linters/tflint-ruleset-aws"
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

# This rule is superseded by https://github.com/champtitles/tflint-ruleset-champtitles/blob/main/rules/module_call_using_hash.go
rule "terraform_module_pinned_source" {
  enabled = false
}
