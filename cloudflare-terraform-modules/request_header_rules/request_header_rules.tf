provider "cloudflare" {
  api_token  = var.creds.api_token
}

/* 
* Redirect Rule : 
* zone_id - (Required) The DNS zone ID to which the page rule should be added.
* target - (Required) The URL pattern to target with the page rule.
* actions - (Required) The actions taken by the page rule, options given below.
* priority - (Optional) The priority of the page rule among others for this target, the higher the number the higher the priority 
* status - (Optional) Whether the page rule is active or disabled.
*
 */

resource "cloudflare_ruleset" "dynamic_request_header_rules" {
  count = length(var.request_header_rules)

  zone_id     = var.request_header_rules[count.index].zone_id
  name        = var.request_header_rules[count.index].name
  description = var.request_header_rules[count.index].description
  kind        = var.request_header_rules[count.index].kind
  phase       = var.request_header_rules[count.index].phase

  dynamic "rules" {
    for_each = var.request_header_rules[count.index].rules

    content {
      expression  = rules.value.expression
      description = rules.value.description
      enabled     = rules.value.enabled
      action      = rules.value.action

      dynamic "action_parameters" {
        for_each = [0]
        content {
          dynamic "headers" {
            for_each = rules.value.headers
            content {
              name      = headers.value.name
              operation = headers.value.operation
              value     = headers.value.value
            }
          }
        }
      }
    }
  }
}
