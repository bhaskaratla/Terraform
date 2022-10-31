provider "aws" {
  region = "ap-south-1"
  shared_credentials_file = "/.aws/credentials"
  profile = "testing"
}

resource "aws_vpc" "abkr-vpc" {
  cidr_block = "10.0.0.0/16"
}