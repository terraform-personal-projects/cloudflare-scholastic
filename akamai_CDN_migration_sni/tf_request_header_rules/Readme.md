### Initialize terraform    
terraform init
 
### Apply Formatting  
terraform fmt

### Plan 
terraform plan -var-file=../variables/creds-aem-perf.tfvars -var-file=../variables/request_header_rules.tfvars

### Deploy Terraform code
terraform apply -var-file=../variables/creds-aem-perf.tfvars -var-file=../variables/request_header_rules.tfvars -auto-approve

terraform destroy -var-file=../variables/creds-aem-perf.tfvars -var-file=../variables/request_header_rules.tfvars -auto-approve

