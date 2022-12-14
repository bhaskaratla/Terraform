terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  shared_credentials_files = [".aws/credentials"]
  profile = "terraform-user"
  endpoints {
  sts = "https://sts.ap-south-1.amazonaws.com"
            }

}


resource "aws_vpc" "abkrvpc" {
  cidr_block = "10.0.0.0/24"
}