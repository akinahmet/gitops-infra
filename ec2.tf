provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = "t2.micro"

  tags = {
    Name = "my-ec2-instance"
  }
}
