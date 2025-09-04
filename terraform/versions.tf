terraform {
  required_version = ">= 1.3.0, < 2.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.67" # last v4 release
    }
  }
}

provider "aws" {
  region = var.region
}
