output "mws_ncc_private_endpoint_rules_id" {
  description = "Map of id values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no id are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mws_ncc_private_endpoint_rules_account_id" {
  description = "Map of account_id values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no account_id are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "mws_ncc_private_endpoint_rules_connection_state" {
  description = "Map of connection_state values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no connection_state are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.connection_state if v.connection_state != null && length(v.connection_state) > 0 }
}
output "mws_ncc_private_endpoint_rules_creation_time" {
  description = "Map of creation_time values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no creation_time are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.creation_time if v.creation_time != null }
}
output "mws_ncc_private_endpoint_rules_deactivated" {
  description = "Map of deactivated values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no deactivated are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.deactivated if v.deactivated != null }
}
output "mws_ncc_private_endpoint_rules_deactivated_at" {
  description = "Map of deactivated_at values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no deactivated_at are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.deactivated_at if v.deactivated_at != null }
}
output "mws_ncc_private_endpoint_rules_domain_names" {
  description = "Map of domain_names values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no domain_names are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.domain_names if v.domain_names != null && length(v.domain_names) > 0 }
}
output "mws_ncc_private_endpoint_rules_enabled" {
  description = "Map of enabled values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no enabled are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.enabled if v.enabled != null }
}
output "mws_ncc_private_endpoint_rules_endpoint_name" {
  description = "Map of endpoint_name values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no endpoint_name are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.endpoint_name if v.endpoint_name != null && length(v.endpoint_name) > 0 }
}
output "mws_ncc_private_endpoint_rules_endpoint_service" {
  description = "Map of endpoint_service values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no endpoint_service are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.endpoint_service if v.endpoint_service != null && length(v.endpoint_service) > 0 }
}
output "mws_ncc_private_endpoint_rules_error_message" {
  description = "Map of error_message values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no error_message are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "mws_ncc_private_endpoint_rules_gcp_endpoint" {
  description = "Map of gcp_endpoint values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no gcp_endpoint are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => one(v.gcp_endpoint) if v.gcp_endpoint != null && length(v.gcp_endpoint) > 0 }
}
output "mws_ncc_private_endpoint_rules_group_id" {
  description = "Map of group_id values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no group_id are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "mws_ncc_private_endpoint_rules_network_connectivity_config_id" {
  description = "Map of network_connectivity_config_id values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no network_connectivity_config_id are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.network_connectivity_config_id if v.network_connectivity_config_id != null && length(v.network_connectivity_config_id) > 0 }
}
output "mws_ncc_private_endpoint_rules_resource_id" {
  description = "Map of resource_id values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no resource_id are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "mws_ncc_private_endpoint_rules_resource_names" {
  description = "Map of resource_names values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no resource_names are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.resource_names if v.resource_names != null && length(v.resource_names) > 0 }
}
output "mws_ncc_private_endpoint_rules_rule_id" {
  description = "Map of rule_id values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no rule_id are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "mws_ncc_private_endpoint_rules_updated_time" {
  description = "Map of updated_time values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no updated_time are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.updated_time if v.updated_time != null }
}
output "mws_ncc_private_endpoint_rules_vpc_endpoint_id" {
  description = "Map of vpc_endpoint_id values across all mws_ncc_private_endpoint_rules, keyed the same as var.mws_ncc_private_endpoint_rules except keys with no vpc_endpoint_id are omitted"
  value       = { for k, v in databricks_mws_ncc_private_endpoint_rule.mws_ncc_private_endpoint_rules : k => v.vpc_endpoint_id if v.vpc_endpoint_id != null && length(v.vpc_endpoint_id) > 0 }
}

