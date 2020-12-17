resource "aws_subnet1" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}

resource "aws_subne2" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.1.1.0/24"

  tags = {
    Name = "Main"
  }
}

resource "aws_subnet3" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.2.1.0/24"

  tags = {
    Name = "Main"
  }
}