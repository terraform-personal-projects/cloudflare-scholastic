terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//redirect_rules?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-classroom-magazines-nonprod-terraform-state"
    key    = "cloudflare/classmags-nonprod/action-aem-perf/redirect_rules"
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
      zone_id     = "bc945a30f0f6592727d4752ecedbe0b1"
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
        {
          expression            = "(http.request.uri contains \"/on/demandware.store/Sites-sso-us-Site/*\")"
          description           = "DW TSO Path Based Shingle"
          enabled               = false
          action                = "redirect"
          status_code           = 302
          target_static_url     = "https://shop-parents-dw-origin.scholastic.com/"
          preserve_query_string = false
        },
        {
          expression            = "(http.request.uri contains \"/teachers-ecommerce\") or (http.request.uri contains \"/teachers-ecommerce/*\") or (http.request.uri contains \"/teachers-ecommerce/teacher/tsohomepage.html\")"
          description           = "AEM Teachers Path Based Shingle"
          enabled               = false
          action                = "redirect"
          status_code           = 302
          target_static_url     = "https://shop-teachers-aem-origin.scholastic.com/"
          preserve_query_string = false
        },
        {
          expression            = "(http.request.uri contains \"/parent-ecommerce\") or (http.request.uri contains \"/parent-ecommerce/*\") or (http.request.uri contains \"/parent-ecommerce/parent-store.html\")"
          description           = "AEM Parent Path Based Shingle"
          enabled               = false
          action                = "redirect"
          status_code           = 302
          target_static_url     = "https://shop-parents-aem-origin.scholastic.com/"
          preserve_query_string = false
        },
        {
          expression            = "(http.request.uri contains \"/shingle\") or (http.request.uri contains \"/shingle/*\")"
          description           = "Shingle Path Origin"
          enabled               = false
          action                = "redirect"
          status_code           = 302
          target_static_url     = "https://shingle.scholastic.com/"
          preserve_query_string = false
        },
        {
          expression            = "(http.request.uri contains \"/teachers-ecommerce/*\" and not http.request.uri contains \"/teachers-ecommerce/nys/*\" and not http.request.uri contains \"/teachers-ecommerce/lp/*\" and not http.request.uri contains \"/teachers-ecommerce/cos/*\" and not http.request.uri contains \"/teachers-ecommerce/admin/*\" and not http.request.uri contains \"/teachers-ecommerce/face/*\" and not http.request.uri contains \"/teachers-ecommerce/rif/*\" and not http.request.uri contains \"/teachers-ecommerce/nat/*\" and not http.request.uri contains \"/teachers-ecommerce/teacher/*\" and not http.request.uri contains \"/content/*\" and not http.request.uri contains \"/bin/*\" and not http.request.uri contains \"/etc/*\" and not http.request.uri contains \"/teachers-ecommerce/ror/*\")"
          description           = "TSO LP partner Redirect"
          enabled               = true
          action                = "redirect"
          status_code           = 301
          target_static_url     = "https://shop-dev.scholastic.com/teachers-ecommerce/lp/lppartner.html"
          preserve_query_string = false
        },
        {
          expression            = "(http.request.uri contains \"/bookfairs/findafair\") or (http.request.uri contains \"/bookfairs/find-a-fair\") or (http.request.uri contains \"/fair\")"

          description           = "Fair Finder Redirect"
          enabled               = true
          action                = "redirect"
          status_code           = 301
          target_static_url     = "https://shop-dev.scholastic.com/content/bookfairsdotcom/en/fair-finder.html"
          preserve_query_string = false
        },
        {
          expression            = "(http.request.uri contains \"/teachers-ecommerce/admin/adminhomepage\") "

          description           = "Admin Homepage redirect"
          enabled               = true
          action                = "redirect"
          status_code           = 301
          target_static_url     = "https://shop-dev.scholastic.com/teachers-ecommerce/teacher/tsohomepage.html"
          preserve_query_string = false
        },
      ]
    },
  ]
}
