terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//redirect_rules?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-classroom-magazines-nonprod-terraform-state"
    key    = "cloudflare/classmags-nonprod/classroommagazines-aem-perf/redirect_rules"
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
      zone_id     = "63c5ceb68b001c2a98db309eb9d7c4b9"
      name        = "Subscribe Magazines Redirect Rule"
      description = "Subscribe Magazines Redirect Rule-Static redirect"
      kind        = "zone"
      phase       = "http_request_dynamic_redirect"
      rules = [
        {
          expression            = "(http.request.uri contains \"/magazines/bulk-ordering.html\")"
          description           = "DW TSO Path Based Shingle"
          enabled               = false
          action                = "redirect"
          status_code           = 302
          target_static_url     = "https://classroommagazines-aem-perf.scholastic.com/catalog.html"
          preserve_query_string = false
        },
        {
          expression            = "(http.host contains \"www.classroommagazines-aem-perf.scholastic.com\")"
          description           = "DW TSO Path Based Shingle"
          enabled               = false
          action                = "redirect"
          status_code           = 301
          target_dynamic_url    = "lower(concat(\"https://\", \"classroommagazines-aem-perf.scholastic.com\",http.request.uri.path))"
          preserve_query_string = true
        }
      ]
    },
  ]
}
