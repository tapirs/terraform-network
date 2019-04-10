provider "aws" {
  region = "eu-west-2"
  shared_credentials_file = "/c/Users/tapirs/.aws/credentials"
  profile                 - "terraform"
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}
