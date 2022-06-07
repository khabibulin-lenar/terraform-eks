resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.vpc-lk.id

  tags = {
    Name = "igw"
  }
}