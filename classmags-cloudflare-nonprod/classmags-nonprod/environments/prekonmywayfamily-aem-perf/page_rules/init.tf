###################################
### Terragrunt Global Init
###################################
terraform {
  backend "s3" {}

  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.5.0"
    }
  }
}

provider "aws" {
  region = var.region
}

variable "region" {}