terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26"
    }
    
  }
}

provider "azurerm" {
  features {}
  subscription_id = "15a5294d-bf43-4301-914e-3af5e2295b0b"

}



resource "azurerm_resource_group" "pagl" {
  name     = "bipstech"
  location = "East US"
}
