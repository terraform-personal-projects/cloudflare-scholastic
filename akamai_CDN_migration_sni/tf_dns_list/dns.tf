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
* DNS Records Insertion
*   @args zone_id   - {string}  : CloudFlare Zone ID for hosted website   
*   @args name      - {string}  : hosted website doimain route name  i.e. @ for all [wildcard] or api.changecx.com
*   @args value     - {string}  : Pointing hosted name to redirect
*   @args type      - {string}  : DNS hosted record type i.e. CNAME or A or TXT etc.
*   @args proxied   - {Boolian} : DNS proxied record either true or false
*   @args ttl       - {Boolian} : DNS propogate time i.e. 30 sec etc. successfully
*/

resource "cloudflare_record" "scholastic_dns" {
  count           = length(var.dns_list)
  zone_id         = var.dns_list[count.index].zone_id
  name            = var.dns_list[count.index].name
  value           = var.dns_list[count.index].value
  type            = var.dns_list[count.index].type
  proxied         = var.dns_list[count.index].proxied
  allow_overwrite = var.dns_list[count.index].allow_overwrite
  ttl             = can(var.dns_list[count.index].ttl) ? var.dns_list[count.index].ttl : null
}
