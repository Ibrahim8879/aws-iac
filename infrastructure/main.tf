module "s3_bucket" {
  source = "./modules/s3"

  bucket_name        = var.bucket_name
  bucket_acl         = var.bucket_acl
  object_ownership   = var.object_ownership
  versioning_enabled = var.versioning_enabled
  tags               = var.tags
}
