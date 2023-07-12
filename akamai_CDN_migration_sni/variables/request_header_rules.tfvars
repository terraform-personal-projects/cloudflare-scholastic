request_header_rules = [
  {
    "zone_id" : "bc945a30f0f6592727d4752ecedbe0b1",
    "name" : "MY_SCHOLASTIC_GEO_LOC_TRANSFORM redirect request header rule for wild card entieries on the doamin",
    "description" : "Modify Request Header ruleset: modify requiest header uri before reaching origin",
    "kind" : "zone",
    "phase" : "http_request_late_transform",
    "rules" : [
      {
        "expression" : "(http.request.uri.path eq \"/api*\")",
        "description" : "MY_SCHOLASTIC_GEO_LOC_TRANSFORM",
        "enabled" : false,
        "action" : "rewrite",
        "headers" : [
          {
            "name" : "CloudFront-Viewer-Country-Name",
            "operation" : "set"
            "value" : "ip.geoip.country"
          },
          {
            "name" : "CloudFront-Viewer-Country-Region",
            "operation" : "set"
            "value" : "ip.geoip.continent"
          },
          {
            "name" : "CloudFront-Viewer-Country-Region-Name",
            "operation" : "set"
            "value" : "ip.geoip.continent"
          },
          {
            "name" : "CloudFront-Viewer-Latitude",
            "operation" : "set"
            "value" : "ip.src.lat"
          },
          {
            "name" : "CloudFront-Viewer-Longitude",
            "operation" : "set"
            "value" : "ip.src.lon"
          },
          {
            "name" : "city",
            "operation" : "set"
            "value" : "ip.src.city"
          },
          {
            "name" : "country_code",
            "operation" : "set"
            "value" : "ip.src.country"
          },
          {
            "name" : "lat",
            "operation" : "set"
            "value" : "ip.src.lat"
          },
          {
            "name" : "long",
            "operation" : "set"
            "value" : "ip.src.lon"
          },
          {
            "name" : "region_code",
            "operation" : "set"
            "value" : "ip.geoip.continent"
          },
        ]
      }
    ]
  },
]

