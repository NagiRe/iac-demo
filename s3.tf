resource "aws_s3_bucket" "b" {
  bucket = "nagireddy721"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}