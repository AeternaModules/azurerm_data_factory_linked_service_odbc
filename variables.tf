variable "data_factory_linked_service_odbcs" {
  description = <<EOT
Map of data_factory_linked_service_odbcs, attributes below
Required:
    - connection_string
    - data_factory_id
    - name
Optional:
    - additional_properties
    - annotations
    - description
    - integration_runtime_name
    - parameters
    - basic_authentication (block):
        - password (required)
        - username (required)
EOT

  type = map(object({
    connection_string        = string
    data_factory_id          = string
    name                     = string
    additional_properties    = optional(map(string))
    annotations              = optional(list(string))
    description              = optional(string)
    integration_runtime_name = optional(string)
    parameters               = optional(map(string))
    basic_authentication = optional(object({
      password = string
      username = string
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_odbcs : (
        length(v.connection_string) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_odbcs : (
        v.basic_authentication == null || (length(v.basic_authentication.username) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_odbcs : (
        v.basic_authentication == null || (length(v.basic_authentication.password) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_odbcs : (
        v.description == null || (length(v.description) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_odbcs : (
        v.integration_runtime_name == null || (length(v.integration_runtime_name) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

