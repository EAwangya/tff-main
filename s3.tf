resource "aws_s3_bucket" "b" {
  bucket = "my-tf-massiveprince-ess0-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
