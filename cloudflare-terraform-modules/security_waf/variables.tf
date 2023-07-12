
variable "creds" {
  description = "All the account, zone or api_token crediential would store under creds list of object."
  sensitive   = true
  type = object({
    api_token  = string
    account_id = string
  })
}

variable "waf_list" {
  description = "All the waf Rules which are required to deploy Web Application Firewall rules against a zone "
  type = list(object({
    name                                 = string
    expression                           = string
    cloudflare_filter_description        = string
    cloudflare_firewall_rule_description = string
    action                               = string
    paused_status                        = bool
    priority                             = number
    products                             = list(string)
    zone_id                              = string

  }))
}
