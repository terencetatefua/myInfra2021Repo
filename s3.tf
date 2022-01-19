resource "aws_s3_bucket" "b" {

  bucket = "my_s3_bucket"

  acl    = private

}
  
   versioning {
    enabled = var.versioning
  }
  
  tags = var.tags
}
