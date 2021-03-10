terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_instance" "marajea" {
  ami           = "ami-0ca5c3bd5a268e7db"
  instance_type = "t2.micro"

  tags = {
    Name = "Marajea"
  }
}
