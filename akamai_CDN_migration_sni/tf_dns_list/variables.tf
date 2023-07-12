
variable "creds" {
  description = "All the account, zone or api_token crediential would store under creds list of object."
  sensitive   = true
  type = object({
    api_token  = string
    account_id = string
    zone_id    = string
  })
}

variable "dns_list" {
  description = "All the DNS records which are required to deploy against a zone will be listed here "
  type = list(object({
    name            = string
    value           = string
    type            = string
    proxied         = bool
    allow_overwrite = bool
    ttl             = number
    zone_id         = string

  }))
}
