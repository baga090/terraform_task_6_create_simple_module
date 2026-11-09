terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.105.0"
    }
  }
}

provider "azurerm" {
  features {}
}

# Виклик твого модуля
module "resource_group_storage" {
  source               = "./modules/resource_group_storage"
  resource_group_name  = "taras-module-rg"
  location             = "West Europe"
  storage_account_name = "tarasmodulestorage123"
}