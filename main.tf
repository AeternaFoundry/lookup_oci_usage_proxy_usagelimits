data "oci_usage_proxy_usagelimits" "usage_proxy_usagelimits_lookup" {
  for_each = var.usage_proxy_usagelimits_lookup

  compartment_id  = each.value.compartment_id
  subscription_id = each.value.subscription_id
  limit_type      = each.value.limit_type
  resource_type   = each.value.resource_type
  service_type    = each.value.service_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

