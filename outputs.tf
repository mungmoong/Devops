module "global-vars" {
  source                  = "./global-vars"
}

output "bucket_name" {
  value = "${module.global-vars.bucket_name}"
}

output "dynamodb_table" {
  value = "${module.global-vars.dynamodb_table}"
}

