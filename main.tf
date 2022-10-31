provider "aws" {
  profile                 = "test"
  shared_credentials_file = "/home/bhaskar/Terraform/project/Terraform/.aws/credentials"
  region                  = "ap-south-1"
}


resource "aws_vpc" "abkrvpc" {
  cidr_block = "10.0.0.0/16"
}