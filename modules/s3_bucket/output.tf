output "bucket_name" {
  value = aws_s3_bucket.s3_bucket.bucket
}
output "Enviroment" {
  value = aws_s3_bucket.s3_bucket.tags.Environment
}