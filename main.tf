data "oci_identity_domains_self_registration_profile" "identity_domains_self_registration_profile_lookup" {
  for_each = var.identity_domains_self_registration_profile_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  self_registration_profile_id = each.value.self_registration_profile_id
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

