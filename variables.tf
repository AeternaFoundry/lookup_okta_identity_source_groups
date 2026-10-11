variable "identity_source_groups_lookup" {
  description = <<EOT
Map of identity_source_groups_lookup, attributes below
Required:
    - external_id
    - identity_source_id
EOT

  type = map(object({
    external_id        = string
    identity_source_id = string
  }))
}

