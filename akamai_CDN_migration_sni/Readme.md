
## SNI scholastic cloudflarePOC 

create a file under variable folder named as creds.tfvars

`nano variable/creds.tfvars`

Feed the required credentials and replace XXX with cloud creds i.e.

`creds = {
  "api_token" : "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX",
  "account_id" : "XXXXXXXXXXXXXXXXXXXX",
  "zone_id" : "XXXXXXXXXXXXXXXXXXXX",
}`

### For updating the DNS 

`cd tf_dns_list && terraform apply -var-file=../variables/creds.tfvars -var-file=../variables/dns.tfvars --auto-approve`

### For updating page Rules 

`cd tf_page_rules && terraform apply -var-file=../variables/creds.tfvars -var-file=../variables/dns.tfvars --auto-approve`

### For updating the worker 

`cd tf_worker && terraform apply -var-file=../variables/creds.tfvars -var-file=../variables/worker.tfvars --auto-approve`

### For updating the KVs 

`cd tf_worker_kv/ACTION && terraform apply -var-file=../../variables/creds.tfvars -var-file=./kv.tfvars --auto-approve`
