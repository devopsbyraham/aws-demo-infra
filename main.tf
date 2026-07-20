provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-bucket-from-github009"

  tags = {
    Environment = "Dev"
  }
}
