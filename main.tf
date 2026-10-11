data "oci_golden_gate_deployment_certificate" "golden_gate_deployment_certificate_lookup" {
  for_each = var.golden_gate_deployment_certificate_lookup

  certificate_key = each.value.certificate_key
  deployment_id   = each.value.deployment_id
}

