terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "app_server" {  
  ami           = "ami-0657d6e63581819fb"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}