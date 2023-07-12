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

/* 
* Page Rule : 
* zone_id - (Required) The DNS zone ID to which the page rule should be added.
* target - (Required) The URL pattern to target with the page rule.
* actions - (Required) The actions taken by the page rule, options given below.
* priority - (Optional) The priority of the page rule among others for this target, the higher the number the higher the priority 
* status - (Optional) Whether the page rule is active or disabled.
*
 */

resource "cloudflare_page_rule" "dynamic" {
  count    = length(var.page_rule)
  zone_id  = var.page_rule[count.index].zone_id
  status   = var.page_rule[count.index].status
  priority = var.page_rule[count.index].priority
  target   = can(var.page_rule[count.index].target) ? var.page_rule[count.index].target : null

  dynamic "actions" {
    for_each = [0]
    content {
      dynamic "forwarding_url" {
        for_each = can(var.page_rule[count.index].actions.forwarding_url) ? [0] : []
        content {
          url         = var.page_rule[count.index].actions.forwarding_url.url
          status_code = var.page_rule[count.index].actions.forwarding_url.status_code
        }
      }
      dynamic "minify" {
        for_each = can(var.page_rule[count.index].actions.minify) ? [0] : []
        content {
          html = can(var.page_rule[count.index].actions.minify.html) ? var.page_rule[count.index].actions.minify.html : null
          css  = can(var.page_rule[count.index].actions.minify.css) ? var.page_rule[count.index].actions.minify.css : null
          js   = can(var.page_rule[count.index].actions.minify.js) ? var.page_rule[count.index].actions.minify.js : null
        }
      }
      dynamic "cache_ttl_by_status" {
        for_each = can(var.page_rule[count.index].actions.cache_ttl_by_status) ? [0] : []
        content {
          codes = can(var.page_rule[count.index].actions.cache_ttl_by_status.codes) ? var.page_rule[count.index].actions.cache_ttl_by_status.codes : null
          ttl   = can(var.page_rule[count.index].actions.cache_ttl_by_status.ttl) ? var.page_rule[count.index].actions.cache_ttl_by_status.ttl : null
        }
      }

      dynamic "cache_key_fields" {
        for_each = can(var.page_rule[count.index].actions.cache_key_fields) ? [0] : []
        content {
          dynamic "host" {
            for_each = can(var.page_rule[count.index].actions.cache_key_fields.host) ? [0] : []
            content {
              resolved = can(var.page_rule[count.index].actions.cache_key_fields.host.resolved) ? var.page_rule[count.index].actions.cache_key_fields.host.resolved : null
            }
          }
          dynamic "query_string" {
            for_each = can(var.page_rule[count.index].actions.cache_key_fields.query_string) ? [0] : []
            content {
              ignore = can(var.page_rule[count.index].actions.cache_key_fields.query_string.ignore) ? var.page_rule[count.index].actions.cache_key_fields.query_string.ignore : null
            }
          }
          dynamic "header" {
            for_each = can(var.page_rule[count.index].actions.cache_key_fields.header) ? [0] : []
            content {
              check_presence = can(var.page_rule[count.index].actions.cache_key_fields.header.check_presence) ? var.page_rule[count.index].actions.cache_key_fields.header.check_presence : null
            }
          }
          dynamic "cookie" {
            for_each = can(var.page_rule[count.index].actions.cache_key_fields.cookie) ? [0] : []
            content {
              check_presence = can(var.page_rule[count.index].actions.cache_key_fields.cookie.check_presence) ? var.page_rule[count.index].actions.cache_key_fields.cookie.check_presence : null
            }
          }
          dynamic "user" {
            for_each = can(var.page_rule[count.index].actions.cache_key_fields.user) ? [0] : []
            content {
              lang = can(var.page_rule[count.index].actions.cache_key_fields.user.lang) ? var.page_rule[count.index].actions.cache_key_fields.user.lang : null
            }
          }
        }
      }

      cache_deception_armor  = can(var.page_rule[count.index].actions.cache_deception_armor) ? var.page_rule[count.index].actions.cache_deception_armor : null
      edge_cache_ttl         = can(var.page_rule[count.index].actions.edge_cache_ttl.ttl) ? var.page_rule[count.index].actions.edge_cache_ttl.ttl : null
      ssl                    = can(var.page_rule[count.index].actions.ssl) ? var.page_rule[count.index].actions.ssl : null
      host_header_override   = can(var.page_rule[count.index].actions.host_header_override) ? var.page_rule[count.index].actions.host_header_override : null
      cache_level            = can(var.page_rule[count.index].actions.cache_level) ? var.page_rule[count.index].actions.cache_level : null
      browser_cache_ttl      = can(var.page_rule[count.index].actions.browser_cache_ttl) ? var.page_rule[count.index].actions.browser_cache_ttl : null
      explicit_cache_control = can(var.page_rule[count.index].actions.explicit_cache_control) ? var.page_rule[count.index].actions.explicit_cache_control : null
    }

  }
}
