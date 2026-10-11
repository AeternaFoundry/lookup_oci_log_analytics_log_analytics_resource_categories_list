output "log_analytics_log_analytics_resource_categories_list_lookup_id" {
  description = "Map of id values across all log_analytics_log_analytics_resource_categories_list_lookup, keyed the same as var.log_analytics_log_analytics_resource_categories_list_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_resource_categories_list.log_analytics_log_analytics_resource_categories_list_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_resource_categories_list_lookup_categories" {
  description = "Map of categories values across all log_analytics_log_analytics_resource_categories_list_lookup, keyed the same as var.log_analytics_log_analytics_resource_categories_list_lookup except keys with no categories are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_resource_categories_list.log_analytics_log_analytics_resource_categories_list_lookup : k => v.categories if v.categories != null && length(v.categories) > 0 }
}
output "log_analytics_log_analytics_resource_categories_list_lookup_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_log_analytics_resource_categories_list_lookup, keyed the same as var.log_analytics_log_analytics_resource_categories_list_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_resource_categories_list.log_analytics_log_analytics_resource_categories_list_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_log_analytics_resource_categories_list_lookup_items" {
  description = "Map of items values across all log_analytics_log_analytics_resource_categories_list_lookup, keyed the same as var.log_analytics_log_analytics_resource_categories_list_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_resource_categories_list.log_analytics_log_analytics_resource_categories_list_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "log_analytics_log_analytics_resource_categories_list_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_resource_categories_list_lookup, keyed the same as var.log_analytics_log_analytics_resource_categories_list_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_resource_categories_list.log_analytics_log_analytics_resource_categories_list_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_log_analytics_resource_categories_list_lookup_resource_categories" {
  description = "Map of resource_categories values across all log_analytics_log_analytics_resource_categories_list_lookup, keyed the same as var.log_analytics_log_analytics_resource_categories_list_lookup except keys with no resource_categories are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_resource_categories_list.log_analytics_log_analytics_resource_categories_list_lookup : k => v.resource_categories if v.resource_categories != null && length(v.resource_categories) > 0 }
}
output "log_analytics_log_analytics_resource_categories_list_lookup_resource_ids" {
  description = "Map of resource_ids values across all log_analytics_log_analytics_resource_categories_list_lookup, keyed the same as var.log_analytics_log_analytics_resource_categories_list_lookup except keys with no resource_ids are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_resource_categories_list.log_analytics_log_analytics_resource_categories_list_lookup : k => v.resource_ids if v.resource_ids != null && length(v.resource_ids) > 0 }
}
output "log_analytics_log_analytics_resource_categories_list_lookup_resource_types" {
  description = "Map of resource_types values across all log_analytics_log_analytics_resource_categories_list_lookup, keyed the same as var.log_analytics_log_analytics_resource_categories_list_lookup except keys with no resource_types are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_resource_categories_list.log_analytics_log_analytics_resource_categories_list_lookup : k => v.resource_types if v.resource_types != null && length(v.resource_types) > 0 }
}

