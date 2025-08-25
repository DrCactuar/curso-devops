terraform {
  required_version = ">=1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "4df02a28-cf9e-4528-8c6d-26e90a0cbf2e"
}