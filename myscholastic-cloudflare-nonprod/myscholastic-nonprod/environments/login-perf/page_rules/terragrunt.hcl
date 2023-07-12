terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//page_rules?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-digitalservices-pci-nonprod-terraform-state"
    key    = "cloudflare/myscholastic-nonprod/login-perf/page_rules"
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
      target = "https://*login-perf.scholastic.com/*"
      actions = {
        ssl                  = "full"
        host_header_override = "d1tm99cue1kdvk.cloudfront.net"
      },
      priority = 1
      status   = "active"
      zone_id  = "6ee4b8765efee3d4fc63158a44956a34"
    },
  ]
}
