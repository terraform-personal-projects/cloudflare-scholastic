terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//dns_list?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-digitalservices-pci-nonprod-terraform-state"
    key    = "cloudflare/myscholastic-nonprod/login-perf/dns"
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
  dns_list = [
    {
      name            = "login-perf.scholastic.com"
      value           = "d1tm99cue1kdvk.cloudfront.net"
      type            = "CNAME" // html_page | redirect_url | custom_logic | contactus
      proxied         = true
      allow_overwrite = true
      ttl             = 1
      zone_id         = "6ee4b8765efee3d4fc63158a44956a34"
    }
  ]
}
