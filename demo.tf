provider "aws" {
  region = "ap-south-1"
  access_key = "Your Key"
  secret_key = "Your Key"
}

resource "aws_instance" "Myec2" {
  ami = "ami-04a37924ffe27da53"
  instance_type = "t2.micro"
  tags = {
    Name = "EC2-Terraform"
  }
}
