variable "aws_region_value" {
  description = "aws_region"
  type = string
}

variable "topic_name" {
  description = "SNS Topic Name"
  type        = string
}

variable "topic_tag_name" {
  description = "SNS Topic Tag Name"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
}