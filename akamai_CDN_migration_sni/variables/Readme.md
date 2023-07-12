### Example Page Rule

```sh
page_rule = [
    {
        "target" : "https://example.scholastic.com/about-us",
        "actions" : {
        "forwarding_url" : {
            "url" : "https://sni.scholastic-enterprise4023.workers.dev",
            "status_code" : "301"
        }
        },
        "priority" : 0,
        "status" : "active"
    },
    {
        "target" : "https://example.scholastic.com/*",
        "actions" : {
        "minify" : {
            "html" : "on",
            "css" : "on",
            "js" : "on"
        },
        },
        "priority" : 1,
        "status" : "active"
    },
    {
        "target" : "https://example.scholastic.com/*/*.css",
        "actions" : {
        "cache_level" : "cache_everything",
        "cache_list" : ["bypass", "basic", "simplified", "aggressive", "cache_everything"],
        "cache_ttl_by_status" : {
            "codes" : "200",
            "ttl" : 300
        }
        },
        "priority" : 2,
        "status" : "active"
    },
    {
        "target" : "example.scholastic.com/host/*",
        "actions" : {
        "ssl" : "strict",
        "ssl_list" : ["off", "flexible", "full", "strict", "origin_pull"],
        "host_header_override" : "example.scholastic.com"
        },
        "priority" : 4,
        "status" : "active"
    }
]
```

### Apply Formatting  
terraform fmt

### Plan 
terraform plan

### Deploy Terraform code
terraform apply -var-file=../variables/creds.tfvars -var-file=../variables/worker.tfvars --auto-approve

terraform destroy -var-file=../variables/creds.tfvars -var-file=../variables/worker.tfvars --auto-approve
