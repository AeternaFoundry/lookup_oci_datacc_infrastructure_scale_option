variable "datacc_infrastructure_scale_option_lookup" {
  description = <<EOT
Map of datacc_infrastructure_scale_option_lookup, attributes below
Required:
    - infrastructure_id
EOT

  type = map(object({
    infrastructure_id = string
  }))
}

