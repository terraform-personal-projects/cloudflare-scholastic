terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 2.0"
    }
  }
}

provider "cloudflare" {
  api_token  = var.creds.api_token
  account_id = var.creds.account_id
}

resource "cloudflare_workers_kv_namespace" "magazines" {
  title = var.kv.title
}

resource "cloudflare_workers_kv" "magazines" {
  count        = length(var.kv.list)
  namespace_id = cloudflare_workers_kv_namespace.magazines.id
  key          = var.kv.list[count.index].key
  value        = var.kv.list[count.index].value
}
