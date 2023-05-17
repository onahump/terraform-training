resource "aws_s3_bucket" "my-bucket" {
  bucket = var.bucket
  tags = var.tags
}

resource "aws_instance" "my-server" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = var.tags
}
