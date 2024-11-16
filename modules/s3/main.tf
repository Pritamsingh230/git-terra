resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name     # S3 Bucket name, this will be passed as a variable
  acl    = var.acl             # ACL (Access Control List) for the bucket, passed as a variable

  versioning {
    enabled = var.versioning  # Enables or disables versioning on the S3 bucket, passed as a variable
  }
}
