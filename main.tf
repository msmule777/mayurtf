resource "aws_vpc" "gitbase_vpc" {
  cidr_block = "10.10.0.0/16"
  tags = {
    Name = "gitbase-vpc"
    Environment = "gitbase"
    example = "gitbase-vpc"
  }
  
}

resource "aws_s3_bucket" "gitbase_bucket" {
  bucket = "gitbase-bucket-12345678"
  tags = {
    Name        = "gitbase-bucket"
    Environment = "gitbase"
    example     = "gitbase-bucket"
  }
}