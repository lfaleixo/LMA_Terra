provider "azurerm" {
  features {
  }
}

resource "azurerm_resource_group" "name" {
  name = "SLB"
  location = "West Europe"
}