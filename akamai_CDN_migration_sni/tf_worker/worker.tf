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


/* Workers Scripts */

resource "cloudflare_worker_script" "main_script" {
  name    = var.worker.name
  content = file("${var.worker.script_path}${var.worker.filename}")

  dynamic "kv_namespace_binding" {
    for_each = var.worker.keys

    content {
      name         = kv_namespace_binding.value.title
      namespace_id = kv_namespace_binding.value.id
    }
  }

}

/* Custom Regix Routes for workers */

resource "cloudflare_worker_route" "catch_all_route" {
  count       = length(var.worker.pattern)
  zone_id     = var.worker.pattern[count.index].zone_id
  pattern     = var.worker.pattern[count.index].url
  script_name = cloudflare_worker_script.main_script.name
  depends_on  = [cloudflare_worker_script.main_script]

}
