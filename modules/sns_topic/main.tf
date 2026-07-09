provider "aws" {
region = var.aws_region_value
}

resource "aws_sns_topic" "this" {
  name = var.topic_name

  tags = {
    Name        = var.topic_tag_name
    Environment = var.environment
  }
}