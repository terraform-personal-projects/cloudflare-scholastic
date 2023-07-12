redirect_rules = [
  /* ================================== choices-aem-perf Page Rules  ================================== */
  {
    "zone_id" : "ab2f4f118ab70e9fc5f426543c055416",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Magazines ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazineName=choices",
        "preserve_query_string" : false,

      }
    ]
  },
  {
    "zone_id" : "41f222bfe675f10c038e668167848c85",
    "name" : "Serach Redirect Rule",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazineName=art",
        "preserve_query_string" : false,
      }
    ]
  },
  {
    "zone_id" : "5a9e368a43e3ff841bbb8dac3cc1254c",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazineName=dynamath",
        "preserve_query_string" : false,

      }
    ]
  },
  {
    "zone_id" : "9ac76bca3b1aef392c8ffe71473d1072",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      { "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazineName=junior",
        "preserve_query_string" : false,
      }
    ]
  },
  {
    "zone_id" : "acc9bd366979db49bad0326ded459086",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazineName=math",
        "preserve_query_string" : false,
      }
    ]
  },
  {
    "zone_id" : "bc3d029fdfc5d277b36c8f980620adad",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazineName=mybigworld",
        "preserve_query_string" : false,
      }
    ]
  },
  {
    "zone_id" : "6eae54d490c5bb039fad4f8ad9bf1308",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazineName=scienceworld",
        "preserve_query_string" : false,
      }
    ]
  },
  {
    "zone_id" : "6cef6b320e2b3026dc7cd10a39e14885",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazineName=superscience",
        "preserve_query_string" : false,
      },
      {
        "expression" : "(http.request.uri contains \"/Issue-Archive?appesp=CM/intraapp/20150801//button/continuetosite///////\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://superscience-aem-perf.scholastic.com/pages/archives/all-issues.html",
        "preserve_query_string" : false,
      }
    ]
  },
  {
    "zone_id" : "484e98d797d288bd19848bf615d8bfc8",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazineName=upfront",
        "preserve_query_string" : false,
      }
    ]
  },
  {
    "zone_id" : "090bd8ff4877b4bff7902afdd6acb3ad",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazinename=scope",
        "preserve_query_string" : false,
      }
    ]
  },
  {
    "zone_id" : "c096cd0380e4ac3450d99c35e2f34696",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazinename=storyworks2",
        "preserve_query_string" : false,
      }
    ]
  },
  {
    "zone_id" : "90d05c83d17c8f63ce1946fb65bb966f",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazinename=storyworksjr",
        "preserve_query_string" : false,
      }
    ]
  },
  {
    "zone_id" : "75cb06cc8093a6baf65d7a2b712395a4",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/subscribe.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/special-offers.html?magazinename=sn2",
        "preserve_query_string" : false,
      }
    ]
  },
  {
    "zone_id" : "63c5ceb68b001c2a98db309eb9d7c4b9",
    "name" : "redirect rule for wild card entieries on the doamin",
    "description" : "Redirect ruleset: modify HTTP uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_dynamic_redirect",
    "rules" : [
      {
        "expression" : "(http.request.uri contains \"/magazines/bulk-ordering.html\")",
        "description" : "Subscribe Magazines Redirect Rule",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 302,
        "target_static_url" : "https://classroommagazines-aem-perf.scholastic.com/catalog.html",
        "preserve_query_string" : false,
      },
       {
        "expression" : "(http.host contains \"www.classroommagazines-aem-perf.scholastic.com\")",
        "description" : "www-classroommagazines-redirect",
        "enabled" : true,
        "action" : "redirect",
        "status_code" : 301,
        "target_dynamic_url" : "lower(concat(\"https://\", \"classroommagazines-aem-perf.scholastic.com\",http.request.uri.path))",
        "preserve_query_string" : true,
      }
    ]
  },
]
