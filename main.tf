module "ec2-and-bucket" {
  source = "./terraform-aws-ec2-and-bucket"

  bucket = var.bucket

  ami           = var.ami
  instance_type = var.instance_type

  tags = var.tags
}

module "lambda_function" {
  source = "terraform-aws-modules/lambda/aws"

  function_name = var.function_name
  description   = var.function_description
  handler       = var.handler
  runtime       = var.runtime

  source_path = var.source_path

  tags = var.tags
}