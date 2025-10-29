module "s3" {
  source = "../../modules/s3"
  bucket_name = "my-test-bucket-${random_string.suffix.id}"
  versioning_enabled = true
  tags = {
    Environment = "dev"
    Project     = "terraform-modular-demo"
  }
}

resource "random_string" "suffix" {
  length  = 6
  special = false
  upper   = false
}