resource "aws_s3_bucket" "BucketNameInternal" {
  bucket = "vvk-bucket-1254"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}