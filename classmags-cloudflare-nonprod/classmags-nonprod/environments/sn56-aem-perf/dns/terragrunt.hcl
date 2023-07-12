terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-classroom-magazines-nonprod-terraform-state"
    key    = "environment/aem-perf/sn56-aem-perf"
    region = "us-east-1"
  }
}


inputs = {
  environment  = "sandbox"
  account_name = "foundations" // not sure if need this
  region       = "us-east-1"

  creds = {
    api_token  = "GsaWuXfhyPzW9iDvMDM9fubYryqwx2mT8kbYHAwt"
    account_id = "abf97ca445d129155dd017e3037acb45"
  },
  dns_list = [
    {
      name            = "sn56-aem-perf.scholastic.com"
      value           = "classmags-cmags-perf-disp-358344827.us-east-1.elb.amazonaws.com"
      type            = "CNAME" // html_page | redirect_url | custom_logic | contactus
      proxied         = true
      allow_overwrite = true
      ttl             = 1
      zone_id         = "7df867203515c9e4db8bf8f8717b6f61"
    },
  ]
}
