variable "bucket_name" {}

resource "aws_s3_bucket" "bucket" {
  bucket_prefix = var.bucket_name
  force_destroy = true
}
