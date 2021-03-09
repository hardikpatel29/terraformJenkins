resource "aws_vpc" "main" {
  cidr_block       = "10.20.30.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "demovpc"
    Purpose = "jenkinsdemo"
  }
}
