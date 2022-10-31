provider "aws" {
  region = "eu-west-2"
  aws_access_key_id = AKIATF76WA6SMQVZPZ4Q
  aws_secret_access_key = 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
}

resource "aws_vpc" "abkrvpc" {
  cidr_block = "10.0.0.0/16"
}