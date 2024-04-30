resource "aws_subnet" "sub1" {
  vpc_id                  = aws_vpc.myvpc.id
  cidr_block              = var.PubSub1CIDR
  availability_zone       = var.Zone1
  map_public_ip_on_launch = true
}

resource "aws_subnet" "sub2" {
  vpc_id                  = aws_vpc.myvpc.id
  cidr_block              = var.PriSub1CIDR
  availability_zone       = var.Zone2
  map_public_ip_on_launch = true
}