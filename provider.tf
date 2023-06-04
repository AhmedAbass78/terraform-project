# Configure the AWS Provider

provider "aws" {
  region = "us-east-1"
}


terraform {
  backend "s3" {
  bucket = "abass-bucket780"
  key    = "my-tf-state"
  region = "us-east-1"
  dynamodb_table = "dynamodb-lock"
  }
}
