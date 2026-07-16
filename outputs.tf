output "relay_namespaces_id" {
  description = "Map of id values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "relay_namespaces_location" {
  description = "Map of location values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.location if v.location != null && length(v.location) > 0 }
}
output "relay_namespaces_metric_id" {
  description = "Map of metric_id values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.metric_id if v.metric_id != null && length(v.metric_id) > 0 }
}
output "relay_namespaces_name" {
  description = "Map of name values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "relay_namespaces_primary_connection_string" {
  description = "Map of primary_connection_string values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.primary_connection_string if v.primary_connection_string != null && length(v.primary_connection_string) > 0 }
  sensitive   = true
}
output "relay_namespaces_primary_key" {
  description = "Map of primary_key values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
  sensitive   = true
}
output "relay_namespaces_resource_group_name" {
  description = "Map of resource_group_name values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "relay_namespaces_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.secondary_connection_string if v.secondary_connection_string != null && length(v.secondary_connection_string) > 0 }
  sensitive   = true
}
output "relay_namespaces_secondary_key" {
  description = "Map of secondary_key values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.secondary_key if v.secondary_key != null && length(v.secondary_key) > 0 }
  sensitive   = true
}
output "relay_namespaces_sku_name" {
  description = "Map of sku_name values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "relay_namespaces_tags" {
  description = "Map of tags values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

