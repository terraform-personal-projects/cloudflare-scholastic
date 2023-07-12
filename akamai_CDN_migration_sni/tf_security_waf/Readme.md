### Initialize terraform    
terraform init

### Apply Formatting  
terraform fmt

### Plan 
terraform plan

### Deploy Terraform code
terraform apply -var-file=../variables/creds-aem-perf.tfvars -var-file=../variables/waf.tfvars --auto-approve

### Destroy Terraform code
terraform destroy -var-file=../variables/creds-aem-perf.tfvars -var-file=../variables/waf.tfvars --auto-approve


#### cloudflare_firewall_rule Required Schema

- `action` (String) The action to apply to a matched request. Available values: `block`, `challenge`, `allow`, `js_challenge`, `managed_challenge`, `log`, `bypass`.

- `filter_id` (String) The identifier of the Filter to use for determining if the Firewall Rule should be triggered.

- `zone_id` (String) The zone identifier to target for the resource. Modifying this attribute will force creation of a new resource.

- `products` (Set of String) List of products to bypass for a request when the bypass action is used. Available values: `zoneLockdown`, `uaBlock`, `bic`, `hot`, `securityLevel`, `rateLimit`, `waf`.

