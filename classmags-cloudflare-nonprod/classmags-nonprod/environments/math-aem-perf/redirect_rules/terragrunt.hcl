terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//redirect_rules?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-classroom-magazines-nonprod-terraform-state"
    key    = "cloudflare/classmags-nonprod/junior-aem-perf/redirect_rules"
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
  redirect_rules = [
    {
      zone_id     = "acc9bd366979db49bad0326ded459086"
      name        = "Subscribe Magazines Redirect Rule"
      description = "Subscribe Magazines Redirect Rule-Static redirect"
      kind        = "zone"
      phase       = "http_request_dynamic_redirect"
      rules = [
        {
          expression            = "(http.request.uri contains \"/magazines/subscribe.html\")"
          description           = "DW TSO Path Based Shingle"
          enabled               = false
          action                = "redirect"
          status_code           = 302
          target_static_url     = "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazineName=math"
          preserve_query_string = false
        }
      ]
    }
  ]
}
