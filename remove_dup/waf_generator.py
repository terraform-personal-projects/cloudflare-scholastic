import json

zone_ids = [
    {
        "name": "sciencespink1",
        "zone_id": "ZONE_ID"
    },
    {
        "name": "storyworks1",
        "zone_id": "ZONE_ID1"
    },
    {
        "name": "superstem",
        "zone_id": "ZONE_ID2"
    }
]

# define the input data as a list of dictionaries
input_data = [
    {
        "name": "ALLOWED_IPs ",
        "expression": "(ip.src in { 20.236.121.156 20.218.208.121 65.52.238.152 20.113.47.1})",
        "cloudflare_filter_description": "Allowed IPs attempts which are accessable to the system.",
        "cloudflare_firewall_rule_description": "ALLOWED_IPs des",
        "action": "allow",
        "products": [],
        "paused_status": False,
        "priority": 1,
    },
    {
        "name": "Log Verified Bots ",
        "expression": "( cf.bot_management.score lt 1)",
        "cloudflare_filter_description": "Log Verified Bots filter.",
        "cloudflare_firewall_rule_description": "Log Verified Bots ",
        "action": "log",
        "products": [],
        "paused_status": True,
        "priority": 2,
    },
    {
        "name": "Log Bot Score 1 ",
        "expression": "(cf.bot_management.score eq 1)",
        "cloudflare_filter_description": "Log Bot Score 1 filter.",
        "cloudflare_firewall_rule_description": "Log Bot Score 1 ",
        "action": "log",
        "products": [],
        "paused_status": True,
        "priority": 3,
    },
    {
        "name": "AEM_Allow_Rule ",
        "expression": "( http.request.full_uri contains \"aem-perf\")",
        "cloudflare_filter_description": "AEM_Allow_Rule filter.",
        "cloudflare_firewall_rule_description": "AEM_Allow_Rule ",
        "action": "bypass",
        "products": [
            "zoneLockdown",
            "uaBlock",
            "bic",
            "hot",
            "securityLevel",
            "rateLimit",
            "waf"
        ],
        "paused_status": False,
        "priority": 4,
    },
]

# create a list of dictionaries with the input data
output = []
for zone_id in zone_ids:
    # print(zone_id)
    output.append('/* ================================== ' +
                  zone_id["name"] + ' Page Rules  ================================== */')
    for input_data_item in input_data:
        output_item = {}
        output_item["name"] = input_data_item["name"]
        output_item["expression"] = input_data_item["expression"]
        output_item["cloudflare_filter_description"] = input_data_item["cloudflare_filter_description"]
        output_item["cloudflare_firewall_rule_description"] = input_data_item["cloudflare_firewall_rule_description"]
        output_item["action"] = input_data_item["action"]
        output_item["products"] = input_data_item["products"]
        output_item["paused_status"] = input_data_item["paused_status"]
        output_item["priority"] = input_data_item["priority"]
        output_item["zone_id"] = zone_id["zone_id"]
        output.append(output_item)

# convert the list to JSON and print it
# json_output = json.dumps(output, indent=2)

with open('waf_output.json', 'w') as f:
    f.write(json.dumps(output, indent=2))

# print(json_output)
