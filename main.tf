data "datadog_incident_type" "incident_type_lookup" {
  for_each = var.incident_type_lookup

  id = each.value.id
}

