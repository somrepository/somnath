resource "azurerm_storage_account" "storage_account" {
    name = var.saname
    location = var.rglocation
    resource_group_name = var.rgname
    account_tier = "Standard"
    account_replication_type = "LRS"
  
}

resource "azurerm_storage_account" "storage_account" {
    name = var.saname
    location = var.rglocation
    resource_group_name = var.rgname
    account_tier = "Standard"
    account_replication_type = "LRS"
  
}
