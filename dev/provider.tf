terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}

provider "azurerm" {
  features {}
  
 subscription_id = "cb0d4d41-c138-403e-a809-9f49c32a3b51"
}