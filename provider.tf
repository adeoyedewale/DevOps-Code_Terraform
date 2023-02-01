terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
  region = "us-east-2"
  access_key = "AKIAY5DU2WZGC4ZLMWJG"
  secret_key = "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"

  default_tags {
    tags = {
      Name = "architect-demo"
    }
  }
}