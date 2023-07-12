### Initialize terraform    
terraform init

### Apply Formatting  
terraform fmt

### Plan 
terraform plan

### Deploy Terraform code
terraform apply -var-file=../variables/creds-prod.tfvars -var-file=../variables/redirect_rules.tfvars -auto-approve

terraform destroy -var-file=../variables/creds-prod.tfvars -var-file=../variables/redirect_rules.tfvars -auto-approve

# Note: 

we may need to manually delete the Rules-set that is know issues on Github for the Redirect providers. 

## List Zone_id  

`https://api.cloudflare.com/client/v4/zones/[zoone_id]/rulesets`

Note: we have to search for `"phase": "http_request_dynamic_redirect"` in the listed objects and track the listed Id to delete, in order to avoid following error.

│ Error: error creating ruleset Serach Redirect Rule: exceeded maximum number of zone rulesets for phase 'http_request_dynamic_redirect'


## Delete Zone_id

`https://api.cloudflare.com/client/v4/zones/[zone_id]/rulesets/[rule_id]`