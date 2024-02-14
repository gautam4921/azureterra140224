terraform {
  backend "azurerm" {
    resource_group_name  = "Az-eastus"
    storage_account_name = "azeastusdiag"
    container_name       = "tfstate140224"
    key                  = "terraform.tfstate"
  }
}