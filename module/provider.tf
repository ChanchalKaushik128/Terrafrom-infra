terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
}

provider "azurerm" {
  features {}
  #   subscription_id = "enter-your-subscription-id-here"
}

terraform {
  backend "azurerm" {
    resource_group_name  = "chanchalrgs"
    storage_account_name = "chanchalsas"
    container_name       = "chancs"
    key                  = "datablock.tfstate"
  }
}