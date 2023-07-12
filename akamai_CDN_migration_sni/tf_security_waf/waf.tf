terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 3.32.0"
    }
  }
}

provider "cloudflare" {
  api_token  = var.creds.api_token
  account_id = var.creds.account_id
  retries = 4
  /* rps = 2 */
}

/* 
* DNS Records Insertion
*   @args zone_id   - {string}  : CloudFlare Zone ID for hosted website   
*   @args name      - {string}  : hosted website doimain route name  i.e. @ for all [wildcard] or api.changecx.com
*   @args value     - {string}  : Pointing hosted name to redirect
*   @args type      - {string}  : DNS hosted record type i.e. CNAME or A or TXT etc.
*   @args proxied   - {Boolian} : DNS proxied record either true or false
*   @args ttl       - {Boolian} : DNS propogate time i.e. 30 sec etc. successfully
*/


resource "cloudflare_filter" "ALLOWED_IP" {
  count       = length(var.waf_list)
  zone_id     = var.waf_list[count.index].zone_id
  description = var.waf_list[count.index].cloudflare_filter_description
  expression  = var.waf_list[count.index].expression
}

resource "cloudflare_firewall_rule" "ALLOWED_IP" {
  count       = length(var.waf_list)
  zone_id     = var.waf_list[count.index].zone_id
  description = var.waf_list[count.index].cloudflare_firewall_rule_description
  filter_id   = cloudflare_filter.ALLOWED_IP[count.index].id
  paused      = var.waf_list[count.index].paused_status
  priority    = var.waf_list[count.index].priority
  action      = var.waf_list[count.index].action
  products    =  length(var.waf_list[count.index].products) !=0 ? var.waf_list[count.index].products : null

}

/* 

resource "cloudflare_record" "scholastic_waf" {
  count           = length(var.dns_list)
  zone_id         = var.dns_list[count.index].zone_id
  name            = var.dns_list[count.index].name
  value           = var.dns_list[count.index].value
  type            = var.dns_list[count.index].type
  proxied         = var.dns_list[count.index].proxied
  allow_overwrite = var.dns_list[count.index].allow_overwrite
  ttl             = can(var.dns_list[count.index].ttl) ? var.dns_list[count.index].ttl : null
} */
