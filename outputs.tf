output "custom_user_federations_id" {
  description = "Map of id values across all custom_user_federations, keyed the same as var.custom_user_federations"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.id }
}
output "custom_user_federations_cache_policy" {
  description = "Map of cache_policy values across all custom_user_federations, keyed the same as var.custom_user_federations"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.cache_policy }
}
output "custom_user_federations_changed_sync_period" {
  description = "Map of changed_sync_period values across all custom_user_federations, keyed the same as var.custom_user_federations"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.changed_sync_period }
}
output "custom_user_federations_config" {
  description = "Map of config values across all custom_user_federations, keyed the same as var.custom_user_federations"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.config }
}
output "custom_user_federations_enabled" {
  description = "Map of enabled values across all custom_user_federations, keyed the same as var.custom_user_federations"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.enabled }
}
output "custom_user_federations_full_sync_period" {
  description = "Map of full_sync_period values across all custom_user_federations, keyed the same as var.custom_user_federations"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.full_sync_period }
}
output "custom_user_federations_name" {
  description = "Map of name values across all custom_user_federations, keyed the same as var.custom_user_federations"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.name }
}
output "custom_user_federations_parent_id" {
  description = "Map of parent_id values across all custom_user_federations, keyed the same as var.custom_user_federations"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.parent_id }
}
output "custom_user_federations_priority" {
  description = "Map of priority values across all custom_user_federations, keyed the same as var.custom_user_federations"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.priority }
}
output "custom_user_federations_provider_id" {
  description = "Map of provider_id values across all custom_user_federations, keyed the same as var.custom_user_federations"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.provider_id }
}
output "custom_user_federations_realm_id" {
  description = "Map of realm_id values across all custom_user_federations, keyed the same as var.custom_user_federations"
  value       = { for k, v in keycloak_custom_user_federation.custom_user_federations : k => v.realm_id }
}

