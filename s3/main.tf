provider "aws" {
}

#create s3 bucket
resource "aws_s3_bucket" "first_bucket" {
  bucket = "firsts3bucket-2026"

  tags = {
    Name        = "My bucket 2.0"
    Environment = "Testing"
  }
}
