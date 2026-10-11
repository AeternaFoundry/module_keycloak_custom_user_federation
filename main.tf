resource "keycloak_custom_user_federation" "custom_user_federations" {
  for_each = var.custom_user_federations

  name                = each.value.name
  provider_id         = each.value.provider_id
  realm_id            = each.value.realm_id
  cache_policy        = each.value.cache_policy
  changed_sync_period = each.value.changed_sync_period
  config              = each.value.config
  enabled             = each.value.enabled
  full_sync_period    = each.value.full_sync_period
  parent_id           = each.value.parent_id
  priority            = each.value.priority
}

