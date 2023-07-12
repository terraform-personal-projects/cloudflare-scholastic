variable "creds" {
  description = "All the account, zone or api_token crediential would store under creds list of object."
  sensitive   = true
  type = object({
    api_token  = string
    account_id = string
  })
}

variable "origin_rules" {
  description = "Provides a Cloudflare origin rules resource."
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
      action_parameters = optional(object({
        host_header = optional(string)
        host        = optional(string)
        port        = optional(number)
      }))
    }))
  }))
  default = [{
    zone_id     = ""
    name        = ""
    description = ""
    kind        = "zone"
    phase       = "http_request_origin"
    rules = [{
      action            = "route"
      expression        = ""
      description       = ""
      enabled           = false
      action_parameters = null

    }]
  }]
}
