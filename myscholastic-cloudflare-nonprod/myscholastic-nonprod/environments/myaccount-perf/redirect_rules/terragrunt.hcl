terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//redirect_rules?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-digitalservices-pci-nonprod-terraform-state"
    key    = "cloudflare/myscholastic-nonprod/myaccounts-perf/redirect_rules"
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
  redirect_rules = [
    {
      zone_id     = "16f419e067b2afbd63320b53229ae95a"
      name        = "redirect rule for wild card entieries on the doamin"
      description = "Magazines ruleset: modify HTTP uri before reaching origin"
      kind        = "zone"
      phase       = "http_request_dynamic_redirect"
      rules = [
        {
          expression            = "(http.request.uri contains \"/on/demandware.store/Sites-tso-us-Site/*\")"
          description           = "DW TSO Path Based Shingle"
          enabled               = false
          action                = "redirect"
          status_code           = 302
          target_static_url     = "https://shop-teachers-dw-origin.scholastic.com/"
          preserve_query_string = false
        },
      ]
    },
  ]
}
