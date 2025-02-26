terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
}

provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "example-rg" {
    name = "example-rg"
    location = "West Europe"  
}