provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "abc" {
  ami           = "ami-09d56f8956ab235b3"
  instance_type = "t2.micro"
  tags = {
    Name = "abc"
  }
