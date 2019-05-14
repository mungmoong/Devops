provider "aws" {
  allowed_account_ids = ["${var.account_id}"]
  profile             = "${var.aws_profile}"
  region              = "${var.region}"
  version             = ">=1.46.0"
}

data "aws_caller_identity" "current" {}

# Plugin and Terraform verion file

terraform {
  required_version = ">= 0.11.1"
}

# end

