provider "aws" {
    region = "us-east-1"
    access_key = "AKIAUFAA4VTK4FTY343W"
    secret_key = "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"  
}
resource "aws_instance" "ec2-1" {
  ami = "ami-097a2df4ac947655f"
  instance_type = "t2.micro"
  key_name = "Ubuntu"
  tags = {
        Name = "ubuntu 22.01"
  }
}
