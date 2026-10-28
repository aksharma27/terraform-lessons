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
- update tags and cross check in aws s3: this will be updaed by the help of statefile which is created when hit: tf apply
#create s3 bucket
resource "aws_s3_bucket" "first_bucket" {
  bucket = "firsts3bucket-2026"

  tags = {
    Name        = "My bucket 2.0"
    Environment = "test"
  }
}