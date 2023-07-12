terraform {
  source = "git::ssh://git@bitbucket.org/scholastic/cloudflare-terraform-modules//page_rules?ref=release/base-structure"
}

remote_state {
  backend = "s3"
  config = {
    bucket = "schl-classroom-magazines-nonprod-terraform-state"
    key    = "cloudflare/classmags-nonprod/choices-aem-perf/page_rules"
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
  page_rule = [
    {
      target = "http://choices-aem-perf.scholastic.com/*"
      actions = {
        ssl = "full"
        host_header_override = "art-aem-perf.scholastic.com"
      },
      priority = 1
      status = "active"
      
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.woff"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 86400
        }
      },
      priority = 2
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "https://*choices-aem-perf.scholastic.com/*.html*"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
        cache_key_fields = {
          header = {
            check_presence = []
          },
          query_string = {
            ignore = false
          },
          user = {
            lang = false
          },
          cookie = {
            check_presence = []
          },
          host = {
            resolved = true
          }
        },
        cache_deception_armor = "on"
      },
      priority = 3
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.woff2"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 86400
        }
      },
      priority = 4
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.gif"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 5
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.js"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 6
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.jpeg"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 7
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.png"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 8
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.txt"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 9
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.swf"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 10
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.mp4"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 11
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.mp3"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 12
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.ttf"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 13
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.svg"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 14
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.xml"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 15
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/*.jpg"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 16
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "*choices-aem-perf.scholastic.com/content/*"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        }
      },
      priority = 17
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "https://*choices-aem-perf.scholastic.com/*"
      actions = {
        cache_level = "cache_everything"
        edge_cache_ttl = {
          ttl = 14400
        },
        browser_cache_ttl = 14400
        minify = {
          html = "off"
          css = "on"
          js = "on"
        },
        cache_deception_armor = "on"
      },
      priority = 18
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
    {
      target = "https://*choices-aem-perf.scholastic.com/*.pdf"
      actions = {
        cache_level = "bypass"
      },
      priority = 19
      status = "active"
      zone_id = "ab2f4f118ab70e9fc5f426543c055416"
    },
  ]
}
