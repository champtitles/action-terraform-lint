resource "random_pet" "this" {
  prefix = "${var.one}-${var.two}-${var.three}-${var.four}"
}