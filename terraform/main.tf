provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "mi-bucket-ejemplo-pipeline-12345"
}