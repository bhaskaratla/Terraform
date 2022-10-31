provider "aws" {
  
  region                  = "ap-south-1"
  access_key = "AKIATF76WA6SMQVZPZ4Q"
  secret_key = "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"
  
}


resource "aws_vpc" "abkrvpc" {
  cidr_block = "10.0.0.0/16"
}