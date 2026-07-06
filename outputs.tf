output "network_manager_routing_rules" {
  description = "All network_manager_routing_rule resources"
  value       = azurerm_network_manager_routing_rule.network_manager_routing_rules
}
output "network_manager_routing_rules_description" {
  description = "List of description values across all network_manager_routing_rules"
  value       = [for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : v.description]
}
output "network_manager_routing_rules_destination" {
  description = "List of destination values across all network_manager_routing_rules"
  value       = [for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : v.destination]
}
output "network_manager_routing_rules_name" {
  description = "List of name values across all network_manager_routing_rules"
  value       = [for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : v.name]
}
output "network_manager_routing_rules_next_hop" {
  description = "List of next_hop values across all network_manager_routing_rules"
  value       = [for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : v.next_hop]
}
output "network_manager_routing_rules_rule_collection_id" {
  description = "List of rule_collection_id values across all network_manager_routing_rules"
  value       = [for k, v in azurerm_network_manager_routing_rule.network_manager_routing_rules : v.rule_collection_id]
}

