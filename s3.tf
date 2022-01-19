resource "aws_s3_bucket" "my-tnt-dev-tf-state-bucket" {
  bucket_prefix = var.bucket_prefix
  acl = private
  
   versioning {
    enabled = var.versioning
  }
  
  tags = var.tags
}
