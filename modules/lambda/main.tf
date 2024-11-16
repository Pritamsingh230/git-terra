resource "aws_lambda_function" "lambda_function" {
  function_name = var.lambda_name
  role          = var.iam_role_arn
  handler       = var.handler
  runtime       = var.runtime
  filename      = var.s3_object

  environment {
    variables = var.environment_variables
  }
}
