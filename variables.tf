variable "incident_type_lookup" {
  description = <<EOT
Map of incident_type_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

