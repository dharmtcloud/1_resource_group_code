terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }
}
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
# Create a resource group
resource "azurerm_resource_group" "Dharmendra_R1" {
  name     = "Dharm_RG1"
  location = "West Europe"
}


resource "azurerm_resource_group" "Dharmendra_R1" {
  name     = "Dharm_RG2"
  location = "West Europe"
}