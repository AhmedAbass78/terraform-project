#defining subnets

resource "aws_subnet" "public_subnet" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = "192.168.1.0/24"

  tags = {
    Name = "main"
  }
}

resource "aws_subnet" "private_subnet" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = "192.168.2.0/24"

  tags = {
    Name = "main"
  }
}