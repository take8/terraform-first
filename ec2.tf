resource "aws_security_group" "example_ec2_sg" {
  name = "example-ec2-sg"
  description = "EC2 Security Group"
  vpc_id = aws_vpc.example_vpc.id

  tags = {
    Name = "example-ec2-sg"
  }
}
