output "custom_user_federations_id" {
  description = "Map of id values across all custom_user_federations, keyed the same as var.custom_user_federations except keys with no id are omitted"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_user_federations_cache_policy" {
  description = "Map of cache_policy values across all custom_user_federations, keyed the same as var.custom_user_federations except keys with no cache_policy are omitted"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.cache_policy if v.cache_policy != null && length(v.cache_policy) > 0 }
}
output "custom_user_federations_changed_sync_period" {
  description = "Map of changed_sync_period values across all custom_user_federations, keyed the same as var.custom_user_federations except keys with no changed_sync_period are omitted"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.changed_sync_period if v.changed_sync_period != null }
}
output "custom_user_federations_config" {
  description = "Map of config values across all custom_user_federations, keyed the same as var.custom_user_federations except keys with no config are omitted"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.config if v.config != null && length(v.config) > 0 }
}
output "custom_user_federations_enabled" {
  description = "Map of enabled values across all custom_user_federations, keyed the same as var.custom_user_federations except keys with no enabled are omitted"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.enabled if v.enabled != null }
}
output "custom_user_federations_full_sync_period" {
  description = "Map of full_sync_period values across all custom_user_federations, keyed the same as var.custom_user_federations except keys with no full_sync_period are omitted"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.full_sync_period if v.full_sync_period != null }
}
output "custom_user_federations_name" {
  description = "Map of name values across all custom_user_federations, keyed the same as var.custom_user_federations except keys with no name are omitted"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "custom_user_federations_parent_id" {
  description = "Map of parent_id values across all custom_user_federations, keyed the same as var.custom_user_federations except keys with no parent_id are omitted"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "custom_user_federations_priority" {
  description = "Map of priority values across all custom_user_federations, keyed the same as var.custom_user_federations except keys with no priority are omitted"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.priority if v.priority != null }
}
output "custom_user_federations_provider_id" {
  description = "Map of provider_id values across all custom_user_federations, keyed the same as var.custom_user_federations except keys with no provider_id are omitted"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "custom_user_federations_realm_id" {
  description = "Map of realm_id values across all custom_user_federations, keyed the same as var.custom_user_federations except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

