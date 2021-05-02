resource "aws_s3_bucket" "nashtech_devcafe" {
  bucket = "nashtech-devcafe-bucket"
  acl    = "private"
}
