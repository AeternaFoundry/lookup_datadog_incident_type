output "incident_type_lookup_configuration" {
  description = "Map of configuration values across all incident_type_lookup, keyed the same as var.incident_type_lookup except keys with no configuration are omitted"
  value       = { for k, v in data.datadog_incident_type.incident_type_lookup : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "incident_type_lookup_description" {
  description = "Map of description values across all incident_type_lookup, keyed the same as var.incident_type_lookup except keys with no description are omitted"
  value       = { for k, v in data.datadog_incident_type.incident_type_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "incident_type_lookup_id" {
  description = "Map of id values across all incident_type_lookup, keyed the same as var.incident_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_incident_type.incident_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_type_lookup_is_default" {
  description = "Map of is_default values across all incident_type_lookup, keyed the same as var.incident_type_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.datadog_incident_type.incident_type_lookup : k => v.is_default if v.is_default != null }
}
output "incident_type_lookup_name" {
  description = "Map of name values across all incident_type_lookup, keyed the same as var.incident_type_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_incident_type.incident_type_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

