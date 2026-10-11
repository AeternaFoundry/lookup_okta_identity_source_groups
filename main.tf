data "okta_identity_source_groups" "identity_source_groups_lookup" {
  for_each = var.identity_source_groups_lookup

  external_id        = each.value.external_id
  identity_source_id = each.value.identity_source_id
}

