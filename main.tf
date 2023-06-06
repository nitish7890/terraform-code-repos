provider "azurerm" {
  version = ">2.30.0"
  features {}

  
}
#create a resource group
resource "azurerm_resource_group" "rg" {
  name     = "group-terraform"
  location = "UK South"
}
