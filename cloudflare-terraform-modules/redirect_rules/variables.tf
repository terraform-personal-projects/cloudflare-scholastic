
variable "creds" {
  description = "All the account, zone or api_token crediential would store under creds list of object."
  sensitive   = true
  type = object({
    api_token  = string
    account_id = string
  })
}

variable "redirect_rules" {
  description = "Provides a Cloudflare redirect rules resource."
  type = list(object({
    zone_id               = string
    name                  = string
    description           = string
    kind                  = string
    phase                 = string
    rules                 = list(object({
      expression          = string
      description         = string
      enabled             = bool
      action              = string
      status_code         = number
      target_static_url   = optional(string)
      target_dynamic_url  = optional(string)
      preserve_query_string = bool
    }))
  }))
  validation {
    # Either target_static_url or target_dynamic_url must be set, but not both
    condition = alltrue([
      for redirect_rule in var.redirect_rules : alltrue([
        for rule in redirect_rule.rules : (rule.target_static_url != null) != (rule.target_dynamic_url != null)
      ])
    ])
    error_message = "Error (redirect_rules): Either target_static_url or target_dynamic_url must be set, but script not support both in one object."
  }
}
