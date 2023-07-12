terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//page_rules?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-digitalservices-pci-nonprod-terraform-state"
    key    = "cloudflare/myscholastic-nonprod/myscholastic-preprod/page_rules"
    region = "us-east-1"
  }
}


inputs = {
  environment  = "sandbox"
  account_name = "foundations" // not sure if need this
  region       = "us-east-1"

  creds = {
    api_token  = "GsaWuXfhyPzW9iDvMDM9fubYryqwx2mT8kbYHAwt"
    account_id = "b011bb26074dc4343e3f128478445ef7"
  },
  page_rule = [
    {
      target = "https://*myscholastic-preprod.scholastic.com/*"
      actions = {
        ssl                  = "full"
        host_header_override = "d1ioilj74a1m3.cloudfront.net"
        true_client_ip_header = "on"
      },
      priority = 1
      status   = "active"
      zone_id  = "8bafbdd1f47a94e77bac1c219f2eed5a"
    },
  ]
}
