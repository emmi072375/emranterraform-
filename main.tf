terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.25.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg-emran" {
    name = var.name
    location = var.location
  
}
