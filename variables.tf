variable "storage_encryption_scope_lookup" {
  description = <<EOT
Map of storage_encryption_scope_lookup, attributes below
Required:
    - name
    - storage_account_id
EOT

  type = map(object({
    name               = string
    storage_account_id = string
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

