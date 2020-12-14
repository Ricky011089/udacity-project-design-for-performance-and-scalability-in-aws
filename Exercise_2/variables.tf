variable "region" {
  type    = string
  default = "eu-west-3"
}

variable "lambda_function_name" {
  type    = string
  default = "greet_lambda"
}

variable "runtime" {
  type    = string
  default = "python3.7"
}

variable "output_archive_name" {
  type    = string
  default = "greet_lambda.zip"
}

variable "lambda_handler" {
  type    = string
  default = "greet_lambda.lambda_handler"
}