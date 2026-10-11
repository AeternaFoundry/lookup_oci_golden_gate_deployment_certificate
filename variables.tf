variable "golden_gate_deployment_certificate_lookup" {
  description = <<EOT
Map of golden_gate_deployment_certificate_lookup, attributes below
Required:
    - certificate_key
    - deployment_id
EOT

  type = map(object({
    certificate_key = string
    deployment_id   = string
  }))
}

