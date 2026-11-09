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

module "resource_group_storage" {
  source               = "baga090/resource-group-storage/azurerm"
  version              = "1.0.2"
  resource_group_name  = "taras-module-rg"
  location             = "West Europe"
  storage_account_name = "tarasmodulestorage123"
}