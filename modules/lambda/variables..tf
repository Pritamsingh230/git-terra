variable "lambda_name" {}
variable "iam_role_arn" {}
variable "handler" {}
variable "runtime" {}
variable "s3_object" {}
variable "environment_variables" {
  type = map(string)
  default = {}
}
