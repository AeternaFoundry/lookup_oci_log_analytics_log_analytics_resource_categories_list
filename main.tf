data "oci_log_analytics_log_analytics_resource_categories_list" "log_analytics_log_analytics_resource_categories_list_lookup" {
  for_each = var.log_analytics_log_analytics_resource_categories_list_lookup

  namespace           = each.value.namespace
  compartment_id      = each.value.compartment_id
  resource_categories = each.value.resource_categories
  resource_ids        = each.value.resource_ids
  resource_types      = each.value.resource_types
}

