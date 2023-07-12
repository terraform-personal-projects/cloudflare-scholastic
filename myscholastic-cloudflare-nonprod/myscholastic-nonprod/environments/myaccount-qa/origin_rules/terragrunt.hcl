terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//origin_rules?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-digitalservices-pci-nonprod-terraform-state"
    key    = "cloudflare/myscholastic-nonprod/myaccount-qa/origin_rules"
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
  origin_rules = [
    {
      zone_id     = "2904e959c77b50afe197ecf1b83c3678"
      name        = "Origin rule"
      description = "shop ruleset: origin rule modify HTTP uri before reaching origin"
      kind        = "zone"
      phase       = "http_request_origin"
      rules = [
        {
          action      = "route"
          expression  = "(http.request.uri contains \"/on/demandware.store/Sites-tso-us-Site/*\")"
          description = "Origin DW TSO Path Based Shingle"
          enabled     = true
          action_parameters = {
            host        = "shop-dev.scholastic.com"
            port        = 80
          },
        },
      ]
    }
  ]
}
