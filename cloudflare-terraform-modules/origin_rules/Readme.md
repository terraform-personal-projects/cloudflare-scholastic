### Initialize terraform    
terraform init

### Apply Formatting  
terraform fmt

### Plan 
terraform plan

### Deploy Terraform code
terraform apply -var-file=../variables/creds-shopdev.tfvars -var-file=../variables/origin_rules.tfvars -auto-approve

terraform destroy -var-file=../variables/creds-shopdev.tfvars -var-file=../variables/origin_rule.tfvars -auto-approve
