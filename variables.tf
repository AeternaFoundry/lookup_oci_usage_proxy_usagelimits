variable "usage_proxy_usagelimits_lookup" {
  description = <<EOT
Map of usage_proxy_usagelimits_lookup, attributes below
Required:
    - compartment_id
    - subscription_id
Optional:
    - limit_type
    - resource_type
    - service_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id  = string
    subscription_id = string
    limit_type      = optional(string)
    resource_type   = optional(string)
    service_type    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

