provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-bucktghb-github009-demo44"

  tags = {
    Environment = "Dev"
  }
}
