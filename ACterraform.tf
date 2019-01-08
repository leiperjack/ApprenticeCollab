provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "eu-west-2"
}

resource "aws_instance" "example" {
  ami           = "PUT_AMI_HERE"
  instance_type = "t2.micro"
}