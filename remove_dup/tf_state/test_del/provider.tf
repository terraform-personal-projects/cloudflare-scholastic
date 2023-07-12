terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "~> 4.8.0"
    }
  }
}

provider "cloudflare" {
    api_key  = var.cloudflare_api_key
    email = var.cloudflare_email
}
