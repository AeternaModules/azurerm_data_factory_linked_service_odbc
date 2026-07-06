output "data_factory_linked_service_odbcs" {
  description = "All data_factory_linked_service_odbc resources"
  value       = azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs
  sensitive   = true
}
output "data_factory_linked_service_odbcs_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_odbcs"
  value       = [for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : v.additional_properties]
}
output "data_factory_linked_service_odbcs_annotations" {
  description = "List of annotations values across all data_factory_linked_service_odbcs"
  value       = [for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : v.annotations]
}
output "data_factory_linked_service_odbcs_basic_authentication" {
  description = "List of basic_authentication values across all data_factory_linked_service_odbcs"
  value       = [for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : v.basic_authentication]
  sensitive   = true
}
output "data_factory_linked_service_odbcs_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_odbcs"
  value       = [for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : v.connection_string]
}
output "data_factory_linked_service_odbcs_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_odbcs"
  value       = [for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : v.data_factory_id]
}
output "data_factory_linked_service_odbcs_description" {
  description = "List of description values across all data_factory_linked_service_odbcs"
  value       = [for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : v.description]
}
output "data_factory_linked_service_odbcs_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_odbcs"
  value       = [for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : v.integration_runtime_name]
}
output "data_factory_linked_service_odbcs_name" {
  description = "List of name values across all data_factory_linked_service_odbcs"
  value       = [for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : v.name]
}
output "data_factory_linked_service_odbcs_parameters" {
  description = "List of parameters values across all data_factory_linked_service_odbcs"
  value       = [for k, v in azurerm_data_factory_linked_service_odbc.data_factory_linked_service_odbcs : v.parameters]
}

