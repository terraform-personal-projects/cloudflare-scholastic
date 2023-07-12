terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//worker_kv?ref=terragrunt-testing-v1"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-webengineering-nonprod-terraform-state"
    key    = "cloudflare/shop-nonprod/global/kv/shop"
    region = "us-east-1"
  }
}


inputs = {
  environment  = "sandbox"
  account_name = "foundations" // not sure if need this
  region       = "us-east-1"

  creds = {
    api_token  = "GsaWuXfhyPzW9iDvMDM9fubYryqwx2mT8kbYHAwt"
    account_id = "ebb3b994dde11ba995a2d6ab302fa659"
  },
}