module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = var.bucket_name
  acl    = var.bucket_acl

  control_object_ownership = true
  object_ownership         = var.object_ownership

  versioning = {
    enabled = var.versioning_enabled
  }

  tags = var.tags
}
