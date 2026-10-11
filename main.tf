resource "databricks_mws_ncc_private_endpoint_rule" "mws_ncc_private_endpoint_rules" {
  for_each = var.mws_ncc_private_endpoint_rules

  network_connectivity_config_id = each.value.network_connectivity_config_id
  domain_names                   = each.value.domain_names
  enabled                        = each.value.enabled
  endpoint_service               = each.value.endpoint_service
  group_id                       = each.value.group_id
  resource_id                    = each.value.resource_id
  resource_names                 = each.value.resource_names

  dynamic "gcp_endpoint" {
    for_each = each.value.gcp_endpoint != null ? [each.value.gcp_endpoint] : []
    content {
      all_vpc_sc_services = gcp_endpoint.value.all_vpc_sc_services
      dynamic "google_api_endpoints" {
        for_each = gcp_endpoint.value.google_api_endpoints != null ? [gcp_endpoint.value.google_api_endpoints] : []
        content {
          endpoints = google_api_endpoints.value.endpoints
        }
      }
      service_attachment = gcp_endpoint.value.service_attachment
    }
  }
}

