output "bucket_id" {
  value       = module.s3.bucket_id
  description = "ID of the S3 bucket"
}

output "bucket_arn" {
  value       = module.s3.bucket_arn
  description = "ARN of the S3 bucket"
}

output "bucket_name" {
  value       = module.s3.bucket_name
  description = "Name of the S3 bucket"
}