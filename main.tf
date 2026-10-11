data "oci_datacc_infrastructure_scale_option" "datacc_infrastructure_scale_option_lookup" {
  for_each = var.datacc_infrastructure_scale_option_lookup

  infrastructure_id = each.value.infrastructure_id
}

