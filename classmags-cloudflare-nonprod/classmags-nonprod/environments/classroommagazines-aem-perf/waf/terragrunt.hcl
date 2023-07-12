terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//security_waf?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-classroom-magazines-nonprod-terraform-state"
    key    = "cloudflare/classmags-nonprod/classroommagazines-aem-perf/waf"
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
  
  waf_list = [
    {
      name                                 = "ALLOWED_IPs"
      expression                           = "(ip.src in {20.236.121.156 20.218.208.121 65.52.238.152 20.113.47.1})"
      cloudflare_filter_description        = "Allowed IPs attempts which are accessable to the system"
      cloudflare_firewall_rule_description = "ALLOWED_IPs"
      action                               = "allow"
      products                             = []
      paused_status                        = false
      priority                             = 4
      zone_id                              = "63c5ceb68b001c2a98db309eb9d7c4b9"
    },
    {
      name                                 = "BOT-2-30-AEM-Perf"
      expression                           = "(cf.bot_management.score gt 2)"
      cloudflare_filter_description        = "Bot score greater then five"
      cloudflare_firewall_rule_description = "BOT-2-30-AEM-Perf"
      action                               = "log"
      products                             = []
      paused_status                        = false
      priority                             = 1
      zone_id                              = "63c5ceb68b001c2a98db309eb9d7c4b9"
    },
    {
      name                                 = "Log Verified Bots"
      expression                           = "(cf.bot_management.score lt 1)"
      cloudflare_filter_description        = "Log Verified Bots filter"
      cloudflare_firewall_rule_description = "Log Verified Bots"
      action                               = "log"
      products                             = []
      paused_status                        = true
      priority                             = 2
      zone_id                              = "63c5ceb68b001c2a98db309eb9d7c4b9"
    },
    {
      name                                 = "Log Bot Score 1"
      expression                           = "(cf.bot_management.score eq 1)"
      cloudflare_filter_description        = "Log Bot Score 1 filter"
      cloudflare_firewall_rule_description = "Log Bot Score 1"
      action                               = "log"
      products                             = []
      paused_status                        = true
      priority                             = 3
      zone_id                              = "63c5ceb68b001c2a98db309eb9d7c4b9"
    },
    {
      name                                 = "AEM_Allow_Rule"
      expression                           = "(http.request.full_uri contains \"aem-perf\")"
      cloudflare_filter_description        = "AEM_Allow_Rule filter"
      cloudflare_firewall_rule_description = "AEM_Allow_Rule "
      action                               = "bypass"
      products                             = ["zoneLockdown", "uaBlock", "bic", "hot", "securityLevel", "rateLimit", "waf"]
      paused_status                        = false
      priority                             = 5
      zone_id                              = "63c5ceb68b001c2a98db309eb9d7c4b9"
    },
  ]
}
