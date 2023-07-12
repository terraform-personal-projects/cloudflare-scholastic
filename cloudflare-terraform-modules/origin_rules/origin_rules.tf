
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

resource "cloudflare_ruleset" "dynamic_origin_rules" {
  count = length(var.origin_rules)

  zone_id     = var.origin_rules[count.index].zone_id
  name        = var.origin_rules[count.index].name
  description = var.origin_rules[count.index].description
  kind        = var.origin_rules[count.index].kind
  phase       = var.origin_rules[count.index].phase

  dynamic "rules" {
    for_each = var.origin_rules[count.index].rules

    content {
      expression  = rules.value.expression
      description = rules.value.description
      enabled     = rules.value.enabled
      action      = rules.value.action

      dynamic "action_parameters" {
        for_each = [0]
        content {
          dynamic "origin" {
            for_each = [0]
            content {
              host = can(rules.value.action_parameters.host) ? rules.value.action_parameters.host : null
              port = can(rules.value.action_parameters.port) ? rules.value.action_parameters.port : null
            }
          }
          host_header = can(rules.value.action_parameters.host_header) ? rules.value.action_parameters.host_header : null
        }
      }
    }
  }
}