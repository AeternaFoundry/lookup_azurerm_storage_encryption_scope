output "storage_encryption_scope_lookup_id" {
  description = "Map of id values across all storage_encryption_scope_lookup, keyed the same as var.storage_encryption_scope_lookup"
  value       = { for k, v in data.azurerm_storage_encryption_scope.storage_encryption_scope_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_encryption_scope_lookup_key_vault_key_id" {
  description = "Map of key_vault_key_id values across all storage_encryption_scope_lookup, keyed the same as var.storage_encryption_scope_lookup"
  value       = { for k, v in data.azurerm_storage_encryption_scope.storage_encryption_scope_lookup : k => v.key_vault_key_id if v.key_vault_key_id != null && length(v.key_vault_key_id) > 0 }
}
output "storage_encryption_scope_lookup_name" {
  description = "Map of name values across all storage_encryption_scope_lookup, keyed the same as var.storage_encryption_scope_lookup"
  value       = { for k, v in data.azurerm_storage_encryption_scope.storage_encryption_scope_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_encryption_scope_lookup_source" {
  description = "Map of source values across all storage_encryption_scope_lookup, keyed the same as var.storage_encryption_scope_lookup"
  value       = { for k, v in data.azurerm_storage_encryption_scope.storage_encryption_scope_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "storage_encryption_scope_lookup_storage_account_id" {
  description = "Map of storage_account_id values across all storage_encryption_scope_lookup, keyed the same as var.storage_encryption_scope_lookup"
  value       = { for k, v in data.azurerm_storage_encryption_scope.storage_encryption_scope_lookup : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}

