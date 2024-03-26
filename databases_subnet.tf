resource "aws_subnet" "databases_subnet_1a" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.51.0/24"
  availability_zone = format("%sa", var.region)

  tags = {
    Name = format("%s-databases-subnet-1a", var.project_name)
  }

}

resource "aws_subnet" "databases_subnet_1b" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.52.0/24"
  availability_zone = format("%sb", var.region)

  tags = {
    Name = format("%s-databases-subnet-1b", var.project_name)
  }

}

resource "aws_subnet" "databases_subnet_1c" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.53.0/24"
  availability_zone = format("%sc", var.region)

  tags = {
    Name = format("%s-databases-subnet-1c", var.project_name)
  }

}