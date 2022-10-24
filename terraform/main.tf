terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "this" {
  name     = "Test_Resource_Group_1"
  location = "eastus2"
}

