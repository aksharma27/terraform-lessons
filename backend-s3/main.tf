terraform {
  backend "s3" {
    bucket = "backendbucket-for-tfstate"
    key    = "dev/terraform.tfstate"
    region = "eu-north-1"
    encrypt = true #encrypt the state file at rest
    use_lockfile = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

    
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
