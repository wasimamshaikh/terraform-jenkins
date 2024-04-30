resource "aws_instance" "instance1" {
  ami                    = var.AMI
  instance_type          = var.instance_type
  vpc_security_group_ids = [aws_security_group.webSg.id]
  subnet_id              = aws_subnet.sub1.id
  tags = {
    Name = "FirstInstance"
  }
}