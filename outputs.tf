output "data_factory_linked_service_odbcs_id" {
  description = "Map of id values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = { for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : k => v.id }
}
output "data_factory_linked_service_odbcs_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = { for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : k => v.additional_properties }
}
output "data_factory_linked_service_odbcs_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = { for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : k => v.annotations }
}
output "data_factory_linked_service_odbcs_basic_authentication" {
  description = "Map of basic_authentication values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = { for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : k => v.basic_authentication }
  sensitive   = true
}
output "data_factory_linked_service_odbcs_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = { for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : k => v.connection_string }
}
output "data_factory_linked_service_odbcs_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = { for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : k => v.data_factory_id }
}
output "data_factory_linked_service_odbcs_description" {
  description = "Map of description values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = { for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : k => v.description }
}
output "data_factory_linked_service_odbcs_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = { for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : k => v.integration_runtime_name }
}
output "data_factory_linked_service_odbcs_name" {
  description = "Map of name values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = { for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : k => v.name }
}
output "data_factory_linked_service_odbcs_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_odbcs, keyed the same as var.data_factory_linked_service_odbcs"
  value       = { for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : k => v.parameters }
}

