terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.51.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "sample-ec2" {
  ami           = "ami-0c94855ba95c71c99"
  instance_type = "t2.micro"
}

