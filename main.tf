resource "aws_s3_bucket_acl" "example" {
  bucket = "tf-medi-bucket"
    acl    = "private"

  tags = {
    Name        = "mediaws2025"
    Environment = "Dev"
  }
}
