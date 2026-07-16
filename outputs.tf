output "network_manager_routing_rules_id" {
  description = "Map of id values across all network_manager_routing_rules, keyed the same as var.network_manager_routing_rules"
  value       = { for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_routing_rules_description" {
  description = "Map of description values across all network_manager_routing_rules, keyed the same as var.network_manager_routing_rules"
  value       = { for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_manager_routing_rules_destination" {
  description = "Map of destination values across all network_manager_routing_rules, keyed the same as var.network_manager_routing_rules"
  value       = { for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "network_manager_routing_rules_name" {
  description = "Map of name values across all network_manager_routing_rules, keyed the same as var.network_manager_routing_rules"
  value       = { for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_routing_rules_next_hop" {
  description = "Map of next_hop values across all network_manager_routing_rules, keyed the same as var.network_manager_routing_rules"
  value       = { for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : k => v.next_hop if v.next_hop != null && length(v.next_hop) > 0 }
}
output "network_manager_routing_rules_rule_collection_id" {
  description = "Map of rule_collection_id values across all network_manager_routing_rules, keyed the same as var.network_manager_routing_rules"
  value       = { for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : k => v.rule_collection_id if v.rule_collection_id != null && length(v.rule_collection_id) > 0 }
}

