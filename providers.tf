terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "AWS" {
  region  = "us-west-2"
}
