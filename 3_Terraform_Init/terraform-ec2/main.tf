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
  region  = "ap-south-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0741e326f07d8dfa8"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}