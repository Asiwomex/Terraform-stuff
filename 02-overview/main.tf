terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "terra1" {
  ami           = "ami-0f30a9c3a48f3fa79" # Ubuntu 20.04 LTS // us-east-2
  instance_type = "t2.micro"
}

# the above starts a simple ec2 instance in us-east-2 with an instance type of t2.micro
