terraform {

  cloud {
    organization = "terraform_class990"

    workspaces {
      name = "single-workspace"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 1.1.0"
}