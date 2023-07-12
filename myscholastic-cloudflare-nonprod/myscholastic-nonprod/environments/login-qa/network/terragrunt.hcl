terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//network?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-digitalservices-pci-nonprod-terraform-state"
    key    = "cloudflare/myscholastic-nonprod/login-qa/network"
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
  network_list = [
    {
      http2                    = "on"
      always_use_https         = "on"
      automatic_https_rewrites = "off"
      http3                    = "on"
      zero_rtt                 = "on"
      ipv6                     = "on"
      websockets               = "on"
      opportunistic_onion      = "off"
      pseudo_ipv4              = "off"
      ip_geolocation           = "on"
      max_upload               = 100
      response_buffering       = "off"
      true_client_ip_header    = "on"
      polish                   = "lossy"
      webp                     = "on"
      h2_prioritization        = "on"
      rocket_loader            = "off"
      brotli                   = "on"
      minify = {
        css  = "on"
        js   = "on"
        html = "off"
      },
      zone_id = "2d9283d081d60919ae304de76a1f1827"
    }
  ]
}
