resource "azurerm_network_manager_routing_rule" "network_manager_routing_rules" {
  for_each = var.network_manager_routing_rules

  name               = each.value.name
  rule_collection_id = each.value.rule_collection_id
  description        = each.value.description

  destination {
    address = each.value.destination.address
    type    = each.value.destination.type
  }

  next_hop {
    address = each.value.next_hop.address
    type    = each.value.next_hop.type
  }
}

