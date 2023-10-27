terraform {
  backend "s3" {}
}

variable "test" {}
output "test_value" {
  value = var.test
}
