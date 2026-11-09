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
  source  = "Azure/resource-group/azurerm"
  version = "1.1.0"

  resource_group_name = "taras-module-rg"
  location            = "West Europe"
}