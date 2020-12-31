resource "aws_vpc" "aws" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "Demo"
    Environment = "QA"
    Terraformed = "True"
  }
}