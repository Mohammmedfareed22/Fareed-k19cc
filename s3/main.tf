provider "aws" {

  access_key = " 2276-4583-3186"
  secret_key = "4oHFz9suhI24SsIcOUs7/OUPyFZlsQkA5fq5HeXl"
  region     = "ap-south-1"

}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "11911152"
  acl    = "private"

  versioning {
    enabled = true
  }
}