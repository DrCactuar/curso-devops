terraform {
  backend "azurerm" {
    storage_account_name = "generalstoragedave"
    container_name       = "tfstate"
    key                  = "devops.tfstate"
  }
}