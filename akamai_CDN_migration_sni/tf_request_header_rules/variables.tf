
variable "creds" {
  description = "All the account, zone or api_token crediential would store under creds list of object."
  sensitive   = true
  type = object({
    api_token  = string
    account_id = string
    zone_id    = string
  })
}

variable "request_header_rules" {
  description = "Provides a Cloudflare redirect rules resource."
  type = list(object({
    zone_id     = string
    name        = string
    description = string
    kind        = string
    phase       = string
    rules = list(object({
      expression  = string
      description = string
      enabled     = bool
      action      = string
      headers = list(object({
        name      = string
        operation = string
        value     = string
      }))

    }))
  }))
  validation {
    condition     = length(var.request_header_rules[*].rules[*].headers) > 0
    error_message = "At least one \"Header Rule\" must be specified."
  }
}
