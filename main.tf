resource "aws_s3_bucket" "devcafe" {
  bucket = "nashtech-devcafe"
  acl    = "private"
}
