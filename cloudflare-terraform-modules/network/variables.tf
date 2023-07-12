
variable "creds" {
  description = "All the account, zone or api_token crediential would store under creds list of object."
  sensitive   = true
  type = object({
    api_token  = string
    account_id = string
  })
}

variable "network_list" {
  description = "All the Network setting which are required to seetup netorks tab against a zone "
  type = list(object({
    http3                    = string
    always_use_https         = string
    automatic_https_rewrites = string
    http2                    = string
    zero_rtt                 = string
    ipv6                     = string
    websockets               = string
    opportunistic_onion      = string
    pseudo_ipv4              = string
    ip_geolocation           = string
    max_upload               = number
    response_buffering       = string
    true_client_ip_header    = string
    polish                   = string
    webp                     = string
    h2_prioritization        = string
    rocket_loader            = string
    brotli                   = string
    minify = object({
      css  = string
      js   = string
      html = string
    })
    zone_id = string
  }))
}
