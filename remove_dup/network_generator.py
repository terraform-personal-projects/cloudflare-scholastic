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
    {
        "name":"superstem",
        "id": "ZONE_ID2"
    }
]

# define the input data as a list of dictionaries
input_data = [
  {
    "http2" : "on",
    "always_use_https" : "on",
    "automatic_https_rewrites" : "off",
    "http3" : "on",
    "zero_rtt" : "on",
    "ipv6" : "on",
    "websockets" : "on",
    "opportunistic_onion" : "off",
    "pseudo_ipv4" : "off",
    "ip_geolocation" : "on",
    "max_upload" : 100,
    "response_buffering" : "off",
    "true_client_ip_header" : "on",
    "polish" : "lossy",
    "webp" : "on",
    "h2_prioritization" : "on",
    "rocket_loader" : "off",
    "brotli" : "on",
    "minify" : {
      "css" : "on",
      "js" : "on",
      "html" : "off"
    }
  }
]

# create a list of dictionaries with the input data
output = []
for zone_id in zone_ids:
    for input_data_item in input_data:
        output_item = {}
        output_item["http2"] = input_data_item["http2"]
        output_item["always_use_https"] = input_data_item["always_use_https"]
        output_item["automatic_https_rewrites"] = input_data_item["automatic_https_rewrites"]
        output_item["http3"] = input_data_item["http3"]
        output_item["zero_rtt"] = input_data_item["zero_rtt"]
        output_item["ipv6"] = input_data_item["ipv6"]
        output_item["websockets"] = input_data_item["websockets"]
        output_item["opportunistic_onion"] = input_data_item["opportunistic_onion"]
        output_item["pseudo_ipv4"] = input_data_item["pseudo_ipv4"]
        output_item["ip_geolocation"] = input_data_item["ip_geolocation"]
        output_item["max_upload"] = input_data_item["max_upload"]
        output_item["response_buffering"] = input_data_item["response_buffering"]
        output_item["true_client_ip_header"] = input_data_item["true_client_ip_header"]
        output_item["polish"] = input_data_item["polish"]
        output_item["webp"] = input_data_item["webp"]
        output_item["h2_prioritization"] = input_data_item["h2_prioritization"]
        output_item["rocket_loader"] = input_data_item["rocket_loader"]
        output_item["brotli"] = input_data_item["brotli"]
        output_item["minify"] = input_data_item["minify"]
        output_item["zone_id"] = zone_id["id"]
        output.append(output_item)

# convert the list to JSON and print it
# json_output = json.dumps(output, indent=2)

with open('network_output.json', 'w') as f:
    f.write(json.dumps(output, indent=2))

# print(json_output)