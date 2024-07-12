provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "ec2" {
  ami                     = "ami-0dcc1e21636832c5d"
  instance_type           = "t2.micro"
  tags = {
    Name = "example"
  }
}