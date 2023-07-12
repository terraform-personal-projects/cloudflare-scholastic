
provider "cloudflare" {
  api_token  = var.creds.api_token
}

resource "cloudflare_workers_kv_namespace" "action" {
  account_id = var.creds.account_id
  title = var.kv.title
}

resource "cloudflare_workers_kv" "action" {
  account_id = var.creds.account_id
  count        = length(var.kv.list)
  namespace_id = cloudflare_workers_kv_namespace.action.id
  key          = var.kv.list[count.index].key
  value        = var.kv.list[count.index].value
}
