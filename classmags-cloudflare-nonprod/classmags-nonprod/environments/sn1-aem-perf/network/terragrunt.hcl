terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//network?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-classroom-magazines-nonprod-terraform-state"
    key    = "cloudflare/classmags-nonprod/sn1-aem-perf/network"
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
  network_list = [
    {
      http2                    = "on"
      always_use_https         = "on"
      automatic_https_rewrites = "off"
      http3                    = "off"
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
      zone_id = "6c83765f98db6c07bdba516e26929f1d"
    }
  ]
}
