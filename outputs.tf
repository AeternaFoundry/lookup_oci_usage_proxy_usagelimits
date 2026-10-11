output "usage_proxy_usagelimits_lookup_id" {
  description = "Map of id values across all usage_proxy_usagelimits_lookup, keyed the same as var.usage_proxy_usagelimits_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_usage_proxy_usagelimits.usage_proxy_usagelimits_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "usage_proxy_usagelimits_lookup_compartment_id" {
  description = "Map of compartment_id values across all usage_proxy_usagelimits_lookup, keyed the same as var.usage_proxy_usagelimits_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_usagelimits.usage_proxy_usagelimits_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "usage_proxy_usagelimits_lookup_filter" {
  description = "Map of filter values across all usage_proxy_usagelimits_lookup, keyed the same as var.usage_proxy_usagelimits_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_usage_proxy_usagelimits.usage_proxy_usagelimits_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "usage_proxy_usagelimits_lookup_limit_type" {
  description = "Map of limit_type values across all usage_proxy_usagelimits_lookup, keyed the same as var.usage_proxy_usagelimits_lookup except keys with no limit_type are omitted"
  value       = { for k, v in data.oci_usage_proxy_usagelimits.usage_proxy_usagelimits_lookup : k => v.limit_type if v.limit_type != null && length(v.limit_type) > 0 }
}
output "usage_proxy_usagelimits_lookup_resource_type" {
  description = "Map of resource_type values across all usage_proxy_usagelimits_lookup, keyed the same as var.usage_proxy_usagelimits_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_usage_proxy_usagelimits.usage_proxy_usagelimits_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "usage_proxy_usagelimits_lookup_service_type" {
  description = "Map of service_type values across all usage_proxy_usagelimits_lookup, keyed the same as var.usage_proxy_usagelimits_lookup except keys with no service_type are omitted"
  value       = { for k, v in data.oci_usage_proxy_usagelimits.usage_proxy_usagelimits_lookup : k => v.service_type if v.service_type != null && length(v.service_type) > 0 }
}
output "usage_proxy_usagelimits_lookup_subscription_id" {
  description = "Map of subscription_id values across all usage_proxy_usagelimits_lookup, keyed the same as var.usage_proxy_usagelimits_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_usagelimits.usage_proxy_usagelimits_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "usage_proxy_usagelimits_lookup_usage_limit_collection" {
  description = "Map of usage_limit_collection values across all usage_proxy_usagelimits_lookup, keyed the same as var.usage_proxy_usagelimits_lookup except keys with no usage_limit_collection are omitted"
  value       = { for k, v in data.oci_usage_proxy_usagelimits.usage_proxy_usagelimits_lookup : k => v.usage_limit_collection if v.usage_limit_collection != null && length(v.usage_limit_collection) > 0 }
}

