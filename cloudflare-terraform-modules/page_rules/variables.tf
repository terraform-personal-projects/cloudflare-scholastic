
variable "creds" {
  description = "All the account, zone or api_token crediential would store under creds list of object."
  sensitive   = true
  type = object({
    api_token  = string
    account_id = string
  })
}

variable "page_rule" {
  description = "Provides a Cloudflare page rule resource."
  type        = any
}
