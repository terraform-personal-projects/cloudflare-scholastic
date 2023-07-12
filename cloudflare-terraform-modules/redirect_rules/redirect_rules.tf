
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

resource "cloudflare_ruleset" "dynamic_redirect_rules" {
  count = length(var.redirect_rules)

  zone_id     = var.redirect_rules[count.index].zone_id
  name        = var.redirect_rules[count.index].name
  description = var.redirect_rules[count.index].description
  kind        = var.redirect_rules[count.index].kind
  phase       = var.redirect_rules[count.index].phase

  dynamic "rules" {
    for_each = var.redirect_rules[count.index].rules

    content {
      expression  = rules.value.expression
      description = rules.value.description
      enabled     = rules.value.enabled
      action      = rules.value.action

      dynamic "action_parameters" {
        for_each = [0]
        content {
          dynamic "from_value" {
            for_each = [0]
            content {
              status_code = rules.value.status_code
              dynamic "target_url" {
                for_each = [0]
                content {
                  value      = can(rules.value.target_static_url) ? rules.value.target_static_url : null
                  expression = can(rules.value.target_dynamic_url) ? rules.value.target_dynamic_url : null
                }
              }
              preserve_query_string = rules.value.preserve_query_string
            }
          }
        }
      }
    }
  }
}
