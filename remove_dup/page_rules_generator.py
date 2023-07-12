import json

zone_ids = [
    {
        "name":"sciencespink1",
        "id": "ZONE_ID"
    }, 
    {
        "name":"storyworks1",
        "id": "ZONE_ID1"
    }, 
   
]

# define the input data as a list of dictionaries
input_data = [
    {
    "target" : "https://superstem.scholastic.com/*",
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
  },
  {
    "target" : "*superstem.scholastic.com/content/*",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 2,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.ttf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 3,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.xml",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 4,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.txt",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 5,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.mp4",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 6,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.mp3",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 7,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.swf",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 8,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.jpg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 9,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.js",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 10,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.jpeg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 11,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.svg",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 12,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.gif",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 13,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.png",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 14400
      }
    },
    "priority" : 14,
    "status" : "active",
  },
  {
    "target" : "https://superstem.scholastic.com/*.html*",
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
          "ignore" : False
        },
        "user" : {
          "lang" : False
        },
        "cookie" : {
          "check_presence" : []
        },
        "host" : {
          "resolved" : True
        }
      },
      "cache_deception_armor" : "on"
    },
    "priority" : 15,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.woff",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 16,
    "status" : "active",
  },
  {
    "target" : "*superstem.scholastic.com/*.woff2",
    "actions" : {
      "cache_level" : "cache_everything",
      "edge_cache_ttl" : {
        "ttl" : 86400
      }
    },
    "priority" : 17,
    "status" : "active",
  },
  {
    "target" : "http://superstem.scholastic.com/*",
    "actions" : {
      "ssl" : "full",
      "host_header_override" : "superstem"
    },
    "priority" : 18,
    "status" : "active",
  },
]

# create a list of dictionaries with the input data
output = []
for idx, zone_id in enumerate(zone_ids):
    # print(idx, zone_id)
    output.append('/* ================================== ' + zone_id["name"] +' Page Rules  ================================== */')
    for input_data_item in input_data:
        output_item = {}
        output_item["target"] = input_data_item["target"].replace('superstem', zone_id["name"])
        
        # as per zone_ids array dynamic name should be set to actions in host_header_override in each iteration of the loop
        if "host_header_override" in input_data_item["actions"]:
          output_item["actions"]["host_header_override"] = input_data_item["actions"]["host_header_override"].replace('superstem', zone_id["name"])
          
      

        print("----\n", input_data_item["actions"])
        output_item["actions"] = input_data_item["actions"]
        output_item["priority"] = input_data_item["priority"]
        output_item["status"] = input_data_item["status"]
        output_item["zone_id"] = zone_id["id"]
        output.append(output_item)

# convert the list to JSON and print it
# json_output = json.dumps(output, indent=2)

with open('page_rules_output.json', 'w') as f:
    f.write(json.dumps(output, indent=2))

# print(json_output)