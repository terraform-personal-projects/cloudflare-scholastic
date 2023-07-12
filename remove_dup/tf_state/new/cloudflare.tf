terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "~> 4.8.0"
    }
  }
}
provider "cloudflare" {
    api_key  = var.cloudflare_api_key
    email = var.cloudflare_email
}
resource "cloudflare_record" "www" {
    zone_id = "41f222bfe675f10c038e668167848c85"
    name    = "terraform"
    type = "CNAME"
}

resource "cloudflare_record" "terraform_managed_resource_02ff18f7681785bf036e19795050225c" {
  name    = "art-aem-perf.scholastic.com"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "classmags-cmags-perf-disp-358344827.us-east-1.elb.amazonaws.com"
  zone_id = "41f222bfe675f10c038e668167848c85"
}