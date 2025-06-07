resource "aws_s3_bucket" "example" {
  bucket = "tf-medi-bucket"
 
  tags = {
    Name        = "mediaws2025"
    Environment = "Dev"
  }
}
