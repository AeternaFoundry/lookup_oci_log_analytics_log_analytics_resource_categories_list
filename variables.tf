variable "log_analytics_log_analytics_resource_categories_list_lookup" {
  description = <<EOT
Map of log_analytics_log_analytics_resource_categories_list_lookup, attributes below
Required:
    - namespace
Optional:
    - compartment_id
    - resource_categories
    - resource_ids
    - resource_types
EOT

  type = map(object({
    namespace           = string
    compartment_id      = optional(string)
    resource_categories = optional(string)
    resource_ids        = optional(string)
    resource_types      = optional(string)
  }))
}

