output "relay_namespaces_location" {
  description = "Map of location values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.location }
}
output "relay_namespaces_metric_id" {
  description = "Map of metric_id values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.metric_id }
}
output "relay_namespaces_name" {
  description = "Map of name values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.name }
}
output "relay_namespaces_primary_connection_string" {
  description = "Map of primary_connection_string values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.primary_connection_string }
  sensitive   = true
}
output "relay_namespaces_primary_key" {
  description = "Map of primary_key values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.primary_key }
  sensitive   = true
}
output "relay_namespaces_resource_group_name" {
  description = "Map of resource_group_name values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.resource_group_name }
}
output "relay_namespaces_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.secondary_connection_string }
  sensitive   = true
}
output "relay_namespaces_secondary_key" {
  description = "Map of secondary_key values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.secondary_key }
  sensitive   = true
}
output "relay_namespaces_sku_name" {
  description = "Map of sku_name values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.sku_name }
}
output "relay_namespaces_tags" {
  description = "Map of tags values across all relay_namespaces, keyed the same as var.relay_namespaces"
  value       = { for k, v in azurerm_relay_namespace.relay_namespaces : k => v.tags }
}

