
# BEGIN: Default Required Providers
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.56.0"
    }
  }
}

# BEGIN: Provider Configuration
provider "aws" {
  region = "us-east-1"
}
# END: Provider Configuration

# BEGIN: Resource
resource "aws_instance" "example" {
  ami           = "ami-0c94855ba95c71c99"
  instance_type = "t2.micro"
}
# END: Resource
