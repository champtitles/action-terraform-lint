plugin "champtitles" {
  enabled = true
  version = "0.3.0"
  source  = "github.com/champtitles/tflint-ruleset-champtitles"
  signing_key = <<-KEY
-----BEGIN PGP PUBLIC KEY BLOCK-----
mDMEYaU6rRYJKwYBBAHaRw8BAQdAxCoC5OS4bWHnjE1hW5S7JhMFlS7iO409F/tT
2wiiEHe0LUp1c3RpbiBSZWV2ZXMgPGp1c3Rpbi5yZWV2ZXNAY2hhbXB0aXRsZXMu
Y29tPoiUBBMWCgA8FiEE/VI2BiaVe8afXlwV4yDNArbILHQFAmGlOq0CGwMFCwkI
BwIDIgIBBhUKCQgLAgQWAgMBAh4HAheAAAoJEOMgzQK2yCx0qNgA/0b+L1MFzozH
00GzVxdmhJ1TEypFqsIAFq59+e0cWN2TAQCEBPmH35P3gDklLI3jn0Sf4eAbg4xg
xWQfe7M+CvOuD7g4BGGlOq0SCisGAQQBl1UBBQEBB0D18GvEXg9ypttZVDXt5y1f
qmqQScbCD4GtauGNNLljGwMBCAeIeAQYFgoAIBYhBP1SNgYmlXvGn15cFeMgzQK2
yCx0BQJhpTqtAhsMAAoJEOMgzQK2yCx0dAwBAJHtfXpUquiN1H+ErFBx8xMCKTY6
CEZ/Nzxhgs9DGRLRAQCtJHusQMV++FG0aoIexqxngdA8wWLvfrIzwaU7SDJ3BQ==
=saqD
-----END PGP PUBLIC KEY BLOCK-----
  KEY
}

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
