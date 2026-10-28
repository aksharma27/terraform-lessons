# Day 1: 
- create s3 infra with tags : 
#create s3 bucket
resource "aws_s3_bucket" "first_bucket" {
  bucket = "firsts3bucket-2026"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
- update tags and cross check in aws s3: 
#create s3 bucket
resource "aws_s3_bucket" "first_bucket" {
  bucket = "firsts3bucket-2026"

  tags = {
    Name        = "My bucket 2.0"
    Environment = "test"
  }
}