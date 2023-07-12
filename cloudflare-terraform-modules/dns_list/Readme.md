### Initialize terraform    
terraform init

### Apply Formatting  
terraform fmt

### Plan 
terraform plan

### Deploy Terraform code
terraform apply -var-file=../variables/creds-prod.tfvars -var-file=../variables/dns.tfvars --auto-approve

terraform destroy -var-file=../variables/creds-prod.tfvars -var-file=../variables/dns.tfvars --auto-approve

