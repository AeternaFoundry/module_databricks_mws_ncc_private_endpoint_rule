variable "mws_ncc_private_endpoint_rules" {
  description = <<EOT
Map of mws_ncc_private_endpoint_rules, attributes below
Required:
    - network_connectivity_config_id
Optional:
    - domain_names
    - enabled
    - endpoint_service
    - group_id
    - resource_id
    - resource_names
    - gcp_endpoint (block):
        - all_vpc_sc_services (optional)
        - google_api_endpoints (optional, block):
            - endpoints (optional)
        - service_attachment (optional)
EOT

  type = map(object({
    network_connectivity_config_id = string
    domain_names                   = optional(list(string))
    enabled                        = optional(bool)
    endpoint_service               = optional(string)
    group_id                       = optional(string)
    resource_id                    = optional(string)
    resource_names                 = optional(list(string))
    gcp_endpoint = optional(object({
      all_vpc_sc_services = optional(bool)
      google_api_endpoints = optional(object({
        endpoints = optional(list(string))
      }))
      service_attachment = optional(string)
    }))
  }))
}

