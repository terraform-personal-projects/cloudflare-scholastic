terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-classroom-magazines-nonprod-terraform-state"
    key    = "cloudflare/classmags-nonprod/classroommagazines-aem-perf/dns"
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
      name            = "classroommagazines-aem-perf.scholastic.com"
      value           = "classmags-cmags-perf-disp-358344827.us-east-1.elb.amazonaws.com"
      type            = "CNAME" // html_page | redirect_url | custom_logic | contactus
      proxied         = true
      allow_overwrite = true
      ttl             = 1
      zone_id         = "63c5ceb68b001c2a98db309eb9d7c4b9"
    },
    {
      name            = "www"
      value           = "classmags-cmags-perf-disp-358344827.us-east-1.elb.amazonaws.com"
      type            = "CNAME" // html_page | redirect_url | custom_logic | contactus
      proxied         = true
      allow_overwrite = true
      ttl             = 1
      zone_id         = "63c5ceb68b001c2a98db309eb9d7c4b9"
    },
  ]
}
