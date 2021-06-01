terraform {
  required_version = ">=0.12.29, <0.15"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.10"
    }
  }
}
