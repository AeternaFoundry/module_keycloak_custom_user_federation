variable "custom_user_federations" {
  description = <<EOT
Map of custom_user_federations, attributes below
Required:
    - name
    - provider_id
    - realm_id
Optional:
    - cache_policy
    - changed_sync_period
    - config
    - enabled
    - full_sync_period
    - parent_id
    - priority
EOT

  type = map(object({
    name                = string
    provider_id         = string
    realm_id            = string
    cache_policy        = optional(string)
    changed_sync_period = optional(number)
    config              = optional(map(string))
    enabled             = optional(bool)
    full_sync_period    = optional(number)
    parent_id           = optional(string)
    priority            = optional(number)
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

