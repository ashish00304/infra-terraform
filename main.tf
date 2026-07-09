module "aws_intsance" {
  source = "./modules/ec2_instance"
  ami = "aaa"
  instance_type = "aaa"
  subnet_ip = "aaa"
}

module "aws_s3_bucket" {
 source = "./modules/s3_bucket"
 aws_region_value="us-east-1"
 aws_s3_bucket_value="my-terraform-bucket"
 enviroment = "dev"
 bucket_tag_name = "my-bucket"
}