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
  region  = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0075013580f6322a1"
  instance_type = "t2.micro"
  key_name = "curso-iac"
  user_data = "${file("init.sh")}"
  user_data_replace_on_change = true
  vpc_security_group_ids = ["sg-088a55698c58a1a84"]
  tags = {
    Name = "Teste Aws"
  }
}