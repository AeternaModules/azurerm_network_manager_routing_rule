output "network_manager_routing_rules_description" {
  description = "Map of description values across all network_manager_routing_rules, keyed the same as var.network_manager_routing_rules"
  value       = { for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : k => v.description }
}
output "network_manager_routing_rules_destination" {
  description = "Map of destination values across all network_manager_routing_rules, keyed the same as var.network_manager_routing_rules"
  value       = { for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : k => v.destination }
}
output "network_manager_routing_rules_name" {
  description = "Map of name values across all network_manager_routing_rules, keyed the same as var.network_manager_routing_rules"
  value       = { for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : k => v.name }
}
output "network_manager_routing_rules_next_hop" {
  description = "Map of next_hop values across all network_manager_routing_rules, keyed the same as var.network_manager_routing_rules"
  value       = { for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : k => v.next_hop }
}
output "network_manager_routing_rules_rule_collection_id" {
  description = "Map of rule_collection_id values across all network_manager_routing_rules, keyed the same as var.network_manager_routing_rules"
  value       = { for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : k => v.rule_collection_id }
}

