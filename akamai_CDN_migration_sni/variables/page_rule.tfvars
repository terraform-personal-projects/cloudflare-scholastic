page_rule = [
  /* ================================== action-aem-perf Page Rules  ================================== */
  {
    "target" : "https://*action-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "https://*action-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "*action-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "https://action-aem-perf.scholastic.com/api",
    "actions" : {
      "cache_level" : "cache_everything"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },
  {
    "target" : "https://action-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "action-aem-perf.scholastic.com"
    },
    "priority" : 19,
    "status" : "active",
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1"
  },

  /* ================================== art-aem-perf Page Rules  ================================== */

  {
    "target" : "https://*art-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "https://*art-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "*art-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },
  {
    "target" : "http://art-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "art-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "41f222bfe675f10c038e668167848c85"
  },

  /* ================================== authoraem-perf Page Rules  ================================== */
  {
    "target" : "https://*authoraem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "https://*authoraem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  {
    "target" : "*authoraem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "1295162607c66f092bafa705fcc9e406"
  },
  /* ================================== bts-aem-perf Page Rules  ================================== */
  {
    "target" : "https://*bts-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "https://*bts-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },
  {
    "target" : "*bts-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "e12ce5eb163d50a7520524716248c558"
  },

  /* ================================== choices-aem-perf Page Rules  ================================== */
  {
    "target" : "https://*choices-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "https://*choices-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "*choices-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },
  {
    "target" : "http://choices-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "choices-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416"
  },

  /* ================================== classroommagazines-aem-perf Page Rules  ================================== */
  {
    "target" : "https://*classroommagazines-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "https://*classroommagazines-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "*classroommagazines-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },
  {
    "target" : "http://classroommagazines-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "classroommagazines-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9"
  },

  /* ================================== dynamath-aem-perf Page Rules  ================================== */
  {
    "target" : "https://*dynamath-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "https://dynamath-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "*dynamath-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },
  {
    "target" : "http://dynamath-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "dynamath-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c"
  },

  /* ================================== geographyspin-aem-perf Page Rules  ================================== */
  {
    "target" : "https://*geographyspin-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "https://*geographyspin-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "*geographyspin-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },
  {
    "target" : "http://geographyspin-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "geographyspin-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "5706148d9e93cc41ce218f7a78f37b09"
  },

  /* ================================== junior-aem-perf Page Rules  ================================== */
  {
    "target" : "https://junior-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "https://junior-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "*junior-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },
  {
    "target" : "http://junior-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "junior-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072"
  },

  /* ================================== learnathome-aem-perf Page Rules  ================================== */
  {
    "target" : "https://learnathome-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "https://learnathome-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "*learnathome-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },
  {
    "target" : "http://learnathome-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "learnathome-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "eae83c0029a6397afd56fe75a04b9a9c"
  },

  /* ================================== letsfindout-aem-perf Page Rules  ================================== */
  {
    "target" : "https://letsfindout-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "https://letsfindout-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "*letsfindout-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  {
    "target" : "http://letsfindout-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "letsfindout-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "0e19cd749d67d0924fb9265f8cb933b1"
  },
  /* ================================== magazines-aem-perf Page Rules  ================================== */
  {
    "target" : "https://magazines-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "https://magazines-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "*magazines-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  {
    "target" : "http://magazines-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "magazines-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "0feefbdac98b7f4d4158d65b6ea61674"
  },
  /* ================================== math-aem-perf Page Rules  ================================== */
  {
    "target" : "https://math-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "https://math-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "*math-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  {
    "target" : "http://math-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "math-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "acc9bd366979db49bad0326ded459086"
  },
  /* ================================== mybigworld-aem-perf Page Rules  ================================== */
  {
    "target" : "https://mybigworld-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "https://mybigworld-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },
  {
    "target" : "*mybigworld-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad"
  },

  /* ================================== prekonmywayfamily-aem-perf Page Rules  ================================== */
  {
    "target" : "https://prekonmywayfamily-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "https://prekonmywayfamily-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },
  {
    "target" : "*prekonmywayfamily-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "b6777f950af35e035ab3bb23bb106f2f"
  },

  /* ================================== ris-aem-perf Page Rules  ================================== */
  {
    "target" : "https://ris-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "https://ris-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },
  {
    "target" : "*ris-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "f6a17df0037fbc5ab65dbea84b54e26f"
  },

  /* ================================== rise-aem-perf Page Rules  ================================== */
  {
    "target" : "https://rise-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "https://rise-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },
  {
    "target" : "*rise-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "8438fdae539b4fece27056e5d6426ec3"
  },

  /* ================================== scholasticnews-aem-perf Page Rules  ================================== */
  {
    "target" : "https://scholasticnews-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "https://scholasticnews-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  {
    "target" : "*scholasticnews-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "1f284d518299d821b8b5ade7f927b96c"
  },
  /* ================================== sciencespin2-aem-perf Page Rules  ================================== */
  {
    "target" : "https://sciencespin2-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "https://sciencespin2-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  {
    "target" : "*sciencespin2-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "b89ac351a66aebe2e7858d37234138ea"
  },
  /* ================================== sciencespin36-aem-perf Page Rules  ================================== */
  {
    "target" : "https://sciencespin36-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "https://sciencespin36-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },
  {
    "target" : "*sciencespin36-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },

  {
    "target" : "http://sciencespin36-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "sciencespin36-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "64a85adfbcaf6c24bc108b17996371be"
  },

  /* ================================== sciencespink1-aem-perf Page Rules  ================================== */
  {
    "target" : "https://sciencespink1-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "https://sciencespink1-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  {
    "target" : "*sciencespink1-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "ea605703f04bf72111a0050b380aec3e"
  },
  /* ================================== scienceworld-aem-perf Page Rules  ================================== */
  {
    "target" : "https://scienceworld-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "https://scienceworld-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  {
    "target" : "*scienceworld-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },

  {
    "target" : "http://scienceworld-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "scienceworld-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308"
  },
  /* ================================== scope-aem-perf Page Rules  ================================== */
  {
    "target" : "https://scope-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "https://scope-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "*scope-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },
  {
    "target" : "http://scope-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "scope-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad"
  },

    /* ================================== sni Page Rules  ================================== */
    {
      "target" : "https://sni.scholastic.com/*",
      "actions" : {
        "minify" : {
          "html" : "off",
          "css" : "on",
          "js" : "on"
        },
        "browser_cache_ttl" : 14400,
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 1,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/content/*",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 2,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.ttf",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 3,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.xml",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 4,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.txt",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 5,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.mp4",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 6,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.mp3",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 7,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.swf",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 8,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.jpg",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 9,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.js",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 10,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.jpeg",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 11,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.svg",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 12,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.gif",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 13,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.png",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        }
      },
      "priority" : 14,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "https://sni.scholastic.com/*.html*",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 14400
        },
        "cache_key_fields" : {
          "header" : {
            "check_presence" : []
          },
          "query_string" : {
            "ignore" : false
          },
          "user" : {
            "lang" : false
          },
          "cookie" : {
            "check_presence" : []
          },
          "host" : {
            "resolved" : true
          }
        },
        "cache_deception_armor" : "on"
      },
      "priority" : 15,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.woff",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 86400
        }
      },
      "priority" : 16,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "*sni.scholastic.com/*.woff2",
      "actions" : {
        "cache_level" : "cache_everything",
        "edge_cache_ttl" : {
          "ttl" : 86400
        }
      },
      "priority" : 17,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "https://sni.scholastic.com/*/*.htm",
      "actions" : {
        "cache_level" : "cache_everything",
        "cache_ttl_by_status" : {
          "codes" : "200",
          "ttl" : 3600
        }
      },
      "priority" : 19,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "https://sni.scholastic.com/*/*.css",
      "actions" : {
        "cache_level" : "cache_everything",
        "cache_ttl_by_status" : {
          "codes" : "200",
          "ttl" : 3600
        }
      },
      "priority" : 20,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "https://sni.scholastic.com/*/entitlement.nocache.html",
      "actions" : {
        "cache_level" : "bypass",
        "cache_ttl_by_status" : {
          "codes" : "200",
          "ttl" : 3600
        }
      },
      "priority" : 21,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "https://sni.scholastic.com/*/*.gif",
      "actions" : {
        "cache_level" : "cache_everything",
        "cache_ttl_by_status" : {
          "codes" : "200",
          "ttl" : 3600
        }
      },
      "priority" : 22,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "https://sni.scholastic.com/ScienceSpinK-1",
      "actions" : {
        "forwarding_url" : {
          "url" : "https://sciencespink1-aem-perf.cloudflarepoc.scholastic.com",
          "status_code" : "301"
        }
      },
      "priority" : 23,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "http://sni.scholastic.com/sn5",
      "actions" : {
        "forwarding_url" : {
          "url" : "https://sn56-aem-perf.cloudflarepoc.scholastic.com",
          "status_code" : "301"
        }
      },
      "priority" : 24,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "http://sni.scholastic.com/*",
      "actions" : {
        "ssl" : "full",
        "host_header_override" : "sni.scholastic.com"
      },
      "priority" : 25,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },
    {
      "target" : "https://sni.scholastic.com/etc/designs/scholastic/classroom-magazines-migration/clientlibs/classmags-migration-core/scripts/common/satelliteTrackMock.js",
      "actions" : {
        "minify" : {
          "html" : "on",
          "css" : "on",
          "js" : "on"
        },
      },
      "priority" : 26,
      "status" : "active",
      "zone_id" : "ad0a89c0b057167a5eb0bc5f8de6f01a"
    },

  /* ================================== sn1-aem-perf Page Rules  ================================== */
  {
    "target" : "https://sn1-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "https://sn1-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "*sn1-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  {
    "target" : "http://sn1-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "sn1-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "6c83765f98db6c07bdba516e26929f1d"
  },
  /* ================================== sn2-aem-perf Page Rules  ================================== */
  {
    "target" : "https://sn2-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "https://sn2-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "*sn2-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  {
    "target" : "http://sn2-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "sn2-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4"
  },
  /* ================================== sn3-aem-perf Page Rules  ================================== */
  {
    "target" : "https://sn3-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "https://sn3-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "*sn3-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  {
    "target" : "http://sn3-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "sn3-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "74a43825daa642eb7b98a0e64b9d679a"
  },
  /* ================================== sn4-aem-perf Page Rules  ================================== */
  {
    "target" : "https://sn4-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "https://sn4-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "*sn4-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  {
    "target" : "http://sn4-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "sn4-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "e979bbcf2878048ff82a15c6399a9a62"
  },
  /* ================================== sn56-aem-perf Page Rules  ================================== */
  {
    "target" : "https://sn56-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "https://sn56-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "*sn56-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  {
    "target" : "http://sn56-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "sn56-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "7df867203515c9e4db8bf8f8717b6f61"
  },
  /* ================================== storytimespin2-aem-perf Page Rules  ================================== */
  {
    "target" : "https://storytimespin2-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "https://storytimespin2-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  {
    "target" : "*storytimespin2-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "39552b8398bb9d11f720efc8559081ec"
  },
  /* ================================== storytimespink1-aem-perf Page Rules  ================================== */
  {
    "target" : "https://storytimespink1-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "https://storytimespink1-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },
  {
    "target" : "*storytimespink1-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "c458721dd89df8a9b82a6bcff3cb2d11"
  },

  /* ================================== storyworks1-aem-perf Page Rules  ================================== */
  {
    "target" : "https://storyworks1-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "https://storyworks1-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "*storyworks1-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  {
    "target" : "http://storyworks1-aem-perf.scholastic.com/",
    "actions" : {
      "forwarding_url" : {
        "url" : "https://storyworks1-aem-perf.scholastic.com",
        "status_code" : "301"
      }
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "5006b4ac19d1d524b582d350b1d76271"
  },
  /* ================================== storyworks2-aem-perf Page Rules  ================================== */
  {
    "target" : "https://storyworks2-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "https://storyworks2-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "*storyworks2-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  {
    "target" : "http://storyworks2-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "storyworks2-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696"
  },
  /* ================================== storyworks3-aem-perf Page Rules  ================================== */
  {
    "target" : "https://storyworks3-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "https://storyworks3-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "*storyworks3-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  {
    "target" : "http://storyworks3-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "storyworks3-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f"
  },
  /* ================================== storyworks-aem-perf Page Rules  ================================== */
  {
    "target" : "https://storyworks-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "https://storyworks-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },
  {
    "target" : "*storyworks-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "9b9f1ec179c9dde4857df0a0bdee9f8e"
  },

  /* ================================== storyworksjr-aem-perf Page Rules  ================================== */
  {
    "target" : "https://storyworksjr-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "https://storyworksjr-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "*storyworksjr-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "http://storyworksjr-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "storyworksjr-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  {
    "target" : "storyworksjr-aem-perf.scholastic.com/",
    "actions" : {
      "forwarding_url" : {
        "url" : "https://storyworks3-aem-perf.scholastic.com/",
        "status_code" : "301"
      }
    },
    "priority" : 19,
    "status" : "active",
    "zone_id" : "38e2f44ff2c77ff9253a775f2a114df5"
  },
  /* ================================== superscience-aem-perf Page Rules  ================================== */
  {
    "target" : "https://superscience-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "https://superscience-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "*superscience-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  {
    "target" : "http://superscience-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "superscience-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885"
  },
  /* ================================== superstem-aem-perf Page Rules  ================================== */
  {
    "target" : "https://superstem-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "https://superstem-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "*superstem-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  {
    "target" : "http://superstem-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "superstem-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "4aac1810ba9d299c28e36ecbb1169b8c"
  },
  /* ================================== upfront-aem-perf Page Rules  ================================== */
  {
    "target" : "https://upfront-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "https://upfront-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "*upfront-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  {
    "target" : "http://upfront-aem-perf.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "upfront-aem-perf.scholastic.com"
    },
    "priority" : 18,
    "status" : "active",
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8"
  },
  /* ================================== watchandlearn-aem-perf Page Rules  ================================== */
  {
    "target" : "https://watchandlearn-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "https://watchandlearn-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  {
    "target" : "*watchandlearn-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "bfde4b609dfdc43525bcad2a91738656"
  },
  /* ================================== wethepeople-aem-perf Page Rules  ================================== */

  {
    "target" : "https://wethepeople-aem-perf.scholastic.com/*",
    "actions" : {
      "minify" : {
        "html" : "off",
        "css" : "on",
        "js" : "on"
      },
      "browser_cache_ttl" : 14400,
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 1,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "https://wethepeople-aem-perf.scholastic.com/*.html*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      },
      "cache_key_fields" : {
        "header" : {
          "check_presence" : []
        },
        "query_string" : {
          "ignore" : false
        },
        "user" : {
          "lang" : false
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : true
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
  {
    "target" : "*wethepeople-aem-perf.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
    "zone_id" : "48bc337f0ab09bce2c71da1550ab78c1"
  },
]