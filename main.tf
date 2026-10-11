data "azurerm_storage_encryption_scope" "storage_encryption_scope_lookup" {
  for_each = var.storage_encryption_scope_lookup

  name               = each.value.name
  storage_account_id = each.value.storage_account_id
}

