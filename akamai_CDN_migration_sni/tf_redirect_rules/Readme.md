### Initialize terraform    
terraform init

### Apply Formatting  
terraform fmt

### Plan 
terraform plan

### Deploy Terraform code
terraform apply -var-file=../variables/creds-aem-perf.tfvars -var-file=../variables/redirect_rules.tfvars -auto-approve

terraform destroy -var-file=../variables/creds-aem-perf.tfvars -var-file=../variables/redirect_rule.tfvars -auto-approve

