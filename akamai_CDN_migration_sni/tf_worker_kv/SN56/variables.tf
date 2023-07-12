
variable "creds" {
  description = "All the account, zone or api_token crediential would store under creds list of object."
  sensitive   = true
  type = object({
    api_token  = string
    account_id = string
    zone_id    = string
  })
}

variable "kv" {
  description = "All the worker argumemts which are required to deploy on the respective Domain "
  type = object({
    title = string
    list  = list(any)
  })
}
