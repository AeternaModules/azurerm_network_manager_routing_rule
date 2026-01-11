variable "network_manager_routing_rules" {
  description = <<EOT
Map of network_manager_routing_rules, attributes below
Required:
    - name
    - rule_collection_id
    - destination (block):
        - address (required)
        - type (required)
    - next_hop (block):
        - address (optional)
        - type (required)
Optional:
    - description
EOT

  type = map(object({
    name               = string
    rule_collection_id = string
    description        = optional(string)
    destination = object({
      address = string
      type    = string
    })
    next_hop = object({
      address = optional(string)
      type    = string
    })
  }))
}

