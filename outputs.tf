output "datacc_infrastructure_scale_option_lookup_id" {
  description = "Map of id values across all datacc_infrastructure_scale_option_lookup, keyed the same as var.datacc_infrastructure_scale_option_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure_scale_option.datacc_infrastructure_scale_option_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacc_infrastructure_scale_option_lookup_infrastructure_id" {
  description = "Map of infrastructure_id values across all datacc_infrastructure_scale_option_lookup, keyed the same as var.datacc_infrastructure_scale_option_lookup except keys with no infrastructure_id are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure_scale_option.datacc_infrastructure_scale_option_lookup : k => v.infrastructure_id if v.infrastructure_id != null && length(v.infrastructure_id) > 0 }
}
output "datacc_infrastructure_scale_option_lookup_possible_ssd_configurations" {
  description = "Map of possible_ssd_configurations values across all datacc_infrastructure_scale_option_lookup, keyed the same as var.datacc_infrastructure_scale_option_lookup except keys with no possible_ssd_configurations are omitted"
  value       = { for k, v in data.oci_datacc_infrastructure_scale_option.datacc_infrastructure_scale_option_lookup : k => v.possible_ssd_configurations if v.possible_ssd_configurations != null && length(v.possible_ssd_configurations) > 0 }
}

