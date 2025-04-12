provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-014d544cfef21b42d"  # Amazon Linux 2 AMI in us-east-1
  instance_type = "t2.micro"

  tags = {
    Name = "MyTerraformInstance"
  }
}

