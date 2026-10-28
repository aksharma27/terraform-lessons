# Day 1: 
- create s3 infra with tags : 
#create s3 bucket
resource "aws_s3_bucket" "first_bucket" {
  bucket = "firsts3bucket-2026"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
<img width="1247" height="600" alt="image" src="https://github.com/user-attachments/assets/d9a85900-29d0-4a14-b8eb-ad736e82081e" />

- update tags and cross check in aws s3: 
#create s3 bucket
resource "aws_s3_bucket" "first_bucket" {
  bucket = "firsts3bucket-2026"

  tags = {
    Name        = "My bucket 2.0"
    Environment = "test"
  }
} 
<img width="1341" height="517" alt="image" src="https://github.com/user-attachments/assets/e1684f8c-6ff5-4781-9f0d-5f023dc125e9" />
