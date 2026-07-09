provider "aws" {
  region = var.aws_region_value
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.aws_s3_bucket_value
   tags = {
    Name        = var.bucket_tag_name
    Environment = var.enviroment
  }
}