terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ca-central-1"
}

terraform {
  name {
    organization = "FusionIT"

    workspaces {
      name = "gh-action-demo-eva"
    }
  }
}
