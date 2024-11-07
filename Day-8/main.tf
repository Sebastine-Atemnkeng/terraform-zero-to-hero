resource "aws_s3_bucket" "my_bucket" {
  bucket        = var.s3_bucket
}

resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.instance_type
}