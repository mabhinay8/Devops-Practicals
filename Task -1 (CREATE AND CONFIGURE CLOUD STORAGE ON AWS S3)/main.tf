provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}