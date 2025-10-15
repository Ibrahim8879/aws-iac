output "bucket_id" {
  value       = module.s3_bucket.bucket_id
  description = "Name of the S3 bucket"
}

output "bucket_arn" {
  value       = module.s3_bucket.bucket_arn
  description = "ARN of the S3 bucket"
}
