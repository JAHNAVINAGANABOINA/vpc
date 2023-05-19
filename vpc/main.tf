resource "aws_vpc" "main" {
  cidr_block       = var.vpccb
  instance_tenancy = var.insten
 
  tags = {
    Name = "main" 
  }
    }