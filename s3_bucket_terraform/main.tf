provider "aws" {

  access_key = "AKIATKAF7X7RH4JVIJ7L"
  secret_key = "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"
  region     = "ap-south-1"

}

resource "aws_s3_bucket" "new_bucket" {
  bucket = "regno-11911152"
  acl    = "private"

  versioning {
    enabled = true
  }
}