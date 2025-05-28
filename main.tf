resource "aws_vpc" "gitbase_vpc" {
  cidr_block = "10.10.0.0/16"
  tags = {
    Name = "gitbase-vpc"
    Environment = "gitbase"
  }
  
}