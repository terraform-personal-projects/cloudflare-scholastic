
variable "creds" {
  description = "All the account, zone or api_token crediential would store under creds list of object."
  sensitive   = true
  type = object({
    api_token  = string
    account_id = string
    zone_id    = string
  })
}

variable "worker" {
  description = "All the worker argumemts which are required to deploy on the respective Domain "
  type = object({
    name        = string
    script_path = string
    pattern = list(object({
      url  = string
      zone_id    = string
    }))
    filename = string
    keys     = list(any)
  })
}
