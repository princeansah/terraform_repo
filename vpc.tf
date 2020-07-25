resource "aws_vpc" "prilife" {
    cidr_block = "10.0.0.0/16"
tags = {
    Name = "prilife"
    environment = "dev"
}
}
resource "aws_subnet" "prilife" {
  vpc_id     = "vpc-0fa0b1d67f7f70198"
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "prilife"
    environment = "dev"
  }
}
