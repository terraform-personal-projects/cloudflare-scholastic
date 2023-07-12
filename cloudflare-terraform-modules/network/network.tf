
provider "cloudflare" {
  api_token  = var.creds.api_token
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

resource "cloudflare_zone_settings_override" "sni_scholastic_network" {
  count   = length(var.network_list)
  zone_id = var.network_list[count.index].zone_id
  dynamic "settings" {
    for_each = [0]
    content {
      http3                    = can(var.network_list[count.index].http3) ? var.network_list[count.index].http3 : null
      always_use_https         = can(var.network_list[count.index].always_use_https) ? var.network_list[count.index].always_use_https : null
      automatic_https_rewrites = can(var.network_list[count.index].automatic_https_rewrites) ? var.network_list[count.index].automatic_https_rewrites : null
      http2                    = can(var.network_list[count.index].http2) ? var.network_list[count.index].http2 : null
      zero_rtt                 = can(var.network_list[count.index].zero_rtt) ? var.network_list[count.index].zero_rtt : null
      ipv6                     = can(var.network_list[count.index].ipv6) ? var.network_list[count.index].ipv6 : null
      websockets               = can(var.network_list[count.index].websockets) ? var.network_list[count.index].websockets : null
      opportunistic_onion      = can(var.network_list[count.index].opportunistic_onion) ? var.network_list[count.index].opportunistic_onion : null
      pseudo_ipv4              = can(var.network_list[count.index].pseudo_ipv4) ? var.network_list[count.index].pseudo_ipv4 : null
      ip_geolocation           = can(var.network_list[count.index].ip_geolocation) ? var.network_list[count.index].ip_geolocation : null
      max_upload               = can(var.network_list[count.index].max_upload) ? var.network_list[count.index].max_upload : null
      response_buffering       = can(var.network_list[count.index].response_buffering) ? var.network_list[count.index].response_buffering : null
      true_client_ip_header    = can(var.network_list[count.index].true_client_ip_header) ? var.network_list[count.index].true_client_ip_header : null
      polish                   = can(var.network_list[count.index].polish) ? var.network_list[count.index].polish : null
      webp                     = can(var.network_list[count.index].webp) ? var.network_list[count.index].webp : null
      h2_prioritization        = can(var.network_list[count.index].h2_prioritization) ? var.network_list[count.index].h2_prioritization : null
      rocket_loader            = can(var.network_list[count.index].rocket_loader) ? var.network_list[count.index].rocket_loader : null
      brotli                   = can(var.network_list[count.index].brotli) ? var.network_list[count.index].brotli : null
      dynamic "minify" {
        for_each = [0]
        content {
          css  = can(var.network_list[count.index].minify.css) ? var.network_list[count.index].minify.css : "off"
          js   = can(var.network_list[count.index].minify.js) ? var.network_list[count.index].minify.js : "off"
          html = can(var.network_list[count.index].minify.html) ? var.network_list[count.index].minify.html : "off"
        }

      }

    }
  }
}
