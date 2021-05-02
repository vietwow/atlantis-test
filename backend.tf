terraform {
  backend "s3" {
    bucket = "nt-tf-state-files"
    key    = "nashtech-devcafe"
    region = "ap-southeast-1"
  }
}
