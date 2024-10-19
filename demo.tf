provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAUQ4L3G2APDJY76PN"
  secret_key = "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"
}

resource "aws_instance" "Myec2" {
  ami = "ami-04a37924ffe27da53"
  instance_type = "t2.micro"
  tags = {
    Name = "EC2-Terraform"
  }
}